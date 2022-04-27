<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--内置对象--%>
<%
    pageContext.setAttribute("name1","章鹏1");//保存的数据只在一个界面中有效
    request.setAttribute("name2","章鹏2");//保存的数据只在一次请求中有效，请求转发会携带这个数据
    session.setAttribute("name3","章鹏3");//保存的数据只在一次会话中有效，从打开浏览器到关闭浏览器
    application.setAttribute("name4","章鹏4");//保存的数据只在服务器中有效，从打开服务器到关闭服务器
    pageContext.forward("/index.jsp");
%>
<%----%>
<%
    /*通过pageContext取出我们保存的值，我们通过寻找的方式*/
    /*从底层到高层（作用域）：page-->request-->session-->application*/
    String name1 = (String)pageContext.findAttribute("name1");
    String name2 = (String)pageContext.findAttribute("name2");
    String name3 = (String)pageContext.findAttribute("name3");
    String name4 = (String)pageContext.findAttribute("name4");

%>
<%--使用EL表达式输出 ${}--%>
<h1>取出的值为：</h1>
<h3>${name1}</h3>
<h3>${name2}</h3>
<h3>${name3}</h3>
<h3>${name4}</h3>

</body>
</html>
