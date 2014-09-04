package bean;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class RegistrationDao {
	
	public static int register(Registration user){
		int status=0;
		try{
			Connection con=ConnectionProvider.getCon();
			System.out.println(con);
			PreparedStatement ps=con.prepareStatement("insert into user_details values(?,?,?,?)");
			ps.setString(1	, user.getName());
			ps.setString(2, user.getPwd());
			ps.setString(3, user.getEmail());
			ps.setDouble(4, user.getContact());
			status=ps.executeUpdate();
		}
		catch(Exception e){
			System.out.println("Something wrong");
		}
		return status;
	}

}
