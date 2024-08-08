package techin.login;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.sql.*;
@WebServlet(urlPatterns = { "/html/login" })
public class loginServlet extends HttpServlet {

  /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

public void doPost(HttpServletRequest request, HttpServletResponse response) 
    throws ServletException, IOException {

    // Lấy thông tin username và password từ đối tượng request
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    // Kiểm tra xem username và password có phù hợp với cơ sở dữ liệu không
    try {
      Class.forName("com.mysql.jdbc.Driver");
      Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/techin", "root", "12345");
      String query = "SELECT * FROM member WHERE username=? AND password=?";
      PreparedStatement stmt = conn.prepareStatement(query);
      stmt.setString(1, username);
      stmt.setString(2, password);
      ResultSet rs = stmt.executeQuery();
      if (rs.next()) {
        // Nếu tìm thấy bản ghi phù hợp, đặt thuộc tính 'username' trong session và chuyển hướng đến trang index.jsp
        HttpSession session = request.getSession();
        session.setAttribute("username", username);
        response.sendRedirect("index.jsp");
      } else {
        // Nếu không tìm thấy bản ghi phù hợp, trả về trang đăng nhập với thông báo lỗi
        RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
        request.setAttribute("error", "Username or password is incorrect!");
        rd.forward(request, response);
      }
      conn.close();
    } catch (Exception e) {
      System.out.println(e);
    }
  }
}
