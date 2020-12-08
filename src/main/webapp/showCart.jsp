<%--
  Created by IntelliJ IDEA.
  User: VaSeBa
  Date: 08.12.2020
  Time: 20:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show cart</title>
</head>
<body>
        <%@page import="sumePackage.Cart"%>

        <% Cart cart = (Cart) session.getAttribute("cart"); %>

        <p> Наименование: <%= cart.getName() %> </p>
        <p> Количество: <%= cart.getQuantity() %> </p>
</body>
</html>
