<%@ page import="kr.ac.dongyang.gugudan.HTMLutils" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>생년월일</h1>

        <%=HTMLutils.SelectBox(1900, 2025)%>
        년
        <%=HTMLutils.SelectBox(1, 12)%>
        월
        <%=HTMLutils.SelectBox(1, 31)%>
        일
</body>
</html>
