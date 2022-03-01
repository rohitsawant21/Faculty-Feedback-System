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
 * Servlet implementation class StudentLoginServlet
 */
@WebServlet("/StudentLoginServlet")
public class StudentLoginServlet extends HttpServlet {
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
		             Student user = db.logStudent(logemail, logpassword);
		             
		             if(user!=null){
		                 HttpSession session = request.getSession();
		                 session.setAttribute("logStudent", user);
		                 response.sendRedirect("Student-Home.jsp");
		             }else{
		            	 out.println("<script type=\"text/javascript\">");
		     	         out.println("alert('Email Address or password is incorrect');");
		     	         out.println("location='StudentLogin.jsp';");
		     	         out.println("</script>");
		             
		             }
		             
		             
		             out.println("</body>");
		             out.println("</html>");
		     	}
		
	}

}
