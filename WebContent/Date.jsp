<%@page import="java.util.UUID"%>
<%@page import="java.util.Date"%>
<%@page session="false" errorPage="Error.jsp" info="This is a info" language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Current Date</title>
</head>
<body>
	<jsp:useBean id="cat1" class="com.caps.Cat" scope="request"/>
	<jsp:setProperty property="name" name="cat1" value="Tom"/>
	<jsp:setProperty property="color" name="cat1" value="Gray"/>
	<jsp:setProperty property="gender" name="cat1" value="Male"/>
	<jsp:getProperty property="name" name="cat1"/>
	<%
		int i = 10/0;
	%>
	
</body>
</html>









