<%-- 
    Document   : contacto
    Created on : 27 oct. 2024, 13:09:18
    Author     : Anderson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>CONTACTO</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap'); 
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Open Sans', sans-serif;
        }
        html, body {
            height: 100%; /* Asegura que el body ocupe toda la altura de la pantalla */
        }
        body {
            display: flex;
            flex-direction: column;
            min-height: 100vh; /* El body debe ocupar toda la altura de la ventana */
        }
        .container-form {
            width: 100%;
            max-width: 1100px;
            margin: auto;
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            grid-gap: 50px;
            margin-top: 90px;
            flex-grow: 1; /* Hace que este contenedor ocupe el espacio restante */
        }
        .container-form h2 {
            margin-bottom: 15px;
            font-size: 35px;
        }
        .container-form p {
            font-size: 17px;
            line-height: 1.6;
            margin-bottom: 30px;
        }
        .container-form a {
            font-size: 17px;
            display: inline-block;
            text-decoration: none;
            width: 100%;
            margin-bottom: 15px;
            color: black;
            font-weight: 700;
        }
        .container-form a i {
            color: orange;
            margin-right: 10px;
        }
        .container-form form .campo, textarea {
            width: 100%;
            padding: 15px 10px;
            font-size: 16px;
            border: 1px solid #dbdbdb;
            margin-bottom: 20px;
            border-radius: 3px;
            outline: 0px;
        }
        .container-form form textarea {
            max-width: 530px;
            min-width: 530px;
            min-height: 140px;
            max-height: 150px;
        }
        .container-form .btn-enviar {
            padding: 15px;
            font-size: 16px;
            border: none;
            outline: 0px;
            background: orange;
            color: white;
            border-radius: 3px;
            cursor: pointer;
            transition: all 300ms ease;
        }
        .container-form .btn-enviar:hover {
            background: #e39403;
        }

        /* Estilo para el Footer */
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: auto; /* Empuja el footer al final */
        }
    </style>
    <script src="https://kit.fontawesome.com/eb496ab1a0.js" crossorigin="anonymous"></script>
</head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<body>
    <div class="container-form">
        <div class="info-form">
            <h2>Contáctanos</h2>
            <p>CANALES DE ATENCION</p>
    
            <a href="#"><i class="fa fa-phone"></i> 943229116</a>
            <a href="#"><i class="fa fa-envelope"></i> pitagoraspiura@gmail.com</a>
            <a href="#"><i class="fa fa-map-marked"></i> Urbanización San Antonio Mz B Lt 20 - Castilla - Piura</a>
        </div>
        <form action="#" autocomplete="off">
            <input type="text" name="nombre" placeholder="Tu Nombre" class="campo">
            <input type="email" name="email" placeholder="Tu Email" class="campo">
            <textarea name="mensaje" placeholder="Tu Mensaje..."></textarea>
            <input type="submit" name="enviar" value="Enviar Mensaje" class="btn-enviar">
        </form>
    </div>

  <footer>
   <div class="container" style="text-align: center;">
    <p>&copy; COLEGIO PITAGORAS 2024</p>
    <p>
        Visítanos en:
        <a href="https://www.google.com/maps/place/I.E.P+Pit%C3%A1goras/@-5.1914775,-80.6048506,15z/data=!4m6!3m5!1s0x904a105b8fbd313d:0x5693a7e09695d202!8m2!3d-5.1914775!4d-80.6048506!16s%2Fg%2F11c2l1s6_n?entry=ttu&g_ep=EgoyMDI0MTEwNi4wIKXMDSoASAFQAw%3D%3D" target="_blank" style="color: white;">
            <i class="fas fa-map-marker-alt"></i> NUESTRA UBICACION
        </a> |
        <a href="https://www.facebook.com/PitagorasPiura/" target="_blank" style="color: white;">
            <i class="fab fa-facebook"></i> FACEBOOK
        </a> |
        <a href="https://www.youtube.com/channel/UCJDmhDW95c5lFJxk_wWzkEA" target="_blank" style="color: white;">
            <i class="fab fa-youtube"></i> YOUTUBE
        </a> |
        <a href="https://api.whatsapp.com/send/?phone=%2B51943229116&text&type=phone_number&app_absent=0" target="_blank" style="color: white;">
            <i class="fab fa-whatsapp"></i> WHATSAPP
        </a>
    </p>
</div>
</footer>
</body>
</html>


