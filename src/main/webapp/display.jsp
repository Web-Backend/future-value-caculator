<%--
  Created by IntelliJ IDEA.
  User: Long
  Date: 10/23/2018
  Time: 9:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Display</title>
</head>
<body>
<%
    double amount = Double.parseDouble(request.getParameter("amount"));
    double rate = Double.parseDouble(request.getParameter("rate"));
    int year = Integer.parseInt(request.getParameter("year"));

    double result = amount + (amount * rate * year/10);

    out.println("<h1>Your future value is: " + result + "$</h1>");
%>
</body>
</html>
