package signUp;
import db.DataBase;
public class PutInDatabase
{
	public boolean putInDatabase(String name, String emailAddress, String password)
	{
		Password hashing = new Password();//Object of class
		String hashedPassword = hashing.getHashPassword(password);
		String salt = hashing.getSalt();
		
		try
		{
			DataBase cn = new DataBase();
			cn.dataBaseConnection();
			String sql = "insert into my_users (name, email_address, salt, password) values('" + name 
					+ "', '" 
					+ emailAddress + "', '"
					+ salt + "', '" 
					+ hashedPassword + "')";
			cn.executeQuery(sql);
			return true;
		}
		catch(Exception ex)
		{
			System.out.println(ex.toString());
			return false;
		}
	}
}
