<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>newCustomer</title>
    </head>
     <body>
        <h1>Добавить  нового покупателя</h1>
        <form action="addCustomer" method="POST" name="form1" id="_form"  >
        Имя:<br>
        <p><input type="text" name="name" placeholder="name"  autofocus required ></p><!--autofocus required - поле для обязательного заполнения--> 
        Фамилия:
        <p><input type="text" name="surname" placeholder="surname" required></p> 
        Телефон:
        <p><input type="text" name="money" placeholder="money"  autofocus required ></p><!----> 
        
        <input type="submit" name ="send" value="Добавить">				
        </form>	
   
        <br>
        <p><a href="home">Home</a><br><br>
        
    </body>
</html>
