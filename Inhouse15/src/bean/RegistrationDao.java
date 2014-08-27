package bean;

import java.sql.Connection;

public class RegistrationDao {
	
	public static int testConnection(){
		try{
			Connection con=ConnectionProvider.getCon();
			System.out.println(con);
		}
		catch(Exception e){
			System.out.println("Something wrong");
		}
		return 1;
	}

}
