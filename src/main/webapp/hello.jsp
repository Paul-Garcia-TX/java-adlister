<%--
  Created by IntelliJ IDEA.
  User: paulgarcia
  Date: 5/8/23
  Time: 9:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <div class="container">
        <h1>Enter your name below!</h1>
        <form action="/hello" method="POST">
            <div class="form-group">
                <label for="name">Enter your name:</label>
                <!--Parameter name = "name"-->
                <input id="name" name="name" class="form-control" type="text">
            </div>
            <input type="submit" class="btn btn-primary btn-block" value="Submit">
        </form>
    </div>

</body>
</html>
