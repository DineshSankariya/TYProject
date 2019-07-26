<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<link  rel="stylesheet" style="text/css" href="${pageContext.request.contextPath}/resources/css/newstyle.css"/>
<style type="text/css">


</style>
<title>Customer Form</title>

</head>
<body  background="${pageContext.request.contextPath}/resources/image/idyllic_landscape_italy-wallpaper-1366x768.jpg"class="do">
<div >
	<form action="QAone"  >
	
		FirstName 	:<input type="text" name="fname" class="fname" />
		<br></br>
		LastName 	:<input type="text" name="lname" class="lname"/>
		<br></br>
		Email-id 	:<input type="text" name="email" class="email" />
		<br></br>
		MobileNumber:<input type="text" name="num" class="num"/>
		<br></br>
		
		<br></br>
		
		 <input class="fo" type="submit" value="Submit"/>	
		
	</form>
</div>
</body>

</html>