<%-- 
    Document   : quienes.somos
    Created on : 27 oct. 2024, 13:06:32
    Author     : Anderson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Quiénes Somos</title>
  <style>
    /* Reset básico */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
      background-color: #f7f7f7;
      color: #333;
    }
    /* Sección "Quiénes Somos" alargada */
    .about {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
      width: 100%; /* Asegura que ocupe todo el ancho de la pantalla */
      background-color: #ffffff;
      padding: 2rem;
      min-height: 100vh; /* Puede ocupar toda la altura si es necesario */
      border-radius: 8px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .about-text {
      flex: 1;
      margin-right: 2rem;
    }

    .about-text h1 {
      color: #0073e6;
      margin-bottom: 1rem;
    }

    .about-text p {
      text-align: justify;
      margin-bottom: 1.5rem;
    }

  .about img {
  width: auto;  /* Ajuste automático del ancho */
  height: auto; /* Ajuste automático de la altura */
  display: block;
  margin: 0 auto;
  border-radius: 8px;
  }


    @media (max-width: 768px) {
      .about {
        flex-direction: column;
        align-items: center;
      }

      .about-text {
        margin-right: 0;
        margin-bottom: 2rem;
      }
      
      footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: auto; /* Empuja el footer al final */
      }

      .about img {
        max-width: 90%;
      }
    }
  </style>
</head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<body>
  <section class="about">
    <div class="about-text">
      <h1>Sobre Nosotros</h1>
      <p>Somos una Institución Educativa Privada (I.E.P.) mixta, que brinda una educación científica, humanista y tecnológica en el nivel de Educación Básica Regular (EBR). Nuestro objetivo es formar estudiantes competentes, emprendedores y con visión empresarial, preparados en inteligencia artificial y electrónica, y capacitados para contribuir al desarrollo local, regional y nacional.
         En nuestro quehacer diario, promovemos un clima de responsabilidad, libertad, justicia, disciplina, empatía y democracia. Nos enfocamos en alcanzar como meta la excelencia educativa, proporcionando un servicio educativo de calidad.
      </p>
      <h1>VISIÓN I.E.P. PITÁGORAS</h1>
      <p>
          Nuestra visión para el año 2035 es convertirnos en una institución educativa de referencia, reconocida por ofrecer una educación de alta calidad. Contaremos con docentes altamente calificados que fomentarán el aprendizaje significativo y la formación integral de nuestros estudiantes, apoyados en una sólida base investigativa. Promoveremos la creatividad y el emprendimiento empresarial, orientados a la autosostenibilidad tanto de nuestra institución como de la comunidad.
          Contaremos con un equipo docente, administrativo y de servicios plenamente comprometido con su labor profesional e institucional. Serán personas competentes, coherentes y empáticas, capaces de ofrecer un servicio educativo de excelencia en los idiomas español e inglés, en un ambiente institucional de trabajo colaborativo y respeto mutuo.
          Además, nos apoyaremos en padres de familia ejemplares, responsables y comprometidos con la educación de sus hijos, quienes serán el reflejo de los valores que promovemos en nuestra institución.
      </p>
    </div>
    <img src="imagenes/Cap2.png" alt="Estudiantes en el aula">
  </section>
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



