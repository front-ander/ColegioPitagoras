<%-- 
    Document   : actividades
    Created on : 9 nov. 2024, 17:11:04
    Author     : Anderson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>     
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Video de YouTube con Controles Personalizados</title>
    
           <style>
            
            footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: auto; /* Empuja el footer al final */
        }
        
      body, html {
            margin: 0;
            padding: 0;
            overflow-x: hidden; /* Evitamos el scroll horizontal */
        }

        /* Aseguramos que el video ocupe el ancho completo */
        #player {
            width: 100vw; /* Ancho completo de la ventana */
            height: 100vh; /* Alto completo de la ventana */
        }
        
        </style>
</head>
<body>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <div id="player"></div>

    <!-- Cargar la API de YouTube -->
    <script src="https://www.youtube.com/iframe_api"></script>
    <script>
        let player;

        // Esta función se llama cuando la API de YouTube se carga
        function onYouTubeIframeAPIReady() {
            player = new YT.Player('player', {
                width: '100%',  // Ancho completo del contenedor
                height: '100%', // Alto completo del contenedor
                videoId: 'CRbuXX1Kr_0', // ID del video de YouTube
                events: {
                    'onReady': onPlayerReady
                }
            });
        }

        // Función de inicialización cuando el reproductor está listo
        function onPlayerReady(event) {
            // Puedes hacer más ajustes cuando el video esté listo
        }
    </script>
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

