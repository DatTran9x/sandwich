<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 1/11/2022
  Time: 2:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Sandwich Condiments</h1>
  <form method="get" action="/save" name="condiment">
  <input type="checkbox" id="condiment1" name="condiment" value="lettuce">
    <label for="condiment1">Lettuce</label> <br>
    <input type="checkbox" id="condiment2" name="condiment" value="Tomato">
    <label for="condiment2">Tomato</label> <br>
    <input type="checkbox" id="condiment3" name="condiment" value="Mustard">
    <label for="condiment3">Mustard</label> <br>
    <input type="checkbox" id="condiment4" name="condiment" value="Sprouts">
    <label for="condiment4">Sprouts</label> <br>
    <input type="submit" value="Save">
  </form>
  </body>
</html>
