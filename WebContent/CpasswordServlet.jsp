<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
String email=request.getParameter("email");
String password=request.getParameter("password");
String password1=request.getParameter("password1");
if (password!=null && password1!=null) {
    
	   // check if they are equal:
	   if (!password.equals(password1)) {
		   out.println("<script type=\"text/javascript\">");
		     out.println("alert('password do not match');");
		     out.println("location='changepassword.jsp';");
		     out.println("</script>");
	
	   }
	}
try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/faculty_feedback_sys","root","root");
	PreparedStatement ps=con.prepareStatement("update adminlogin set password=? where email=?");
	ps.setString(2,email);
	ps.setString(1,password);
	int i=ps.executeUpdate();
	if(i>0)
	{
		 out.println("<script type=\"text/javascript\">");
	     out.println("alert('Password Reset successfully');");
	     out.println("location='index.jsp';");
	     out.println("</script>");
		
	}
	else{
		 out.println("<script type=\"text/javascript\">");
	     out.println("alert('Email Address incorrect or password do not match');");
	     out.println("location='changepassword.jsp';");
	     out.println("</script>");
	
	}
}
catch(Exception e)
{
	e.printStackTrace();
}
	%>
</body>
</html>