<%-- 
    Document   : nuestro.cole
    Created on : 27 oct. 2024, 13:08:27
    Author     : Anderson
--%>

<!DOCTYPE html>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Colegio Pitágoras</title>
    <style>
        * {
            margin: 0; 
            padding: 0;
            box-sizing: border-box;
        }

        body { 
            min-height: 100vh;
            background-image: linear-gradient(-45deg, #e3ddd9 50%, #36221c 50%);
            font-family: 'Raleway', sans-serif;
            display: flex;
            flex-direction: column;
            margin: 0;
            padding: 0;
        }

        h1 {
            background: linear-gradient(90deg, #4CAF50, #81C784);
            color: white;
            text-align: center;
            padding: 20px;
            margin: 0;
            font-size: 2em;
            text-transform: uppercase;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .container {
            max-width: 1200px;
            margin: 40px auto;
            padding: 20px;
            background: white;
            border-radius: 12px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
            flex: 1; /* Permite que el contenido se expanda */
        }

        h3 {
            text-align: center;
            color: #333;
            font-size: 1.5em;
            margin-bottom: 20px;
        }

        .gallery {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 20px;
        }

        .gallery img {
            width: 100%;
            height: auto;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .gallery img:hover {
            transform: scale(1.05);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3);
        }

        .titulo {
            font-size: 40px;
            font-family: 'Dancing Script', cursive;
            margin-bottom: 40px;
            color: #fff;
        }

        .subtitulo {
            margin: 0;
            color: #000;
            display: inline;
            font-size: 50px;
            font-weight: 500;
            text-transform: uppercase;
        }

        .sabor { 
            color: #fff;
            margin: 7px 0;
            font-size: 50px;
            font-weight: 600;
            text-shadow: 2px 2px 1px rgba(0,0,0,0.7);
            font-family: 'Dancing Script', cursive;
            margin-top: 0;
        }

        .linea-division {
            width: 80%;
            height: 2px;
            background-color: #36221c;
        }

        footer {
            background: #4CAF50;
            color: white;
            text-align: center;
            padding: 10px 20px;
            font-size: 0.9em;
            margin-top: 20px;
            box-shadow: 0 -2px 6px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
    <!-- Encabezado -->
    <h1>COLEGIO PITÁGORAS</h1>

    <!-- Contenido principal -->
    <div class="container">
        <section id="Nuestros-proyectos">
            <h3 class="titulo">IMÁGENES DEL COLEGIO</h3>
            <div class="gallery">
                <!-- Galería de imágenes -->
                <img src="imagenes/galeria2022-1.jpg" alt="Imagen 1">
                <img src="imagenes/galeria2022-2.jpg" alt="Imagen 2">
                <img src="imagenes/galeria2022-3_1.jpg" alt="Imagen 3">
                <img src="imagenes/galeria2022-5.jpg" alt="Imagen 4">
                <img src="imagenes/images.jpg" alt="Imagen 5">
                <img src="imagenes/images.2.jpg" alt="Imagen 6">
            </div>
        </section>
    </div>

    <!-- Pie de página -->
    <footer>
        &copy; 2024 Colegio Pitágoras. Todos los derechos reservados.
    </footer>
</body>
</html>





