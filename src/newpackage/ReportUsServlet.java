package newpackage;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/ReportUsServlet")
public class ReportUsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try (PrintWriter out = response.getWriter()){
			// TODO Auto-generated method stub
	        	 out.println("<!DOCTYPE html>");
	             out.println("<html>");
	             out.println("<head>");           
	             out.println("</head>");
	             out.println("<body>"); 
	             
	             String name = request.getParameter("name");
	             String email = request.getParameter("email");
	             String textname = request.getParameter("textname");
	             	        
	            
	           //make user object
	             reportus userModel = new reportus(name,email,textname);
                  System.out.println("Hello");
	      		//create a database model
	      		UserDatabase regreportus = new UserDatabase(ConnectionPro.getConnection());
	      		if (regreportus.savereportus(userModel)) {
	      			out.println("<script type=\"text/javascript\">");
	      	        out.println("alert('feedback saved');");
	      	        out.println("location='index.jsp';");
	      	        out.println("</script>");
	      			
	      		   
	      		} else {
	      		     String errorMessage = "User Available";
	      		     HttpSession regSession = request.getSession();
	      		     regSession.setAttribute("RegError", errorMessage);
	      		     out.println("<script type=\"text/javascript\">");
	      	         out.println("alert('Somthing wrong');");
	      	         out.println("location='index.jsp';");
	      	         out.println("</script>");
	      		    }
	               
	              out.println("</body>");
	              out.println("</html>");
	      	}
				
	}
   

}
