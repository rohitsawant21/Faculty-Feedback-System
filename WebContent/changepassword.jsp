<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="css/Style.css">
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
    <Style>
        body {
            background: #eee;
        }

        .separator {
            border-right: 1px solid #dfdfe0;
        }

        .icon-btn-save {
            padding-top: 0;
            padding-bottom: 0;
        }

        .input-group {
            margin-bottom: 10px;
        }

        .btn-save-label {
            position: relative;
            left: -12px;
            display: inline-block;
            padding: 6px 12px;
            background: rgba(0, 0, 0, 0.15);
            border-radius: 3px 0 0 3px;
        }

        #Cpass {
            margin-left: 243px;
            padding: 4px 9px;
            font-size: 21px;
            border: 2px solid #a2a2af;
            border-radius : 10px;
            background-color: #badcda;
        }
        .button-1{
          padding-top: 30px;  
        }
        
    #Heading-container{
    background-color: #dedede; 
    background-image: url(img/bgimg2.jpg);
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    }
    </Style>
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
    <div class="container box">
        <div class="row ">
            <div class="col-sm col-xs-6 col-sm-6 col-md-6 login-box " id="Cpass">
                Change password
            </div>
        </div>
        <hr>
        <div class="row">
            <div class="panel-body">
                <div class="row " style="margin-left: 230px;">
                    <div class="col-xs-6 col-sm-6 col-md-6 separator social-login-box  "> <br>
                        <img alt="" class="img-thumbnail" src="https://bootdey.com/img/Content/avatar/avatar1.png" >
                    </div>
                    
                    <div style="margin-top:80px;" class="col-xs-6 col-sm-6 col-md-6 login-box ">
                    <form action="CpasswordServlet.jsp" method="post">
                     <div class="form-group">
                            <div class="input-group">
                                <div class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></div>
                                <input class="form-control" type="text" placeholder="User Id" name="email" required>
                            </div>
                        </div>    
                        <div class="form-group">
                            <div class="input-group">
                                <div class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></div>
                                <input class="form-control" type="password" placeholder="New Password" name="password" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-group">
                                <div class="input-group-addon"><span class="glyphicon glyphicon-log-in"></span></div>
                                <input class="form-control" type="password" placeholder="Confirm Password" name="password1" required>
                            </div>
                        </div>
                          <hr>   
                       <div class="row">
                       <div class="col-sm text-center  button-1">
                       <!-- <button type="button" class="btn btn-outline-warning  btn-sm">save</button> -->
                       <input type="submit" value ="Reset" class="btn btn-primary btn-sm" > 
                       
            </div>
        </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
      
    </div><br><br><br>

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