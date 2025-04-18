<%@ page import="com.aaaaa.web.jsp05.dto.AnnotationrDto" %><%--
  Created by IntelliJ IDEA.
  User: 315
  Date: 25. 4. 18.
  Time: 오전 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang = "ko">
<head>
    <title>Title</title>
</head>
<body>
<%
  String sessionId = session.getId();
  out.println("<p>sessionID: %s".formatted(sessionId));

  AnnotationrDto anno = AnnotationrDto.builder()
            .name("홍길동")
            .age(40)
            .build();
    session.setAttribute("anno", anno);

%>
<br/>

</body>
</html>
