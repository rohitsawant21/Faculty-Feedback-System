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
      <ul class="navbar-nav nav-pills">
        <li class="nav-item  ">
          <a class="nav-link active" href="#">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="AdminLogin.jsp">Admin</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="StudentLogin.jsp">Student</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="StaffLogin.jsp">Staff</a>
        </li>
      </ul>
    </div>
    <!-- <div class="StickyFooter-progress" style="width: 50.0854%;">&nbsp;</div> -->
  </nav>
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

  <!-- College info container -->
  <div class="container-fluid  home-container ">
    <div class="row">
      <div class="col-sm-6">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
          </ol>
          <div class="img-name">
            <h6>Campuses of Bharati Vidyapeeth (Deemed to be University)</h6>
          </div>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img class="d-block w-100" src="img/img1.png" alt="First slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="img/img2.jpg" alt="Second slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="img/img3.jpg" alt="Third slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="img/img4.jpg" alt="fourth slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="img/img5.jpg" alt="fifth slide">
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>

      <div class="col-sm-6">
        <div class="img-name">
          <h6>Distinctive Features of Bharati Vidyapeeth (Deemed to be University)</h6>
        </div>

        <div>
          <ul>
            <li>'A+' Accreditation (Third Cycle) by 'NAAC' in 2017</li>
            <li>Category-I Deemed to be University Grade by UGC</li>



            <li>63<sup>rd</sup> Rank among Universities by NIRF-2020</li>
            <li>'A' Grade by Ministry of HRD, Government of India</li>
            <li>Accredited &amp; Re-Accredited With 'A' Grade by 'NAAC' in 2004 &amp; 2011</li>
            <li>Among Top 10 Universities preferred by Overseas Students</li>
            <li>Member of Association of Indian Universities (AIU) &amp; Association of Commonwealth Universities (ACU)
            </li>
            <li>All professional programmes are approved by respective Statutory Councils</li>
            <li>29 Constituent Units spread over 8 Campuses</li>
            <li>12 Faculties offering 324 Programmes</li>
            <li>23000+ Students &amp; 1600+ Teachers</li>
            <li>Students from almost all the states in India &amp; from 48 countries</li>
          </ul>
        </div>
      </div>
    </div>
  </div><br><br>

  <div class="container-fluid  home-container">
    <div class="row ">
      <div class="col-sm-8 ">
        <h4>Our Founder</h4>
        <img src="img/founder.jpg" alt="">
        <p>Dr. Patangrao Kadam came from a middle level farmer's family in a remote and not so easily accessible small
          village, Sonsal, in the perennially drought prone area of Sangli District in Maharashtra. Since no
          educational
          facilities were available in his village, Dr. Kadam had to walk 4-5 kms, every day to attend a primary
          school
          in a nearby village. He did his secondary education up to S.S.C, in a small place, Kundal, where he was
          staying in a hostel, which had bare amenities.
        </p>

        <p> Dr. Kadam was the first person from his village to have passed the S.S.C, examination. After S.S.C., he
          joined Shivaji College at Satara, run by Rayat Shikshan Sanstha, which was established by a renowned social
          reformer and educationist, Karmaveer Bhaurao Patil. He was enrolled in the College under its "earn and learn
          scheme". It is here that fine qualities of head and heart, which he is now known for, took root in him. He
          took lessons of dedicated social service at the feet of Karmaveer Bhaurao Patil.
        </p>

        <p> Dr. Kadam came to Pune in 1961, where he completed one year Diploma Course in teaching and in 1962,
          started
          working as a part time teacher in a secondary school in Pune run by Rayat Shikshan Sanstha. Dr. Kadam
          obtained
          a Bachelor's Degree in Law and Master's degree from the University of Pune. Despite his pre-occupation with
          educational, social and political activities, Dr. Kadam completed his research on the theme "Administrative
          Problems of Educational Administration in 80s" for which he was awarded a Ph.D. in Management by the
          University of Pune.
        </p>

        <p> Dr. Kadam established Bharati Vidyapeeth in 1964 when he was hardly 20 years old. From the beginning, his
          vision was to develop Bharati Vidyapeeth as a distinct educational institution. His vision and ambitions are
          reflected in the constitution, which was submitted to the Charity Commissioner at the time of registration
          of
          Bharati Vidyapeeth as a Trust, wherein he had included "to establish our own University", as one of the
          objectives of Bharati Vidyapeeth.
        </p>
        <p> He cherished this ambition and visualized this possibility at a time when the concept of Deemed University
          was yet to emerge and to be accepted. His dream came true when the Government of India, on the
          recommendation
          of the University Grants Commission, accorded the "Deemed to be University" status to the 12 constituent
          units
          of Bharati Vidyapeeth on 26th April, 1996. Dr. Kadam is nominated as the lifelong Chancellor of Bharati
          Vidyapeeth (Deemed to be University). Thus, a boy from a village having no propitious educational background
          became the Chancellor of a University.
        </p>
        <p> Like education, Co-operative sector is another area in which Dr. Kadam has done commendable work. It is
          with
          his initiative that several cooperative units, like Bharati Cooperative Bank (multi-state scheduled bank
          with
          18 branches), Sonhira Cooperative Sugar Factory, Sagreshwar Cooperative Spinning Mill, Sonhira Cooperative
          Kukkut Palan Sangh, Krishna-Verala Cooperative Spinning Mill etc. were established as sister concerns of
          Bharati Vidyapeeth. Among other cooperative units under the Bharati Vidyapeeth's umbrella are: Cooperative
          Consumer Stores at Pune, Sangli and Kadegaon and Mahila Industrial Cooperative Society at Kadegaon. All
          these
          units are doing very well.
        </p>
        <p> Dr. Kadam is a philanthropist of repute. He has established quite a few charitable trusts through which
          assistance of all kinds is given to needy people, particularly to the students of disadvantaged groups.
        </p>
        <p> Dr. Kadam has been very closely associated with the State Universities in Maharashtra. He was a Member of
          the Executive Council of University of Pune continuously for 12 years. He was also elected as a member of
          the
          Executive Council of Mumbai University with an all time record of getting the highest number of votes. He
          was
          also a Member of Senate of Shivaji University, Kolhapur!</p>

      </div>

      <div class="col-sm-4">
        <h4>About Us</h4>
        <p>The institutions of Bharati Vidyapeeth (BV) was accorded deemed university status in 1996 for its academic
          excellence. The Bharati Vidyapeeth (Deemed to be University)</p>
        <ul>
          <li>has established academic excellence and offers programmes in innovative and emerging areas,</li>
          <li>presently has 29 constituent institutions, including three research institutes dedicated exclusively to
            research,</li>
          <li>is multi-campus and multi-disciplinary and is catering to the needs of Urban and Rural students,</li>
          <li>has significant achievements in research,</li>
          <li>has world-class infrastructure and facilities, launched several innovative academic programmes, best
            teaching-learning processes and has entered into national, as well as, international collaborations.</li>
        </ul>
        <p>Bharati Vidyapeeth (Deemed to be University) as an educational organisation has committed itself to:</p>
        <ul>

          <li>make available quality education in different areas of knowledge to the students as per their choices
            and
            inclinations</li>
          <li>create an ambience with enriched infrastructure and academic facilities in its campuses conducive for
            academic pursuits</li>
          <li>bring education within the reach of rural and girl students by providing them substantive fee
            concessions
            and subsidised hostel and mess facilities</li>
          <li>nurture students not only to be competent professionals but also responsible citizens and noble minded
            human
            beings</li>
          <li>world-class medical education with super-specialty hospitals and services at affordable cost</li>
        </ul>
        <p>The functioning of all the constituent units of BVU is designed and geared up towards the fulfillment of
          these
          commitments.</p>
      </div>
    </div>

  </div><br>

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
           <a href="Report-Us.jsp">Report Us</a>
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