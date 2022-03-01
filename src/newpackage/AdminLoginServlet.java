package newpackage;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet(asyncSupported = true, urlPatterns = { "/AdminLoginServlet" })
public class AdminLoginServlet extends HttpServlet {
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
		 
        String logemail = request.getParameter("email");
        String logpassword = request.getParameter("password");
        
        UserDatabase db =  new UserDatabase(ConnectionPro.getConnection());
        User user = db.logUser(logemail, logpassword);
        
        if(user!=null){
            HttpSession session = request.getSession();
            session.setAttribute("logUser", user);
            response.sendRedirect("Admin-Home.jsp");
        }else{
        	 out.println("<script type=\"text/javascript\">");
 	         out.println("alert('Email Address or password is incorrect');");
 	         out.println("location='AdminLogin.jsp';");
 	         out.println("</script>");
        
        }
        out.println("</body>");
        out.println("</html>");
	}
}
} 

