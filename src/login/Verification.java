package login;
import db.DataBase;
import signUp.Password;
import java.sql.*;
public class Verification 
{
	public boolean verify_Password_and_Email(String email, String password)
	{
		try
		{
			DataBase cn = new DataBase();
			cn.dataBaseConnection();
			String sql = "select * from my_users where email_address = '" + email + "'";
			ResultSet rs = cn.executeAndReturn(sql);
			if(rs.next())
			{
				String retrivedsalt = rs.getString(4);
				//System.out.println("Salt is: " + retrivedsalt);
				String retrivedHashedPassword = rs.getString(5);
				Password verify = new Password();
				String trueHashedPassword = verify.checkPassword(password, retrivedsalt);
				if(retrivedHashedPassword.equals(trueHashedPassword))
				{
					return true;
				}
				else
				{
					return false;
				}
			}
			else
			{
				return false;
			}
		}
		catch(Exception ex)
		{
			System.out.println("oops something went wrong");
		}
		return false;
	}
}
