

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
        <a href="newProduct">Добавить продукт</a>
        <a href="newCustomer">Добавить покупателя</a><br><br>
        <a href="showProducts">Список продуктов</a><br><br>
        <a href="showCustomer">Список покупателей</a><br><br>
        <a href="shop">Купить продукт</a>
        <a href="showBuyProduct">Список купленных товаров</a>
        <br>
        <p> Для администратора:
          <a href="editUserRoles">Назначение ролей пользователям</a></p>
        <br><br>
        <h3 >Продукты </h3>
        <p>В базу данных добавлен продукт:<br>
        Название продукта: ${product.name}<br>
        Цена продукта: ${product.price}<br>
        Количество: ${product.count}<br></p>
        <br>
        <h3>Покупатель</h3>
        <p>В базу данных добавлен покупатель:<br>
        Имя: ${customer.name}<br>
        Фамилия: ${customer.surname}<br>
        Деньги: ${customer.money}<br></p>
    </body>
</html>
