package techin.login;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class connect {
	public static Connection getConnection() {
		Connection c = null;

		try {
			// dang ki mysql driver vs driverManager
			DriverManager.registerDriver(new com.mysql.jdbc.Driver());

			// tao lien ket vs SQL 
			String url = "jdbc:mysql://localhost:3306/techin";
			String username = "root";
			String password = "12345";

			// tao ket noi
			c = DriverManager.getConnection(url, username, password);

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return c;

	}

	public static void closeconnetion(Connection c) {
		try {
			if(c !=null) {
				c.close();
			}
		} catch (Exception e) {

		}
}
}

