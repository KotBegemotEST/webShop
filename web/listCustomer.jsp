<%--
    Document   : listCustomer
    Created on : 16-Oct-2018, 21:30:41
    Author     : Anton
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP  Shop</title>
    </head>
    <body>
        <h1 style="font-size: 16px;color:green;margin-left: 200px;">Список покупателей</h1>
        <ul style="font-size: 16px;color:blue;margin-left: 100px;">
            <c:forEach var="customer" items="${listCustomers}">
                <li>${customer.name} ${customer.surname} ${customer.money}</li>
            </c:forEach>
        </ul>
    </body>
</html>
