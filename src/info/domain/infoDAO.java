package info.domain;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class infoDAO {
	
	protected Connection con;
	protected PreparedStatement ps;
	protected ResultSet rs;
	
	
	public infoDAO() {
		System.out.println("infoDAO()����...");
	}
	
	/**������ ��Ȳ ����Ʈ*/
	
	
	/**������ ��Ȳ ����Ʈ*/
	
	public void close() throws SQLException{
		if(rs!=null)rs.close();
		if(ps!=null)ps.close();
		if(con!=null)con.close();
		
	}

}
