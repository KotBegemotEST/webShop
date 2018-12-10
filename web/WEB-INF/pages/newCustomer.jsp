<%-- 
    Document   : newCustomer
    Created on : 16-Oct-2018, 21:17:50
    Author     : Anton
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page нового покупателя</title>
             <style>
        </style>   
    </head>
    <body>
        <h3>Добавляем в Shop нового покупателя</h3>
        ${info}
        <form action="addCustomer" method="POST" name="form1" id="_form1">
            Имя:<br>
            <input type="text" name="name"><br><br>
            Фамилия:<br>
            <input type="text" name="surname"><br><br>
            Деньги:<br>
            <input type="text" name="money"><br>
            <br>
            Логин:<br>
            <input type="text" name="login"><br><br>
            Пароль:<br>
            <input type="text" name="password1"><br>
            Повторите пароль:<br>
            <input type="text" name="password2">
            <br>
            <br><br>
            <input type="submit" value="Добавить">
        </form><br><br>
    </body>
</html>
