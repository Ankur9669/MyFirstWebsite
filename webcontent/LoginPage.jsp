<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
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
<div class="jumbotron">
  <h1 align = "center">Welcome to my Website</h1>      
</div>
<h2 align = "center"><strong>Please Enter your details</strong></h2>
<hr>
<div class="row">
  	<div class="container">
  <div class="jumbotron">
    <h1><strong>Login Form</strong></h1>
    <hr>      
  <form action="./LoginController" method = "post">
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="text" class="form-control" id="email" name = "email" required>
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd" name = "pwd" required>
  </div>
  <div class="checkbox">
    <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
  <button type="button" class="btn btn-warning">Cancel</button>
</form>
</div>
</div>
</div>

</body>
</html>