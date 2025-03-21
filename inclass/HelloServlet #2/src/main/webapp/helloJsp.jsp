<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: 315
  Date: 25. 3. 21.
  Time: 오전 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang = "ko">
    <head>
        <meta charset="utf-8">
        <title>Title</title>
    </head>
    <body>
        <%
            LocalDateTime now = LocalDateTime.now();
        %>
        <h1> JSP 문서</h1>
        <h2> 학번: 20202384, 이름: 차성준</h2>
        <p> 현재 시간: <%=now%></p>
    </body>
</html>
