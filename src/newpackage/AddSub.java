package newpackage;

public class AddSub {
	
	String name;
	String department;
	String semester;
	String subname;
	int subnumber;
	
	public AddSub() {
		
	}
	
	public AddSub(String name,String department, String semester, String subname, int subnumber)

	{
		 this.name = name;
		 this.department = department;
		 this.semester = semester;
		 this.subname = subname;
		 this.subnumber = subnumber;	
	}
	 
	public String getname(){
		return name;	
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getdepartment() {
		return department;
	}
	
	public void setDepartment(String department) {
		this.department = department;
	}
	 
	public String getsemester() {
		return semester;
	}
	
	 public void setSemester(String semester) {
		 this.semester = semester;
	 }
	 
	 public String getsubname(){
		 return subname;
	 }
	 
	 public void setSubname(String subname) {
		 this.subname = subname;
	 }
	 
	 public int getsubnumber() {
		 return subnumber;
	 }
	 
	 public void setSubnumber(int subnumber) {
		 this.subnumber = subnumber;
	 }

}
