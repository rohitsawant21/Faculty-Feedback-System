package newpackage;

public class Staff {
	
	String email;
	String password;
	
	
public Staff() {
	
}

public Staff(String email , String password) {
	
	this.email = email;
	this.password = password;
	
}
public String getemail() {
	   return email;
}

public void setEmail(String email) {
	   this.email = email;
}

public String getpassword() {
	   return password;
}

public void setPassword(String password) {
	   this.password = password;
}

}



