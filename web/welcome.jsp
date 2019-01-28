

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Главная</title>
    </head>
    <body>
 <h1>Навигация по сайту</h1>
        ${info}<br>
         <a href="showLogin"> Войти в систему</a>
        <a href="logout">Выйти из системы</a><br><br>

        <a href="showProducts">Список продуктов</a><br><br>
        <a href="showCustomer">Список покупателей</a><br><br>
        <a href="shop">Купить продукт</a>
        <a href="showBuyProduct">Список купленных товаров</a>
        <br>
        <p> Для администратора:<br>
            <a href="newCustomer">Добавить покупателя</a><br>
            <a href="newProduct">Добавить продукт</a><br>
            
          <a href="editUserRoles">Назначение ролей пользователям</a></p>
        <br><br>

    </body>
</html>
