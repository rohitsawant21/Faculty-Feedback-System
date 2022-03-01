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
String name=request.getParameter("name");
int year = Integer.parseInt(request.getParameter("year")); 

try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/faculty_feedback_sys","root","root");
	 PreparedStatement st=con.prepareStatement("SELECT * FROM studfeedback WHERE name = ? and year = ?");
	 st.setString(1,name);
	 st.setInt(2,year);
	 ResultSet rs = st.executeQuery();
	
	
	while(rs.next())
	{
   
	 %>
		
	 <style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-0bqf{background-color:#e4a0a0;text-align:left;vertical-align:top}
</style>
<table class="tg">
<thead>
  <tr>
    <th class="tg-0bqf">id</th>
    <th class="tg-0bqf">name</th>
    <th class="tg-0bqf">year</th>
    <th class="tg-0bqf">q1</th>
    <th class="tg-0bqf">q2</th>
    <th class="tg-0bqf">q3</th>
    <th class="tg-0bqf">q4</th>
    <th class="tg-0bqf">q5</th>
    <th class="tg-0bqf">q6</th>
    <th class="tg-0bqf">q7</th>
    <th class="tg-0bqf">q8</th>
    <th class="tg-0bqf">q9</th>
    <th class="tg-0bqf">10</th>
	 
	 </tr>
	 <tr>
	 <td ><%= rs.getString(1)%></td>
	 <td ><%= rs.getString(2)%></td>
	 <td ><%=rs.getString(3) %></td>
	 <td ><%=rs.getString(4) %></td>
	 <td ><%=rs.getString(5) %></td>
	 <td ><%=rs.getString(6) %></td>
	 <td ><%=rs.getString(7) %></td>
	 <td ><%=rs.getString(8) %></td>
	 <td ><%=rs.getString(9) %></td>
	 <td ><%=rs.getString(10)%></td>
	 <td ><%=rs.getString(11)%></td>
	 <td ><%=rs.getString(12)%></td>
	 <td ><%=rs.getString(13)%></td>
	 </tr>
	 </tbody>
	  </table>
	<div id="about-us" class="col-sm-4">
	<a href="index.jsp">Home</a>
	</div>
    <%
    
}
}
	catch(Exception e)
	{
	e.printStackTrace();
	}
	 
%>
</body>
</html>