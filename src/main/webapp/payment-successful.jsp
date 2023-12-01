<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: wikiwoo
  Date: 12/1/23
  Time: 4:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>PRODUCT APPLICATION</title>
</head>
<body>
<h1>Payment in Process!.</h1>
<%
  String message = request.getAttribute("paid").toString();
  PrintWriter out1 = response.getWriter();
  out1.println("<h4>" + message + "</h4>");
%>
<form action="product" method="get">
  <button type="submit">Continue Shopping</button>
  <input hidden="hidden" name="shop" value="yes">
</form>
</body>
</html>
