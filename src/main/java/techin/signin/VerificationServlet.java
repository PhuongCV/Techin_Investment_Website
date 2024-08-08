package techin.signin;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = { "/html/verify" })
public class VerificationServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String verificationCode = (String) req.getSession().getAttribute("verificationCode");
		String userCode = req.getParameter("verificationCode");
		req.getSession().setAttribute("verificationCode", null);
		String username = (String) req.getSession().getAttribute("username");
		String email = (String) req.getSession().getAttribute("email");
		String idenfication = (String) req.getSession().getAttribute("idenfication");
		String password = (String) req.getSession().getAttribute("password");
		UserDao userDao = new UserDao();
		if (verificationCode.equals(userCode)) {
			resp.sendRedirect(req.getContextPath() + "/html/login.jsp");
			try {
				userDao.insertMember(username, email, idenfication, password);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		} else {
			req.setAttribute("error", "Invalid verification code. Please try again.");
			req.getRequestDispatcher("/html/verification.jsp").forward(req, resp);
		}
	}

}
