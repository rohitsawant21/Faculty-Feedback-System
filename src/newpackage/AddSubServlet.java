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
 * Servlet implementation class AddSubServlet
 */
@WebServlet("/AddSubServlet")
public class AddSubServlet extends HttpServlet {
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
	        
	    	//make user object
     		AddSub userModel = new AddSub(name,department, semester,subname,subnumber);

     		//create a database model
     		UserDatabase regAddSub = new UserDatabase(ConnectionPro.getConnection());
     		if (regAddSub.saveAddSub(userModel)) {
     			out.println("<script type=\"text/javascript\">");
     	        out.println("alert('Subject Added successfully');");
     	        out.println("location='Staff-Home.jsp';");
     	        out.println("</script>");
     			
     		   
     		} else {
     		     String errorMessage = "User Available";
     		     HttpSession regSession = request.getSession();
     		     regSession.setAttribute("RegError", errorMessage);
     		     out.println("<script type=\"text/javascript\">");
     	         out.println("alert('Subject already Added');");
     	         out.println("location='Add_Subject.jsp';");
     	         out.println("</script>");
     		    }

	        
     		out.println("</body>");
            out.println("</html>");
		}

	}

}
