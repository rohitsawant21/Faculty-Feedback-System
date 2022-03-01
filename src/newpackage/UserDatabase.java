package newpackage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDatabase {
	Connection con;

	public UserDatabase(Connection con) {
		this.con = con;
	}

	// ADMIN LOGIN
	public User logUser(String email, String password) {
		User user = null;
		try {
			String query = "SELECT * FROM adminlogin WHERE email = ? and password = ?";
			PreparedStatement pst = this.con.prepareStatement(query);
			pst.setString(1, email);
			pst.setString(2, password);

			ResultSet rs = pst.executeQuery();

			if (rs.next()) {
				user = new User();

				user.setEmail(rs.getString("email"));
				user.setPassword(rs.getString("password"));

			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}

	// ADD STUDENT
	public boolean saveAddStudnet(AddStudnet user) {
		boolean set = false;
		try {
			// Insert register data to database
			String query = "insert into addstudent(rollno,name,department,semester,email,password) values(?,?,?,?,?,?)";
			PreparedStatement pt = this.con.prepareStatement(query);
			pt.setInt(1, user.getrollno());
			pt.setString(2, user.getname());
			pt.setString(3, user.getdepartment());
			pt.setString(4, user.getsemester());
			pt.setString(5, user.getemail());
			pt.setString(6, user.getpassword());

			pt.executeUpdate();
			set = true;

			// automatically adding student login
			String query2 = "insert into studentlogin(email,password) values(?,?)";
			PreparedStatement pt1 = this.con.prepareStatement(query2);
			pt1.setString(1, user.getname());
			pt1.setString(2, user.getpassword());
			pt1.executeUpdate();
			set = true;

		} catch (Exception e) {
			e.printStackTrace();
		}
		return set;
	}

	// ADD STAFF
	public boolean saveAddStaff(AddStaff user) {
		boolean set = false;
		try {
			// Insert register data to database
			String query = "insert into addstaff(name,department,semester,subname,subnumber,email,password) values(?,?,?,?,?,?,?)";

			PreparedStatement pt = this.con.prepareStatement(query);
			pt.setString(1, user.getname());
			pt.setString(2, user.getdepartment());
			pt.setString(3, user.getsemester());
			pt.setString(4, user.getsubname());
			pt.setInt(5, user.getsubnumber());
			pt.setString(6, user.getemail());
			pt.setString(7, user.getpassword());

			pt.executeUpdate();
			set = true;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return set;
	}

	// STUDENT LOGIN
	public Student logStudent(String email, String password) {
		Student user = null;
		try {
			String query = "SELECT * FROM studentlogin WHERE email = ? and password = ?";
			PreparedStatement pst = this.con.prepareStatement(query);
			pst.setString(1, email);
			pst.setString(2, password);

			ResultSet rs = pst.executeQuery();

			if (rs.next()) {
				user = new Student();

				user.setEmail(rs.getString("email"));
				user.setPassword(rs.getString("password"));

			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}

	// STAFF LOGIN
	public Staff logStaff(String email, String password) {
		Staff user = null;
		try {
			String query = "SELECT * FROM stafflogin WHERE email = ? and password = ?";
			PreparedStatement pst = this.con.prepareStatement(query);
			pst.setString(1, email);
			pst.setString(2, password);

			ResultSet rs = pst.executeQuery();

			if (rs.next()) {
				user = new Staff();

				user.setEmail(rs.getString("email"));
				user.setPassword(rs.getString("password"));

			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}

	// ADD SUBJECT BY STAFF
	public boolean saveAddSub(AddSub user) {
		boolean set = false;
		try {
			// Insert register data to database
			String query = "insert into addstaff(name,department,semester,subname,subnumber) values(?,?,?,?,?)";
			PreparedStatement pt = this.con.prepareStatement(query);
			pt.setString(1, user.getname());
			pt.setString(2, user.getdepartment());
			pt.setString(3, user.getsemester());
			pt.setString(4, user.getsubname());
			pt.setInt(5, user.getsubnumber());

			pt.executeUpdate();
			set = true;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return set;

	}

	// STUDENT FEEDBACK STORE

	public boolean savestudreport(studreport user) {
		boolean set = false;
		try {
			// Insert register data to database
			String query = "insert into studfeedback(name,year,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10) values(?,?,?,?,?,?,?,?,?,?,?,?)";

			PreparedStatement pt = this.con.prepareStatement(query);
			pt.setString(1, user.getname());
			pt.setInt(2, user.getyear());
			pt.setString(3, user.getq1());
			pt.setString(4, user.getq2());
			pt.setString(5, user.getq3());
			pt.setString(6, user.getq4());
			pt.setString(7, user.getq5());
			pt.setString(8, user.getq6());
			pt.setString(9, user.getq7());
			pt.setString(10, user.getq8());
			pt.setString(11, user.getq9());
			pt.setString(12, user.getq10());

			pt.executeUpdate();
			set = true;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return set;

	}

	// save website Feedback

	public boolean savereportus(reportus user) {
		boolean set = false;
		try {
			// Insert register data to database
			String query = "insert into webfeedback(name,email,textname) values(?,?,?)";

			PreparedStatement pt = this.con.prepareStatement(query);

			pt.setString(1, user.getname());
			pt.setString(2, user.getemail());
			pt.setString(3, user.gettextname());

			pt.executeUpdate();
			set = true;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return set;

	}

	// View Feedback

	public View logView(String name, int year) {
		View user = null;
		try {
			String query = "SELECT * FROM studfeedback WHERE name = ? and year = ?";
			PreparedStatement pst = this.con.prepareStatement(query);
			pst.setString(1, name);
			pst.setInt(2, year);

			ResultSet rs = pst.executeQuery();

			if (rs.next()) {
				user = new View();

				user.setName(rs.getString("name"));
				user.setYear(rs.getInt("year"));

			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}

}
