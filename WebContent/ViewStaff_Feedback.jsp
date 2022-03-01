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
          <!-- <li class="nav-item">
            <a class="nav-link" href="#">Give Feedback</a>
          </li> -->
          <li class="nav-item">
            <a class="nav-link" href="index.jsp">Log Out </a>
          </li>
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
  <br><br>

  <!-- Feedback form -->

  <div class="container feedback-form" style="width: 70%;">
    <div class="row ">
      <div class="col-sm "><br>
        <form action="ViewFeedbackServlet.jsp" method="post">
          <h3 class="text-center">View Feedback</h3><br><br>
          <div class="info-div">
            <label for="Teacher">Teacher Name & (Sub) :</label>
            <select name="name" id="teacher">
              <option value="Introduction to the Internet Technologies">Introduction to the Internet Technologies</option>
              <option value="Object Oriented Analysis and Design">Object Oriented Analysis and Design</option>
              <option value="C# Programming">C# Programming</option>
              <option value="Graph Theory">Graph Theory</option>
              <option value="Introduction to Big Data">Introduction to Big Data</option>
            </select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <label for="Year">Academic Year:</label> 
            <input type="number" id="date" name="year" placeholder="               YYY                  " required><br><br>
             <input type="submit" value ="View Feedback" class="btn btn-primary btn-sm">
          </div>
          </form>
          </div>
           </div>
           </div>
           
         
         </body>
         </html>
      