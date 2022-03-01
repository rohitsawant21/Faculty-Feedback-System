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
        <form action="StudreportServlet" method="post">
          <h3 class="text-center">Give Feedback</h3><br><br>
          <div class="info-div">
            <label for="Teacher">Teacher Name & (Sub) :</label>
             <select name="name" id="teacher">
              <option value="Introduction to the Internet Technologies">Rasika Jadhav(Introduction to the Internet Technologies)</option>
              <option value="Object Oriented Analysis and Design">Shubhangi Mahadik(Object Oriented Analysis and Design)</option>
              <option value="C# Programming">Alok Shah(C# Programming)</option>
              <option value="Graph Theory">Prof. S G Vaidya(Graph Theory)</option>
              <option value="Introduction to Big Data">Deepali Shahane(Introduction to Big Data)</option>
            </select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <label for="Year">Year:</label> 
            <input type="number" id="date" name="year" placeholder="               YYY                  "required><br><br>
          </div>
          <hr><br>
          <div>
          <p>1. Do theory classes always start on time and are they conducted for the full duration?</p>
          <div class="form-check form-check-inline" id="radio-button">
            <input class="form-check-input " type="radio" name="q1" id="inlineRadio1" value="Very Good">
            <label class="form-check-label " for="inlineRadio1">a. Always</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q1" id="inlineRadio2" value="Good">
            <label class="form-check-label" for="inlineRadio2">b. Mostly</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q1" id="inlineRadio2" value="Very Bad">
            <label class="form-check-label" for="inlineRadio2">c. Sometimes</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q1" id="inlineRadio2" value="Bad">
            <label class="form-check-label" for="inlineRadio2">d. Never</label>
          </div><br><br>
          </div>
            <div>
          <p>2. Are the topics covered as per the timetable?</p>
          <div class="form-check form-check-inline" id="radio-button">
            <input class="form-check-input" type="radio" name="q2" id="inlineRadio1" value="Very Good">
            <label class="form-check-label" for="inlineRadio1">a. Always</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q2" id="inlineRadio2" value="Good">
            <label class="form-check-label" for="inlineRadio2">b. Mostly</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q2" id="inlineRadio2" value="Very Bad">
            <label class="form-check-label" for="inlineRadio2">c. Sometimes</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q2" id="inlineRadio2" value="Bad">
            <label class="form-check-label" for="inlineRadio2">d. Never</label>
          </div><br><br>
          </div>
            <div>
          <p>3. Communication skills and ability of the faculty to teach concepts and clear doubts is?</p>
          <div class="form-check form-check-inline" id="radio-button">
            <input class="form-check-input" type="radio" name="q3" id="inlineRadio1" value="Very Good">
            <label class="form-check-label" for="inlineRadio1">a. Excellent</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q3" id="inlineRadio2" value="Good">
            <label class="form-check-label" for="inlineRadio2">b. Good</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q3" id="inlineRadio2" value="Very Bad">
            <label class="form-check-label" for="inlineRadio2">c. Average </label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q3" id="inlineRadio2" value="Bad">
            <label class="form-check-label" for="inlineRadio2">d. Poor</label>
          </div><br><br>
          </div>
            <div>
          <p>4. Your understanding of the topics covered till now is?</p>
          <div class="form-check form-check-inline " id="radio-button">
            <input class="form-check-input" type="radio" name="q4" id="inlineRadio1" value="Very Good">
            <label class="form-check-label" for="inlineRadio1">a. Excellent</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q4" id="inlineRadio2" value="Good">
            <label class="form-check-label" for="inlineRadio2">b. Good</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q4" id="inlineRadio2" value="Very Bad">
            <label class="form-check-label" for="inlineRadio2">c. Average </label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q4" id="inlineRadio2" value="Bad">
            <label class="form-check-label" for="inlineRadio2">d. Poor</label>
          </div><br><br>
          </div>
           <div>
          <p>5. Did the faculty / lab in charge, change during your course?</p>
          <div class="form-check form-check-inline" id="radio-button">
            <input class="form-check-input" type="radio" name="q5" id="inlineRadio1" value="Very Good">
            <label class="form-check-label" for="inlineRadio1">a. Always</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q5" id="inlineRadio2" value="Good">
            <label class="form-check-label" for="inlineRadio2">b. Mostly</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q5" id="inlineRadio2" value="Very Bad">
            <label class="form-check-label" for="inlineRadio2">c. Sometimes</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q5" id="inlineRadio2" value="Bad">
            <label class="form-check-label" for="inlineRadio2">d. Never</label>
          </div><br><br>
          </div>
             <div>
          <p>6. Teacher is good at explaining the subject malter?</p>
          <div class="form-check form-check-inline" id="radio-button">
            <input class="form-check-input" type="radio" name="q6" id="inlineRadio1" value="Very Good">
            <label class="form-check-label" for="inlineRadio1">a. Excellent</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q6" id="inlineRadio2" value="Good">
            <label class="form-check-label" for="inlineRadio2">b. Good</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q6" id="inlineRadio2" value="Very Bad">
            <label class="form-check-label" for="inlineRadio2">c. Average </label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q6" id="inlineRadio2" value="Bad">
            <label class="form-check-label" for="inlineRadio2">d. Poor</label>
          </div><br><br>
          </div>
            <div>
          <p>7. Teacher's presentation was clear,loud ad easy to understand.? </p>
          <div class="form-check form-check-inline" id="radio-button">
            <input class="form-check-input" type="radio" name="q7" id="inlineRadio1" value="Very Good">
            <label class="form-check-label" for="inlineRadio1">a. Excellent</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q7" id="inlineRadio2" value="Good">
            <label class="form-check-label" for="inlineRadio2">b. Good</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q7" id="inlineRadio2" value="Very Bad">
            <label class="form-check-label" for="inlineRadio2">c. Average </label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q7" id="inlineRadio2" value="Bad">
            <label class="form-check-label" for="inlineRadio2">d. Poor</label>
          </div><br><br>
          </div>
            <div>
          <p>8. Teacher is good at using innovative teaching methods/ways?</p>
          <div class="form-check form-check-inline" id="radio-button">
            <input class="form-check-input" type="radio" name="q8" id="inlineRadio1" value="Very Good">
            <label class="form-check-label" for="inlineRadio1">a. Excellent</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q8" id="inlineRadio2" value="Good">
            <label class="form-check-label" for="inlineRadio2">b. Good</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q8" id="inlineRadio2" value="Very Bad">
            <label class="form-check-label" for="inlineRadio2">c. Average </label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q8" id="inlineRadio2" value="Bad">
            <label class="form-check-label" for="inlineRadio2">d. Poor</label>
          </div><br><br>
          </div>
           <div>
          <p>9. Teacher is available and helpful during counseling hours?</p>
          <div class="form-check form-check-inline" id="radio-button">
            <input class="form-check-input" type="radio" name="q9" id="inlineRadio1" value="Very Good">
            <label class="form-check-label" for="inlineRadio1">a. Always</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q9" id="inlineRadio2" value="Good">
            <label class="form-check-label" for="inlineRadio2">b. Mostly</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q9" id="inlineRadio2" value="Very Bad">
            <label class="form-check-label" for="inlineRadio2">c. Sometimes</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q9" id="inlineRadio2" value="Bad">
            <label class="form-check-label" for="inlineRadio2">d. Never</label>
          </div><br><br>
          </div>
          <div>
          <p>10. Teacher is good at stimulating the interest in the course content ?</p>
          <div class="form-check form-check-inline" id="radio-button">
            <input class="form-check-input" type="radio" name="q10" id="inlineRadio1" value="Very Good">
            <label class="form-check-label" for="inlineRadio1">a. Excellent</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q10" id="inlineRadio2" value="Good">
            <label class="form-check-label" for="inlineRadio2">b. Good</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q10" id="inlineRadio2" value="Very Bad">
            <label class="form-check-label" for="inlineRadio2">c. Average </label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="q10" id="inlineRadio2" value="Bad">
            <label class="form-check-label" for="inlineRadio2">d. Poor</label>
          </div><br>
            </div>
          <div class="text-center">
            <input type="submit" class="btn btn-primary btn-lg active"  value="Submit"> &nbsp;
            <input type="reset" class="btn btn-primary btn-lg active" value="Reset">
            <br>
          </div>
          <br>
        </form>
      </div>
    </div>
  </div><br><br>

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