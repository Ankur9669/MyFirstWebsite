<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Choose Semester</title>
  <meta charset="utf-8">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  
</head>
<body>
<% if(session.getAttribute("email") == null) 
{
%>
<div id="header">


</div>
<!--Remaining section-->


<script> 
$(function(){
  $("#header").load("Navbar.html"); 
  $("#footer").load("footer.html"); 
});
<% }%>
</script>
<%if(session.getAttribute("email") != null)
  {
%>
<div id="header">


</div>
<!--Remaining section-->


<script> 
$(function(){
  $("#header").load("afterLoginNavbar.html"); 
  $("#footer").load("footer.html"); 
});
<% }%>
</script>
<div class="jumbotron">
   <h1 class="display-2" align = "center">Welcome to My WebSite</h1>
</div>
<h1 align = center><strong>Please Choose your Semester</strong></h1>
<hr>
<div class="row">
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3">
  <div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">1st Semester</h4>     
      <a href="ChooseStream.jsp?Semester=Semester 1" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3">
  <div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">2nd Semester</h4>
      <a href="ChooseStream.jsp?Semester=Semester 2" target="_blank" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3"><div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">3rd Semester</h4>
      <a href="ChooseStream.jsp?Semester=Semester 3" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3"><div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">4rth Semester</h4>
      <a href="ChooseStream.jsp?Semester=Semester 4" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
</div>
<br><br>
<hr>
<div class="row">
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3">
  <div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">5th Semester</h4>
      
      <a href="ChooseStream.jsp?Semester=Semester 5" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3">
  <div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">6th Semester</h4>
      <a href="ChooseStream.jsp?Semester=Semester 6" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3"><div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">7th Semester</h4>
      <a href="ChooseStream.jsp?Semester=Semester 7" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3"><div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">8th Semester</h4>
      <a href="ChooseStream.jsp?Semester=Semester 8" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
</div>
</body>
</html>