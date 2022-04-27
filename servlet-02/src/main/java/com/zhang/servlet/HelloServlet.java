package com.zhang.servlet;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class HelloServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        this.getInitParameter()
        ServletContext context = this.getServletContext();

        String username ="章鹏";//数据
        context.setAttribute("username",username);//将一个数据保存在了ServletContext中，名字为：username，值username

        System.out.println("Hello");
    }
}
