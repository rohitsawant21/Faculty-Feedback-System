package newpackage;

public class reportus {
	
	String name;
	String email;
	String textname;
	
	public reportus() {
   	 
    }
	public reportus(String name, String email, String textname) {
   	 
   	 this.name = name;
   	 this.email = email;
   	 this.textname = textname;
   		 
    }
     
    public String getname() {
   	 return name;
    }
    
    public void setName(String name) {
   	 this.name = name;
    }
     
    public String getemail() {
   	 return email;
    }
    
    public void setEmail(String email) {
   	 this.email = email;
    }
    
    public String gettextname() {
   	 return textname;
    }
    
    public void setTextname(String textname) {
   	 this.textname = textname;
    }
    
}
