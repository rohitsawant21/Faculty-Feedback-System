<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
<meta charset="ISO-8859-1">
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
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Report Us</title>
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

    <div class="container add-container" >
        <div class="row">
            <div class="col-sm-12 ">
                <br>
                <h4>Report a Problem</h4><br>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-sm-12 ">
                        <div class="box map-con">
                            <form action="ReportUsServlet" method="post">
                                <label for="name">Your Name :</label>
                                <input type="text" name="name" id="name"><br><br> 

                                <label for="email">E-mail Address :</label>
                                <input type="email" name="email" id=""><br><br>

                                <!-- <label for="textarea">Comment/Message :</label>
                                <textarea name="feedback" id="" cols="30" rows="10"></textarea> -->

                                <label for="textarea">Comment/Message :</label>
                                <!-- <div> -->
                                    <textarea name="textname" id="textarea" cols="35" rows="3"></textarea>
                                <!-- </div> -->
                                <br><br>

                                <div>
                                    <input type="submit" value="Submit " class="btn btn-primary btn-lg active">
                                    <input type="reset" value="Reset " class="btn btn-primary btn-lg active">
                                </div>
                                <br>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div><br><br>

    <div class="line2"></div>
    <!-- footer  -->
    <footer id="footer-container">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h6> © 2020 - Bharati Vidyapeeth, Belapur(Navi Mumbai). All rights reserved. Developed and
                        maintained by
                        Technology
                        Department, Bharati Vidyapeeth.
                    </h6>
                </div>
                <div id="about-us" class="col-sm-4">
                    <a href="About_Us.html">About Us</a>
                    <a href="Report-Us.html">Report Us</a>
                    <a href="index.jsp">Home</a>
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