package bean;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDao {
	
	public static boolean validate(LoginBean bean){
		boolean status=false;
		try{
			Connection con=ConnectionProvider.getCon();
			PreparedStatement ps=con.prepareStatement("select * from user_details where name=? and password=?");
			ps.setString(1	, bean.getName());
			ps.setString(2, bean.getPwd());
			ResultSet rs=ps.executeQuery();
			status=rs.next();
		}
		catch(Exception e){
			System.out.println(e.getMessage());
		}
		return status;
	}

}
