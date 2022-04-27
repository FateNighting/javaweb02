<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--jsp:include
http://localhost:8080/jsp_war/?name=zhangpeng&age=12
--%>
<jsp:forward page="/index.jsp">
    <jsp:param name="name" value="zhangpeng"/>
    <jsp:param name="age" value="12"/>
</jsp:forward>
</body>
</html>