package info.controller;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Properties;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(
		urlPatterns = {"*.do"
		}, 
		initParams = { 
				@WebInitParam(
					name = "config", 
					value = "C:\\Myjava\\workspace\\YOUHU\\WebContent\\WEB-INF\\Command.properties")
		})

public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private HashMap<String, Object> cmdMap=new HashMap<>();

	public void init(ServletConfig conf) throws ServletException {
		System.out.println("init() »£√‚µ ...");
		String props =conf.getInitParameter("config");
		System.out.println("props="+props);	
		
		Properties pr=new Properties();
		
		try {
			FileInputStream fis=new FileInputStream(props);
			pr.load(fis); 

			if(fis!=null)fis.close();

			Enumeration<Object> en=pr.keys();
			
			while(en.hasMoreElements()) {
				String cmd=en.nextElement().toString(); 
				System.out.println("cmd="+cmd);
				String className=pr.getProperty(cmd);
				
				if(className!=null) {
					className=className.trim();
				}
				System.out.println("className="+className);
				
				Class<?>cls = Class.forName(className);
				Object cmdInstance=cls.newInstance();
				
				cmdMap.put(cmd, cmdInstance);
				
			}//while--------------
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}//init--------------------
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		process(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		process(request, response);
	}
	
	protected void process(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{
		String cmdUri=req.getServletPath(); 
		
		
		Object instance=cmdMap.get(cmdUri);
		if(instance==null) {
			System.out.println("action¿Ã null");
			throw new ServletException("action¿Ã null");
		}
		AbstractAction action = (AbstractAction)instance;
		try {
			action.execute(req,res);
			
			String viewPage=action.getViewPage();
			boolean isRedirect=action.isRedirect();
			if(isRedirect) {
				
				res.sendRedirect(viewPage);
			}else {
				
				RequestDispatcher disp=req.getRequestDispatcher(viewPage);
				disp.forward(req, res);
			}
		} catch (Exception e) {
			e.printStackTrace();
			throw new ServletException(e);
		} 
	}
}
