package techin.signin;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class UserDao {
private static final String DB_DRIVER = "com.mysql.cj.jdbc.Driver";
private static final String DB_URL = "jdbc:mysql://localhost:3306/techin";
private static final String DB_USER = "root";
private static final String DB_PASSWORD = "12345";

private Connection conn;

public UserDao() {
	try {
		Class.forName(DB_DRIVER);
		conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
	} catch (ClassNotFoundException e) {
		e.printStackTrace();
	} catch (SQLException e) {
		e.printStackTrace();
	}
}

public void insertMember(String username, String email, String idenfication, String password) throws SQLException {
	String sql = "INSERT INTO member (username, email, idenfication, password) VALUES (?, ?, ?, ?)";
	PreparedStatement pstmt = conn.prepareStatement(sql);
	pstmt.setString(1, username);
	pstmt.setString(2, email);
	pstmt.setString(3, idenfication);
	pstmt.setString(4, password);
	pstmt.executeUpdate();
}
public void close() {
	if (conn != null) {
		try {
			conn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
}