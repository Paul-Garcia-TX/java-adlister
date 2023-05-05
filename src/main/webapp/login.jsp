<%--
  Created by IntelliJ IDEA.
  User: paulgarcia
  Date: 5/5/23
  Time: 9:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if (request.getMethod().equalsIgnoreCase("post")) {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if (username != null && password != null && username.equals("admin") && password.equals("password")) {

            response.sendRedirect("profile.jsp");
        } else {

            response.sendRedirect("login.jsp");
        }
    }

%>
<html>
<head>
    <title>Login</title>
</head>
<body>

<%@include file="partials/navbar.jsp"%>
<h1>Login Please</h1>

<form action="/login.jsp" method="post">
    <label for="user">User Name:</label><br>
    <input type="text" name="username" id="user" value="username"><br>
    <label for="pw">Password:</label><br>
    <input type="password" name="password" id="pw" value="password"><br><br>
    <input type="submit" value="submit">
</form>


</body>
</html>
