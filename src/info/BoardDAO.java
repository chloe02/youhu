package info;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;


public class BoardDAO {
	DataSource ds;
	Connection con;
	PreparedStatement ps;
	ResultSet rs;
	
	public BoardDAO() throws Exception{
	}
}