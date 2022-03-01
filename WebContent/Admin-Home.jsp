<%@page import="newpackage.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% User user = (User) session.getAttribute("logUser");
    if(user==null){
    	
        response.sendRedirect("AdminLogin.jsp");
        
    }
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <link rel="stylesheet" href="css/Style.css">
     <style>
    #Heading-container{
    background-color: #dedede; 
    background-image: url(img/bgimg2.jpg);
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    }
  </style>
  <!-- google fonts -->
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Bree+Serif&display=swap" rel="stylesheet">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Carter+One&display=swap" rel="stylesheet">
        <!-- staff sectioin -->
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Ultra&display=swap" rel="stylesheet">
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

  <title>Feedback System</title>
</head>
<body>
  <!-- heading container -->
  <div class="container-fluid" id="Heading-container">
    <div class="row">
      <div class="col-4-sm" id="img">
        <img src="img/logo1.jpg" alt="Bharati Vidyapeeth" width="100" height="100">
      </div>
      <div class="col-8-sm" id="textc">
        <h3>BHARATI VIDYAPEETH UNIVERSITY</h3>
        <h4>Institute Of Management And Enterpreneurship Development</h4>
      </div>
    </div><br><br><br><br><br>

    <!-- Navigation bar -->
    <nav class="navbar navbar-expand-lg " id="nav-container">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav  nav-pills">
          <li class="nav-item  ">
            <a class="nav-link active" href="Admin-Home.jsp">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item ">
            <a class="nav-link " href="Add_Student.jsp">Add Student</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Add_Staff.jsp">Add Staff</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="ViewStaff_Feedback.jsp">View Staff Feedback</a>
          </li>
      
          <!-- Example split danger button -->
          <div class="btn-group nav-button">
            <button type="button" class="btn btn-info  "> <img src="img/user-logo.png" width="40px"> </button>
            <button type="button" class="btn btn-info dropdown-toggle dropdown-toggle-split" data-toggle="dropdown"
              aria-haspopup="true" aria-expanded="false">
              <span class="sr-only">Toggle Dropdown</span>
            </button>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="index.jsp">LogOut</a>
              <a class="dropdown-item" href="changepassword.jsp">Change Password</a>
             
            </div>
          </div>
        </ul>
      </div>
    </nav>
  </div>

  <hr>


  <div class="line"></div>

  <!-- project Heading -->
  <div class="container-fluid" id="project-container">
    <div class="row">
      <div class="col-sm-12 text-center">
        <div id="Heading"> Faculty Feedback System</div>
        <span></span>
      </div>
    </div>
  </div>
  <hr>

  <div class="wel-container">
    <br>  <h1 class="text-center staff-section">Admin Section</h1>
  
      <img src="img/welcome-img.png" width="40%" alt=""><br><br>
  
    </div>

  <div class="line2"></div>
  <!-- footer  -->
  <footer id="footer-container">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <h6> © 2020 - Bharati Vidyapeeth, Belapur(Navi Mumbai). All rights reserved. Developed and maintained by
            Technology
            Department, Bharati Vidyapeeth.
          </h6>
        </div>
        <div id="about-us" class="col-sm-4">
          <a href="About_Us.html">About Us</a>
          <a href="Report-Us.html">Report Us</a>
        </div>
      </div>
    </div>
  </footer>
  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
    integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
    integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
    crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
    integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
    crossorigin="anonymous"></script>
</body>
</html>