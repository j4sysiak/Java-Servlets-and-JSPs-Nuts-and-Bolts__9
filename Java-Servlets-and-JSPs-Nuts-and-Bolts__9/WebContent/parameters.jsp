<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
    //http://localhost:8080/Java-Servlets-and-JSPs-Getting-Started__4/parameters.jsp?name=jacek
	String name = request.getParameter("name");
	out.println("Name: " + name);
%>

</body>
</html>