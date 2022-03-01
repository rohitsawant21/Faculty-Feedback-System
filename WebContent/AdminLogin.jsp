<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
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
  </style>
  <!-- google fonts -->
  <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Bree+Serif&display=swap" rel="stylesheet">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Carter+One&display=swap" rel="stylesheet">
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
        <h3>Institute Of Management And Enterpreneurship Development</h3>
      </div>
    </div><br><br><br><br><br>

  </div>

  <!-- Navigation bar -->
  <nav class="navbar navbar-expand-lg sticky-top " id="nav-container">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
      aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav  nav-pills">
        <li class="nav-item  ">
          <a class="nav-link " href="index.jsp">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item ">
          <a class="nav-link active" href="AdminLogin.jsp">Admin</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="StudentLogin.jsp">Student</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="StaffLogin.jsp">Staff</a>
        </li>
      </ul>
    </div>
  </nav>
  <hr>


  <div class="line"></div>

  <!-- project Heading -->
  <div class="container-fluid " id="project-container">
    <div class="row">
      <div class="col-sm-12 text-center">
        <div id="Heading"> Faculty Feedback System</div>
        <span></span>
      </div>
    </div>
  </div>
  <br><br>
  <!-- login form -->
  <div class="container " id="form-container">
    <div class="row ">
      <div class="col-sm " id="adminLogo">
        <h3 class="text-center">Admin Login</h3>
        <img src="img/admin-img.png" alt="">
        <form action="AdminLoginServlet" method="post" >
          <div class="form-group">
            <label for="exampleInputEmail1">User Name :</label>
            <input type="text" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
              placeholder="Enter email" required>
            <!-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
          </div>
          <div class="form-group">
            <label for="exampleInputPassword1">Password :</label>
            <input type="password" name="password" class="form-control" id="password1" placeholder="Password" required>
           
           
              
             
          </div>
          <div class="form-check">
            <input type="checkbox" class="form-check-input" id="exampleCheck1">
            <label class="form-check-label" for="exampleCheck1">Check me out</label>
          </div><br>
           <input type="submit" value ="Login" class="btn btn-primary btn-lg btn-block"> 
        </form><br>

      </div>
    </div>
  </div>
  <br><br><br><br>
  
  <div class="line2"></div>
  <!-- footer  -->
  <footer id="footer-container">
    <div class="container">
      <div class="row" >
        <div class="col-sm-12" >
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