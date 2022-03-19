<%--
  Created by IntelliJ IDEA.
  User: TOAN NGUYEN
  Date: 3/19/2022
  Time: 5:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<table>
    <tr>
        <td>Lettuce</td> <td>${sandwichCondiments.lettuce}</td>
    </tr>
    <tr>
        <td>Tomato</td> <td>${sandwichCondiments.tomato}</td>
    </tr>
    <tr>
        <td>Mustard</td> <td>${sandwichCondiments.mustard}</td>
    </tr>
    <tr>
        <td>Sprouts</td> <td>${sandwichCondiments.sprouts}</td>
    </tr>
</table>
<a href="/sandwichs">Back</a>
</body>
</html>
