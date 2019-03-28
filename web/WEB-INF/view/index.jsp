<%--
  Created by IntelliJ IDEA.
  User: Microsoft Windows
  Date: 26/03/2019
  Time: 9:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<form method="post" action="/converted">
  <label>Rate: </label><br/>
  <input type="text" name="rate" placeholder="RATE" value=${rate}/><br/>
  <label>USD: </label><br/>
  <input type="text" name="usd" placeholder="USD" value=${usd}/><br/>
  <input type = "submit" id="submit" value = "converted"/>
</form>
</body>
</html>
