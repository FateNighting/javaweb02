<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2022/2/11
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--@include会将两个页面合二为一--%>
<%@include file="/common/header.jsp"%>
<h1>我是主体</h1>
<%@include file="/common/footer.jsp"%>
<hr>

<%--jsp标签
jsp:include:拼接页面，本质还是三个
--%>
<jsp:include page="common/header.jsp"></jsp:include>
<h1>我是主体</h1>
<jsp:include page="common/footer.jsp"></jsp:include>
</body>
</html>
