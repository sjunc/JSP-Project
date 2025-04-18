<%@ page import="com.aaaaa.web.jsp05.dto.AnnotationrDto" %>
<%@ page import="com.aaaaa.web.jsp05.dto.MemberDto" %><%--
  Created by IntelliJ IDEA.
  User: 315
  Date: 25. 4. 18.
  Time: 오전 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP- Hello World</title>
</head>
<body>
    <h1>pageContext - MainPage </h1>
<%
    AnnotationrDto anno = AnnotationrDto.builder()
            .name("홍길동")
            .age(40)
            .build();
    pageContext.setAttribute("anno", anno);

%>
    <br/>
<%
    AnnotationrDto anno2 = (AnnotationrDto)pageContext.getAttribute("anno");
    out.println(anno2);
%>

    <br/>
<%@ include file="pageLeft.jsp"%>

    <br/>
<a href = "pageSecond.jsp">pageSecond.jsp</a>
<%
    // 못 가져옴 page 영역에서  Application영역 사용
%>

</body>
</html>
