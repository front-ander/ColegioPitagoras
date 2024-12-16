<%-- 
    Document   : panel-admin
    Created on : 19 oct. 2024, 6:09:42 a. m.
    Author     : AsturiasNFS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Panel de Administración</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        /* General */
        html, body {
            height: 100%;
            margin: 0;
            font-family: Arial, sans-serif;
        }

        .sidebar {
            height: 100vh;
            width: 250px;
            background-color: #2C3E50;
            position: fixed;
            top: 0;
            left: 0;
            color: #fff;
            padding-top: 20px;
        }

        .sidebar h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .sidebar ul {
            list-style-type: none;
            padding: 0;
        }

        .sidebar ul li {
            padding: 15px;
            border-bottom: 1px solid #34495E;
        }

        .sidebar ul li a {
            color: #fff;
            text-decoration: none;
            display: flex;
            align-items: center;
        }

        .sidebar ul li a i {
            margin-right: 10px;
        }

        .sidebar ul li:hover {
            background-color: #1ABC9C;
        }

        /* Main content */
        .main-content {
            margin-left: 250px;
            padding: 20px;
            box-sizing: border-box;
            background-color: #ecf0f1;
            min-height: 100vh;
        }

        .dashboard {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
            margin-top: 20px;
        }

        .dashboard-card {
            flex: 1 1 calc(20% - 20px); /* Controla el tamaño de las tarjetas */
            max-width: 350px;
            background-color: #3498DB;
            color: #fff;
            text-align: center;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            transition: transform 0.3s;
            position: relative;
        }

        .dashboard-card img {
            width: 60px;
            height: 60px;
            margin-bottom: 15px;
        }

        .dashboard-card h3 {
            margin: 0;
            font-size: 3rem;
        }

        .dashboard-card p {
            font-size: 1.4rem;
            margin: 10px 0;
        }

        .dashboard-card a {
            color: #fff;
            text-decoration: none;
            font-size: 1rem;
        }

        .dashboard-card:hover {
            transform: scale(1.05);
        }

        /* Colores personalizados */
        .blue-card { background-color: #3498DB; }
        .purple-card { background-color: #9B59B6; }
        .orange-card { background-color: #F39C12; }
        .red-card { background-color: #E74C3C; }
    </style>
</head>
<body>
    <div class="sidebar">
        <h2>Colegio Pitágoras</h2>
        <ul>
            <li><a href="mostrar-docentes.jsp"><i class="fas fa-user"></i> Docentes</a></li>
            <li><a href="mostrar-estudiantes.jsp"><i class="fas fa-users"></i> Estudiantes</a></li>
            <li><a href="registrar-usuario.jsp"><i class="fas fa-user-plus"></i> Registrar Usuarios</a></li>
        </ul>
    </div>

    <div class="main-content">
        <h1>Bienvenido, Administrador del Colegio Pitágoras</h1>
        <div class="dashboard">
            <div class="dashboard-card blue-card">
                <img src="https://cdn-icons-png.flaticon.com/512/3135/3135768.png" alt="Estudiantes">
                <h3>2</h3>
                <p>Estudiantes</p>
                <a href="#">Ver más <i class="fas fa-arrow-right"></i></a>
            </div>
            <div class="dashboard-card purple-card">
                <img src="https://cdn-icons-png.flaticon.com/512/3135/3135784.png" alt="Profesores">
                <h3>2</h3>
                <p>Profesores</p>
                <a href="#">Ver más <i class="fas fa-arrow-right"></i></a>
            </div>
            <div class="dashboard-card orange-card">
                <img src="https://cdn-icons-png.flaticon.com/512/3201/3201503.png" alt="Cursos">
                <h3>2</h3>
                <p>Cursos</p>
                <a href="#">Ver más <i class="fas fa-arrow-right"></i></a>
            </div>
            <div class="dashboard-card red-card">
                <img src="https://cdn-icons-png.flaticon.com/512/4015/4015514.png" alt="Grados">
                <h3>2</h3>
                <p>Grados</p>
                <a href="#">Ver más <i class="fas fa-arrow-right"></i></a>
            </div>
        </div>
    </div>
</body>
</html>




