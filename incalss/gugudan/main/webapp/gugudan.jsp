<%@ page import="kr.ac.dongyang.gugudan.Gugudan" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>구구단</h1> <%-- parameter는 문자열이여야함 --%>
    <%!

    %>
    <%
        String dan = request.getParameter("dan");   // parameter는 문자열이여야함.
        int danValue = dan != null? Integer.parseInt(dan) : 0; // null 처리 처음부터 페이지 접속가능

        int danValue2 = Gugudan.getInt(request, "dan"); // 자바는 jsp에서 최소화 해서 사용 따로 뺄 것
        boolean (!isLogin)
    %>
    <form method = "get" action ="gugudan.jsp"> <%-- 이름이 있어야 값이 들어감 --%>
        <select name="dan">                  <%-- 이름 설정 --%>
            <option>선택</option>
            <%for (int i = 2; i<=9; i++) {%>
                <option value="<%=i%>"<%=(danValue == i ? "selected": "")%> ><%=i%> 단 </option>
            <%}%>
        </select>
    <button type = "submit">구구단 확인 </button>
    </form>

<hr/>
    <%if (danValue>0){%>
    <%for (int i = 1; i<= 9; i++){%>
    <p><%=danValue%> * <%=i%> = <%= danValue * i%></p>
    <%}%>
    <%}%>
</body>
</html>
