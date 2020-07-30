<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "db.GetLink"%>
    <%@ page import = "java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
 </head>
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
<div class = "row">
<%
	GetLink obj = new GetLink();
	List<String> name = new ArrayList<>();
	List<String> link = new ArrayList<>();
	List<String> pdfName = new ArrayList<>();
	name = obj.name(request.getParameter("subject").toString());
	link = obj.link(request.getParameter("subject").toString());
	pdfName = obj.pdfName(request.getParameter("subject").toString());
	for (int i = 0; i < name.size(); i++)
	{
%>
  <div class="col-sm-3" class = "col-md-3" class = "col-lg-3">
  <div class="container">
    <div class="card" style="width:250px">
    <img class="card-img-top" src="/MyWebsite/images/alison_courseware_intro_504.jpg" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title"><strong><%= pdfName.get(i) %></strong></h4>
      <hr>
      <p> By <%= name.get(i) %></p>
      <a href="<%= link.get(i) %>" class="btn btn-primary stretched-link">See Notes</a>
    </div>
  </div>
</div>
</div>
<% 
	} 
%>
</div>
</body>
</html>