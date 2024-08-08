package techin.signin;


public class User {
	private String username;
	private String email;
	private String idenfication;
	private String password;
	
	public User() {
		super();
	}
	public User(String username, String email, String idenfication, String password) {
		super();
		this.username = username;
		this.email = email;
		this.idenfication = idenfication;
		this.password = password;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getIdenfication() {
		return idenfication;
	}
	public void setIdenfication(String idenfication) {
		this.idenfication = idenfication;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
}

