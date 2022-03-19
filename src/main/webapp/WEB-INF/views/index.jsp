<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="save" method="post">
    <input type="checkbox" name="lettuce" id="lettuce">
    <label for="lettuce">Lettuce</label>

    <input type="checkbox" name="tomato" id="tomato">
    <label for="tomato">Tomato</label>

    <input type="checkbox" name="mustard" id="mustard">
    <label for="mustard">Mustard</label>

    <input type="checkbox" name="sprouts" id="sprouts">
    <label for="sprouts">Sprouts</label>

    <hr>
    <button>Save</button>
</form>
</body>
</html>
