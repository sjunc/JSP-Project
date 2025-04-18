<%@ page import="com.aaaaa.web.jsp05.dto.AnnotationrDto" %><%--
  Created by IntelliJ IDEA.
  User: 315
  Date: 25. 4. 18.
  Time: 오전 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div style = "background-color: #ffff00">
  <h2>PageLeft.jsp</h2>

    <%
        AnnotationrDto anno3 = (AnnotationrDto)pageContext.getAttribute("anno");
        out.println(anno3);
    %>
</body>
</html>
