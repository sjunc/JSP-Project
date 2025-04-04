<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>생년월일</h1> <%-- parameter는 문자열이여야함 --%>

    <form method = "get" action ="gugudan.jsp"> <%-- 이름이 있어야 값이 들어감 --%>
        <select name="dan">                 
            <option>선택</option>
            <%for (int i = 1910; i<=2025; i++) {%>
                <option value="<%=i%>"><%=i%>년 </option>
            <%}%>
        </select>
        <select name="dan">
            <option>선택</option>
            <%for (int i = 1; i<=12; i++) {%>
            <option value="<%=i%>"><%=i%>월 </option>
            <%}%>
        </select>
        <select name="dan">
            <option>선택</option>
            <%for (int i = 1; i<=31; i++) {%>
            <option value="<%=i%>"><%=i%> 일 </option>
            <%}%>
        </select>
</body>
</html>
