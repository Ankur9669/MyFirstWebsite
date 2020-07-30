package db;
import java.sql.*;
import java.util.*;

public class GetLink 
{
	public List<String> link(String subject)
	{
		String sub1 = "";
		List<String> link = new ArrayList<>();
		for (int i = 0; i < subject.length(); i++)
		{
			if(subject.charAt(i) == ' ' || subject.charAt(i) == '-')
			{
				sub1 = sub1 + "_";
			}
			else
			{
				sub1 = sub1 + subject.charAt(i);
			}
		}
		try
		{
			DataBase cn = new DataBase();
			cn.dataBaseConnection();
			String sql = "select * from " + sub1;
			ResultSet rs = cn.executeAndReturn(sql);
			while(rs.next())
			{
				link.add(rs.getString(3));
			}
			return link;
		}
		catch(Exception ex)
		{
			System.out.println("Error in link");
		}
		return link;
	}
	public List<String> name(String subject)
	{
		String sub1 = "";
		List<String> name = new ArrayList<>();
		for (int i = 0; i < subject.length(); i++)
		{
			if(subject.charAt(i) == ' ' || subject.charAt(i) == '-')
			{
				sub1 = sub1 + "_";
			}
			else
			{
				sub1 = sub1 + subject.charAt(i);
			}
		}
		try
		{
			DataBase cn = new DataBase();
			cn.dataBaseConnection();
			String sql = "select * from " + sub1;
			ResultSet rs = cn.executeAndReturn(sql);
			while(rs.next())
			{
				name.add(rs.getString(2));
			}
			return name;
		}
		catch(Exception ex)
		{
			System.out.println("Error in name");
		}
		return name;
	}
	public List<String> pdfName(String subject)
	{
		String sub1 = "";
		List<String> pdfname = new ArrayList<>();
		for (int i = 0; i < subject.length(); i++)
		{
			if(subject.charAt(i) == ' ' || subject.charAt(i) == '-')
			{
				sub1 = sub1 + "_";
			}
			else
			{
				sub1 = sub1 + subject.charAt(i);
			}
		}
		try
		{
			DataBase cn = new DataBase();
			cn.dataBaseConnection();
			String sql = "select * from " + sub1;
			ResultSet rs = cn.executeAndReturn(sql);
			while(rs.next())
			{
				pdfname.add(rs.getString(4));
			}
			return pdfname;
		}
		catch(Exception ex)
		{
			System.out.println("Error in name");
		}
		return pdfname;
	}

}
