
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shop</title>
<link rel="stylesheet" href="web/css/style.css">
    </head>
    <body>
        <h2> SHOP </h2>
        <form  action="buyProduct" method="POST" name="form1">
            <h2 >Список товаров</h2>
            <select name="selectedProduct">
                <c:forEach var="product" items="${listProducts}">
                    <option value="${product.id}">${product.name} ${product.price}euro</option>
                </c:forEach>
            </select>
                <h2>Список покупателей</h2>
            <select name="selectedCustomer">
                <c:forEach var="customer" items="${listCustomer}">
                    <option value="${customer.id}">${customer.name} ${customer.surname} ${customer.money} eur</option>
                </c:forEach>
            </select>
                <button type="submit" name="buyProduct">Купить  продукт</button>
        </form>
    </body>
</html>