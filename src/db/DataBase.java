package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.*;
public class DataBase 
{
	Connection cn = null;
	public void dataBaseConnection() throws Exception
	{
		Class.forName("org.postgresql.Driver");
		cn = DriverManager.getConnection("jdbc:postgresql://localhost:5432/postgres", "postgres", "postgres");
	}
	
	public void executeQuery(String sql) throws Exception
	{
		Statement stmt = cn.createStatement();
		stmt.execute(sql);
		stmt.close();
		cn.close();
	}
	
	public ResultSet executeAndReturn(String sql) throws Exception
	{
		Statement stmt = cn.createStatement();
		ResultSet ans = stmt.executeQuery(sql);
		cn.close();
		return ans;
	}
}
