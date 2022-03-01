package newpackage;

public class View {
	
	String name;
	int year;


	public View() {
		
	}

	
  public View(String name , int year) {
		
		this.name = name;
		this.year = year;
		
	}
	public String getname() {
		   return name;
	}

	public void setName(String name) {
		   this.name = name;
	}

	public int getyear() {
		   return year;
	}

	public void setYear(int year) {
		   this.year = year;
	}

	}
