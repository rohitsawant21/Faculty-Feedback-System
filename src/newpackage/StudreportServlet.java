package newpackage;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class StudreportServlet
 */
@WebServlet("/StudreportServlet")
public class StudreportServlet extends HttpServlet {
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
	             int year = Integer.parseInt(request.getParameter("year")); 
	             String q1 = request.getParameter("q1");
	             String q2 = request.getParameter("q2");
	             String q3 = request.getParameter("q3");
	             String q4 = request.getParameter("q4");
	             String q5 = request.getParameter("q5");
	             String q6 = request.getParameter("q6");
	             String q7 = request.getParameter("q7");
	             String q8 = request.getParameter("q8");
	             String q9 = request.getParameter("q9");
	             String q10 = request.getParameter("q10");
	            
	           //make user object
	             studreport userModel = new studreport(name,year,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10);
                  System.out.println("Hello");
	      		//create a database model
	      		UserDatabase regstudreport = new UserDatabase(ConnectionPro.getConnection());
	      		if (regstudreport.savestudreport(userModel)) {
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
	      	         out.println("location='Student-Home.jsp';");
	      	         out.println("</script>");
	      		    }
	               
	              out.println("</body>");
	              out.println("</html>");
	      	}
				
	}

}
