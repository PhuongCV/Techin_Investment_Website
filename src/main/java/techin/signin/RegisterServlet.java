package techin.signin;

import java.io.IOException;
import java.util.Properties;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

@WebServlet(urlPatterns = {"/html/signin"})
public class RegisterServlet extends HttpServlet {

  /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

@Override
  protected void doPost(HttpServletRequest req, HttpServletResponse resp)
      throws ServletException, IOException {
    String username = req.getParameter("username");
    String email = req.getParameter("email");
    String idenfication = req.getParameter("idenfication");
    String password = req.getParameter("password");
    
    String verificationCode = String.format("%04d", (int) (Math.random() * 10000));

    // send verification email to user
    sendVerificationEmail(email, verificationCode);

    // store verification code in session for future verification
    req.getSession().setAttribute("verificationCode", verificationCode);
    req.getSession().setAttribute("username", username);
    req.getSession().setAttribute("email", email);
    req.getSession().setAttribute("idenfication", idenfication);
    req.getSession().setAttribute("password", password);

    // redirect user to verification page
    resp.sendRedirect("verification.jsp");
  }

  private void sendVerificationEmail(String email, String verificationCode) {
    String from = "techinB21TC@gmail.com";
    String password = "zfcwjusfjtzmhlha";
    String host = "smtp.gmail.com";
    Properties properties = System.getProperties();
    properties.setProperty("mail.smtp.host", host);
    properties.setProperty("mail.smtp.auth", "true");
    properties.setProperty("mail.smtp.starttls.enable", "true");
    properties.setProperty("mail.smtp.port", "587");

    Session session = Session.getInstance(properties, new Authenticator() {
      protected PasswordAuthentication getPasswordAuthentication() {
        return new PasswordAuthentication(from, password);
      }
    });

    try {
      MimeMessage message = new MimeMessage(session);
      message.setFrom(new InternetAddress(from));
      message.addRecipient(Message.RecipientType.TO, new InternetAddress(email));
      message.setSubject("Verification Code");
      message.setText("Dear " + email + ",\n\nYour verification code is " + verificationCode + ".");
      Transport.send(message);
      System.out.println("Verification email sent successfully.");
    } catch (MessagingException mex) {
      mex.printStackTrace();
    }
  }

}