<%@ page import="com.aaaaa.web.jsp05.ReqUtils" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>구구단</h1>

<%
    String dan = request.getParameter("dan");
    int danValue = dan != null ? Integer.parseInt(dan) : 0;

    boolean isLogin = false;

    if (!isLogin) {
        response.sendRedirect("/login.jsp");
    }
    

    //int danValue2 = ReqUtils.getInt(request, "dan");


    //함수로 처리!!!
    //입력값은, request객체, 변수명
    //출력값은 정수를 리턴
    //하는 함수 작성!!!
%>

<form method="get" action="gugudan.jsp">
    <select name="dan">
        <option>선택</option>
        <%for (int i = 2; i <= 19; i++) {%>
            <option value="<%=i%>" <%=(danValue == i ? "selected" : "")%> ><%=i%>단</option>
        <%}%>
    </select>
    <button type="submit">구구단 확인</button>
</form>

<hr/>

<%if (danValue > 0) {%>
    <%for (int i = 1; i <= 19; i++) {%>
        <p><%=danValue%> * <%=i%> = <%=danValue * i%></p>
    <%}%>
<%}%>

</body>
</html>
