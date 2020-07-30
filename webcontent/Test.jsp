<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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
<hr>
<h1 align = center><strong>Your Subjects</strong></h1>
<hr>
<% %>
<div class="row">
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3">
  <div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title"><strong>Coa notes</strong></h4>
      <hr>
      <p> By Shreya Vidyanand Shrivastava</p>
      <a href="/MyWebsite/pdf/adanotes.pdf" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
</div>
</body>
</html>