<%--
  Created by IntelliJ IDEA.
  User: Long
  Date: 10/23/2018
  Time: 9:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Future value caculator</title>
</head>
<body>
    <h1>Value Caculator</h1>
    <form method="post" action="display.jsp">
        <input type="text" name="amount" placeholder="Inventment Amount"/><br>
        <input type="text" name="rate" placeholder="Yearly Interest Rate"/><br>
        <input type="text" name="year" placeholder="Number of Years"/><br>
        <input type="submit" value="Caculate"/>
    </form>
</body>
</html>
