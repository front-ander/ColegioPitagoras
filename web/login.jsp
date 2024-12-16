<%-- 
    Document   : login
    Created on : 19 oct. 2024, 6:09:29 a. m.
    Author     : AsturiasNFS
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="stylee.css">
    <title>LOGIN</title>
</head>
<body>
    <div class="container-form login">
        <div class="form-information">
            <div class="form-information-childs">
                <img src="imagenes/l2.jpg" alt="Logo del Colegio" class="logo">
                <h2>Iniciar Sesión</h2>
                <form action="LoginServlet" method="post" class="form form-login" novalidate>
                    <div>
                        <label for="dni">
                            <i class='bx bx-id-card'></i>
                            <input type="text" name="dni" id="dni" required placeholder="Ingresa tu DNI">
                        </label>
                    </div>
                    <div>
                        <label for="contraseña">
                            <i class='bx bx-lock-alt'></i>
                            <input type="password" name="contraseña" id="contraseña" required placeholder="Ingresa tu contraseña">
                        </label>
                    </div>
                    <input type="submit" value="Ingresar">
                    <c:if test="${not empty error}">
                        <p class="error-message">${error}</p>
                    </c:if>
                </form>
            </div>
        </div>
    </div>

    <style>
    * {
        padding: 0;
        margin: 0;
        box-sizing: border-box;
        font-family: 'Montserrat', sans-serif;
    }

    /* Fondo general de la página */
    body {
        display: flex;
        align-items: center;
        justify-content: center;
        height: 100vh;
        background-image: url(imagenes/images.1.png); /* Fondo detrás del formulario */
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
    }

    .container-form {
        display: flex;
        border-radius: 20px;
        box-shadow: 0 5px 7px rgba(0, 0, 0, .1);
        height: 600px;
        width: 450px;
        transition: all 1s ease;
        margin: 10px;
        background-color: rgba(255, 255, 255, 0.9); /* Fondo blanco semitransparente en la tarjeta */
    }

    .form-information {
        display: flex;
        align-items: center;
        justify-content: center;
        width: 100%;
        text-align: center;
        background-color: #f8f8f8;
        border-radius: 20px;
    }

    .form-information-childs {
        padding: 0 30px;
        width: 100%;
    }

    .logo {
        width: 100px;
        margin-bottom: 20px;
    }

    .form-information-childs h2 {
        color: #333;
        font-size: 2.5rem;
        margin-bottom: 20px;
    }

    .form-information-childs .form label {
        display: flex;
        align-items: center;
        margin-bottom: 20px;
        border-radius: 20px;
        padding: 0 15px;
        background-color: #fff;
        box-shadow: 0 2px 5px rgba(0, 0, 0, .1);
        width: 100%;
    }

    .form-information-childs .form label input {
        width: 100%;
        padding: 15px;
        background-color: #fff;
        border: none;
        outline: none;
        border-radius: 20px;
        font-size: 1rem;
        color: #333;
    }

    .form-information-childs .form label i {
        color: #a7a7a7;
        margin-right: 10px;
    }

    .form-information-childs .form input[type="submit"] {
        background-color: #9191bd;
        color: #fff;
        border-radius: 20px;
        border: none;
        padding: 15px 20px;
        font-size: 1.1rem;
        cursor: pointer;
        margin-top: 20px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, .1);
        width: 100%;
    }

    .form-information-childs .form input[type="submit"]:hover {
        background-color: #7a7a9a;
    }

    .error-message {
        color: #ff3333;
        margin-top: 10px;
    }
    </style>
</body>
</html>
