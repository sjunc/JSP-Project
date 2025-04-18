<%@ page import="com.aaaaa.web.jsp05.HtmlUtils" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>생년월일</h1>

    <%=HtmlUtils.selectBox(1900, 2025)%>
    년
    <%=HtmlUtils.selectBox(1, 12)%>
    월
    <%=HtmlUtils.selectBox(1, 31)%>
    일

</body>
</html>
