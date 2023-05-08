<%--
  Created by IntelliJ IDEA.
  User: paulgarcia
  Date: 5/8/23
  Time: 1:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Place</title>
</head>
<body>
    <h1>What kind of pizza do you want?</h1>
        <form action="/pizza" method="post">
            <label for="crust">Choose your crust</label>
                <select name="crust" id="crust">
                    <option value="Regular">Regular</option>
                    <option value="Thin">Thin</option>
                    <option value="Pan">Pan</option>
                </select>
            <label for="cheese">Choose your cheese</label>
            <select name="cheese" id="cheese">
                <option value="Regular">Regular</option>
                <option value="extra">Extra</option>
                <option value="no cheese">No Cheese</option>
            </select>
            <h6>Choose your toppings</h6>
            <input type="checkbox" id="pepperoni" name="pepperoni" value="pepperoni">
            <label for="pepperoni"> pepperoni</label><br>
            <input type="checkbox" id="pineapple" name="pineapple" value="pineapple">
            <label for="pineapple"> pineapple</label><br>
            <input type="checkbox" id="sausage" name="sausage" value="sausage">
            <label for="sausage"> sausage</label><br><br>
            <input type="submit" value="Submit">
        </form>


</body>
</html>
