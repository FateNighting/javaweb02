<%@ page import="java.util.Date" %>
<%@page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<head>$TiTle</head>
<body>

    <%--JSP表达式
    作用：用来将程序的输出，输出到客户端
    <%=变量或者表达式%>
    --%>
    <%=new Date()%>
    <hr>
    <%--jsp脚本片段--%>
    <%
        int sum=0;
        for (int i = 0; i < 100; i++) {
            sum+=i;
        }
        out.println("<h1>sum="+sum+"</h1>");
    %>

    <%!
        static {
            System.out.println("servlet");
        }
        private int globalVar=0;
        public void zhang(){
            System.out.println("进入了方法zhang");
        }
    %>
    <%--取出参数--%>
    名字：<%=request.getParameter("name")%>
    年龄：<%=request.getParameter("age")%>


</body>
</html>
