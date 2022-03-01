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
 * Servlet implementation class StaffLoginServlet
 */
@WebServlet("/StaffLoginServlet")
public class StaffLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  try (PrintWriter out = response.getWriter()){
				// TODO Auto-generated method stub
		        	 out.println("<!DOCTYPE html>");
		             out.println("<html>");
		             out.println("<head>");           
		             out.println("</head>");
		             out.println("<body>");
		             
		             String logemail = request.getParameter("email");
		             String logpassword = request.getParameter("password");
		             
		             UserDatabase db =  new UserDatabase(ConnectionPro.getConnection());
		             Staff user = db.logStaff(logemail, logpassword);
		             
		             if(user!=null){
		                 HttpSession session = request.getSession();
		                 session.setAttribute("logStaff", user);
		                 response.sendRedirect("Staff-Home.jsp");
		             }else{
		            	 out.println("<script type=\"text/javascript\">");
		     	         out.println("alert('Email Address or password is incorrect');");
		     	         out.println("location='StaffLogin.jsp';");
		     	         out.println("</script>");
		             
		             }
		             
		             
		             out.println("</body>");
		             out.println("</html>");
		     	}

}
}
