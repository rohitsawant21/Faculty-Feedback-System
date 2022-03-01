package newpackage;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/AddStaffServlet")
public class AddStaffServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		try (PrintWriter out = response.getWriter()){
		// TODO Auto-generated method stub
			out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");           
            out.println("</head>");
            out.println("<body>");
            
            String name = request.getParameter("name");
     		String department  = request.getParameter("department");
     		String semester = request.getParameter("semester");
	        String subname = request.getParameter("subname");
	        int subnumber = Integer.parseInt(request.getParameter("subnumber"));
	        String email =  request.getParameter("email");
	        String password = request.getParameter("password");
	        

     		//make user object
     		AddStaff userModel = new AddStaff(name,department, semester,subname,subnumber,email,password);

     		//create a database model
     		UserDatabase regAddStaff = new UserDatabase(ConnectionPro.getConnection());
     		if (regAddStaff.saveAddStaff(userModel)) {
     			out.println("<script type=\"text/javascript\">");
     	        out.println("alert('Data saved successfully');");
     	        out.println("location='Admin-Home.jsp';");
     	        out.println("</script>");
     			
     		   
     		} else {
     		     String errorMessage = "User Available";
     		     HttpSession regSession = request.getSession();
     		     regSession.setAttribute("RegError", errorMessage);
     		     out.println("<script type=\"text/javascript\">");
     	         out.println("alert('Staff already admitted');");
     	         out.println("location='Add_Staff.jsp';");
     	         out.println("</script>");
     		    }

	        
     		out.println("</body>");
            out.println("</html>");
		}

}
}