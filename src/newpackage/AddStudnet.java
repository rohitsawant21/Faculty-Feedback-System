package newpackage;

public class AddStudnet {
	 
	int rollno;
	String name;
	String department;
	String semester;
	String email;
	String password;
	  
	 
	  public  AddStudnet() {
		  
	  }
	 
  public  AddStudnet( int rollno, String name,  String semester, String department, String email, String password) {
	  
	  this.rollno = rollno;
	  this.name = name;
	  this.semester = semester;
	  this.department = department;
	  this.email = email;
	  this.password = password;
  }
	  
	  public int getrollno() {
		  return rollno;
		  
	  }
	  public void setRollNo( int rollno) {
	        this.rollno = rollno;
	    }
	  
	  public String getname() {
		  return name;
	  }
	  
		public void setName(String name) {
			this.name = name;
		}
	  
   public String getsemester() {
	   return semester;
	   
   }
    
   public void setSemester(String semester) {
	   this.semester = semester;
   }
   
   public String getdepartment() {
	   return department;
   }
   
    public void setDepartment(String department) {
    	this.department = department;
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
