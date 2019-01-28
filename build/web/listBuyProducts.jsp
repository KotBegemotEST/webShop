<%-- 
    Document   : listBuyProducts
    Created on : 16-Oct-2018, 21:33:26
    Author     : Anton
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Купленный товар</title>

    </head>
    <body>

           <h1>Список проданных продуктов</h1>
        ${info}
        <form action="returnProduct" method="POST">
            <ul>
           <c:forEach var="purchase" items="${buyProducts}">
                    <li> Продукт <b>"${purchase.product.name}" </b>по цене ${purchase.product.price} euro   - купил <b>
                                   ${purchase.customer.name} ${purchase.customer.surname} ; </b>
                         <a href="returnProduct?purchaseId=${purchase.id}"></a></li> 
            </c:forEach>
            </ul>
        </form>
         <a href="/webShop">Главная</a></p>
    </body>
</html>
