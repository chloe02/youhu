package info.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class hospitalAction extends AbstractAction {

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse res) throws Exception {
		HttpSession ses=req.getSession();
		String keyword=req.getParameter("keyword");
		if(keyword==null||keyword.trim().isEmpty()) {
			keyword=(String)ses.getAttribute("keyword");
			this.setRedirect(false);
			return;
		}
		ses.setAttribute("keyword",keyword);
		
	}

}
