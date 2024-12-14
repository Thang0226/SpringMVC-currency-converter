<%--
  Created by IntelliJ IDEA.
  User: thang
  Date: 14/12/24
  Time: 08:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="converter" method="post">
  <table>
    <tr>
      <td>VND:</td>
      <td>${value}</td>
    </tr>
    <tr>
      <td><label for="usd">USD:</label></td>
      <td><input type="number" name="usd" id="usd" value="${usd}"></td>
    </tr>
    <tr>
      <td><button type="submit">Convert USD to VND</button></td>
      <td></td>
    </tr>
  </table>
</form>

</body>
</html>
