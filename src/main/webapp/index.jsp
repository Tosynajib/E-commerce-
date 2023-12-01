<%--
  Created by IntelliJ IDEA.
  User: wikiwoo
  Date: 11/29/23
  Time: 4:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <style type="text/css" >
    .main-sign-up {
      display: block;
    }
  </style>
  <title>PRODUCT APPLICATION</title>
</head>
<body>
<h1>
  <% String hello = "Hello World!";
    System.out.println(hello);
  %>


  <%= hello%>

</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<span>
<a class="main-sign-up" href="user">Sign up</a>
Already have an account? <a href="user?login=login">Log in</a> <br>
<%--  changed user?admin=true to admin.jsp --%>
    <a href="admin.jsp">Admin page</a>
</span>
</body>
</html>

