<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		System.out.println("Hello JSP");
	
		boolean displayYn = true;
		if(displayYn){
		out.print("<h1>Hello Dynamic JSP </h1>");
		}
	%>
	<h1>Hello JSP!</h1>
</body>
</html>