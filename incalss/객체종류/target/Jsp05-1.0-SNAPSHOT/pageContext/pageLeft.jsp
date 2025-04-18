
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
</div>
</body>
</html>
