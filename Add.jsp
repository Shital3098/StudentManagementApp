<%@page import="com.jspiders.springmvc.pojo.StudentPOJO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <jsp:include page="NavBar.jsp"/>
	<%StudentPOJO student = (StudentPOJO)request.getAttribute("student");
	String msg = (String)request.getAttribute("msg");%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add</title>

 <style type="text/css">
form {
	margin-top: 10px;
}
form table {
	margin: auto;
	width: 100%;
}
tr {
	text-align: center;
}
fieldset table {
	margin: auto;
	text-align: left;
}
fieldset {
	margin: 15px 520px;
	text-align: center;
}
legend {
	color: white;
	background-color: #333;
}
body {
	background-image:
		url('https://www.xmple.com/wallpaper/linear-blue-white-highlight-gradient-1920x1080-c2-ffffff-e0ffff-l-50-a-165-f-21.svg');
	background-size: 100%;
}
</style>
    

</head>
<body>
<h1>hello</h1>

       	<form action="./add" method="post">
		<table>
			<tr>
				<td>Name : </td>
				<td>
				<input type="text" name="name">
				</td>
			</tr>
			<tr>
				<td>Email : </td>
				<td>
				<input type="text" name="email">
				</td>
			</tr>
			<tr>
				<td>Contact : </td>
				<td>
				<input type="text" name="contact">
				</td>
			</tr>
			<tr>
				<td>City : </td>
				<td>
				<input type="text" name="city">
				</td>
			</tr>
			<tr>
				<td>
				<input type="submit" value="Add">
				</td>
			</tr>
		</table>
	</form>
	<%if (msg != null) { %>
		<h3> <%= msg %> </h3>
	<%} %>
       
 
</body>
</html>