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
    .form-email {
      display: block;
    }
    .form-password{
      display: block;
    }
  </style>
  <title>PRODUCT APPLICATION</title>
</head>
<body>
<h4>Log In</h4>
<span>
<form method="post" action="user">
    Email: <input class ="form-email" name="email" type="email" placeholder="email">
    Password: <input class ="form-password" name="password" type="password" placeholder="password">
    <input hidden="hidden" name="login" value="login">
    <button type="submit">Log in</button>
</form>
    </span>
</body>
</html>
