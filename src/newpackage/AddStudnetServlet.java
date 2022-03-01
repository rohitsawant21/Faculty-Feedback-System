package newpackage;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet(asyncSupported = true, urlPatterns = { "/AddStudnetServlet"})
public class AddStudnetServlet extends HttpServlet {
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
             
            int rollno =Integer.parseInt(request.getParameter("rollno"));
     		String name = request.getParameter("name");
     		String department  = request.getParameter("department");
     		String semester = request.getParameter("semester");
     		String email = request.getParameter("email");
     	    String password = request.getParameter("password");
     		
     		//make user object
     		AddStudnet userModel = new AddStudnet(rollno,name,department,semester,email,password);

     		//create a database model
     		UserDatabase regAddStudnet = new UserDatabase(ConnectionPro.getConnection());
     		if (regAddStudnet.saveAddStudnet(userModel)) {
     			out.println("<script type=\"text/javascript\">");
     	        out.println("alert('Data saved successfully');");
     	        out.println("location='Admin-Home.jsp';");
     	        out.println("</script>");
     			
     		   
     		} else {
     		     String errorMessage = "User Available";
     		     HttpSession regSession = request.getSession();
     		     regSession.setAttribute("RegError", errorMessage);
     		     out.println("<script type=\"text/javascript\">");
     	         out.println("alert('Student already admitted');");
     	         out.println("location='Add_Student.jsp';");
     	         out.println("</script>");
     		    }
             
             
             out.println("</body>");
             out.println("</html>");
     	}
     }
     }