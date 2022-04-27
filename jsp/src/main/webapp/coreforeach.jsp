<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    ArrayList<String> people = new ArrayList<>();
    people.add(0,"章鹏1");
    people.add(1,"章鹏2");
    people.add(2,"章鹏3");
    people.add(3,"章鹏4");
    people.add(4,"章鹏5");
    request.setAttribute("list",people);
%>
<%--
   var :每一次遍历出来的对象
   items:要遍历的对象
   begin:哪里开始
   end：哪里结束
   step：步长
--%>
<c:forEach var="people" items="${list}">
    <c:out value="${people}"></c:out><br>
</c:forEach>
<hr>
<c:forEach begin="1" end="3" step="2" var="people" items="${list}">
    <c:out value="${people}"></c:out><br>
</c:forEach>
</body>
</html>
