<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<title>Choose Stream</title>
</head>
<body>
<div id="header">


</div>
<!--Remaining section-->


<script> 
$(function(){
  $("#header").load("Navbar.html"); 
  $("#footer").load("footer.html"); 
});
</script>

<div id="demo" class="carousel slide" data-ride="carousel">
	
	<!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img  width = "100%" src="/MyWebsite/images/abstract-business-code-coding-276452 (5).jpg" alt="Los Angeles">
      <div class="carousel-caption">
    <h1><span style = "color : #ffee2e"><strong>Computer Science</strong></span></h1>
  </div>
    </div>
    <div class="carousel-item">
      <img width = "100%" src="/MyWebsite/images/gray-scale-photo-of-gears-159298.jpg" alt="Chicago">
      <div class="carousel-caption">
    <h1><span style = "color : yellow"><strong>Mechanical Engineering</strong></span></h1>
  </div>
    </div>
    <div class="carousel-item">
      <img width = "100%" src="/MyWebsite/images/black-pencils-and-design-word-6444.jpg" alt="New York">
      <div class="carousel-caption">
    <h1><span style = "color : #dae02f"><strong>Civil Engineering</strong></span></h1>

  </div>
    </div>
    <div class="carousel-item">
      <img width = "100%" src="/MyWebsite/images/green-circuit-board-343457.jpg" alt="New York">
      <div class="carousel-caption">
    <h1><span style = "color : yellow"><strong>Electrical Engineering</strong></span></h1>
  </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
<hr>

<!--  <div class="well well-sm">
<div class="page-header">
  <h1 align = "center">Choose Your Stream</h1>
</div>
</div>-->
<h1 align = center><strong>Choose your Stream</strong></h1>
<hr>
<div class="row">
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3">
  <div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">Computer Science Engineering</h4>
      
      <a href="YourSubjects.jsp?subjects=Computer Science <%= request.getParameter("Semester").toString() %>" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3">
  <div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">Civil Engineering</h4>
      <a href="YourSubjects.jsp?subjects=Civil Engineering <%= request.getParameter("Semester").toString() %>" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3"><div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">Mechanical Engineering</h4>
      <a href="YourSubjects.jsp?subjects=Mechanical Engineering <%= request.getParameter("Semester").toString() %>" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3"><div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">Electrical Engineering</h4>
      <a href="YourSubjects.jsp?subjects=Electrical Engineering <%= request.getParameter("Semester").toString() %>" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
</div>

</body>
</html>