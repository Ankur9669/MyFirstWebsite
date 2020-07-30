<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "db.DataBase" %>
    <%@page import= "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
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
<hr>
<div class="well well-sm">
<div class="page-header">
  <h1 align = "center">Select the Desired Subject</h1>
</div>
</div>
<hr>
<hr>
<%
	String sub1 = "";
	String sub2 = "";
	String sub3 = "";
	String sub4 = "";
	String sub5 = "";
	if(request.getParameter("subjects") != null)
	{
		try
		{
			DataBase cn = new DataBase();
			cn.dataBaseConnection();
			String sql = "select * from list_of_subjects where branch_semester = '" + request.getParameter("subjects").toString()
					+ "'"; 
			ResultSet rs = cn.executeAndReturn(sql);
			if(rs.next())
			{
				sub1 = rs.getString(2);
				sub2 = rs.getString(3);
				sub3 = rs.getString(4);
				sub4 = rs.getString(5);
				sub5 = rs.getString(6);
			}
			else
			{
				out.println("Error");
			}
		}
		catch(Exception ex)
		{
			out.println(ex.toString());
		}
		%>
		<div class="well well-sm">
		<div class="list-group">
  <div style = "text-align:center"><a href="Pdf.jsp?subject=<%= sub1 %>" class="list-group-item list-group-item-success"><strong><%= sub1 %></strong></a></div>
  <div style = "text-align:center"><a href="Pdf.jsp?subject=<%= sub2 %>" class="list-group-item list-group-item-warning"><strong><%= sub2 %></strong></a></div>
  <div style = "text-align:center"><a href="Pdf.jsp?subject=<%= sub3 %>" class="list-group-item list-group-item-info"><strong><%= sub3 %></strong></a></div>
  <div style = "text-align:center"><a href="Pdf.jsp?subject=<%= sub4 %>" class="list-group-item list-group-item-warning"><strong><%= sub4 %></strong></a></div>
 <div style = "text-align:center"><a href="Pdf.jsp?subject=<%=  sub5 %>" class="list-group-item list-group-item-success"><strong><%= sub5 %></strong></a></div>
		</div>
		</div>
	<%
	}
%>	
</body>
</html>