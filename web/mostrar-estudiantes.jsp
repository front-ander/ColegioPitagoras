<%-- 
    Document   : mostrar-estudiantes
    Created on : 20 oct. 2024, 11:06:50 a. m.
    Author     : AsturiasNFS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="models.Usuario" %>
<%@ page import="config.UsuarioDAO" %>

<%
    UsuarioDAO usuarioDAO = new UsuarioDAO();
    List<Usuario> estudiantes = usuarioDAO.obtenerUsuariosPorRol(3); // 3 es el id_rol para estudiantes
%>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista de Estudiantes</title>
    <style>
        /* Estilos generales */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
            color: #333;
            display: flex;
        }

        /* Menú lateral */
        .sidebar {
            width: 250px;
            height: 100vh;
            background-color: #343a40;
            color: #fff;
            position: fixed;
            padding: 20px 0;
        }

        .sidebar h2 {
            text-align: center;
            margin-bottom: 20px;
            font-size: 22px;
        }

        .sidebar ul {
            list-style: none;
            padding: 0;
        }

        .sidebar ul li {
            padding: 15px 20px;
            cursor: pointer;
        }

        .sidebar ul li a {
            color: #fff;
            text-decoration: none;
            display: block;
        }

        .sidebar ul li:hover {
            background-color: #495057;
        }

        /* Contenido principal */
        .content {
            margin-left: 250px;
            padding: 20px;
            flex-grow: 1;
        }

        h1 {
            font-size: 28px;
            margin-bottom: 20px;
            text-align: center;
        }

        /* Tabla */
        table {
            width: 100%;
            border-collapse: collapse;
            background-color: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            border-radius: 10px;
            overflow: hidden;
        }

        th, td {
            padding: 15px;
            text-align: center;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #007bff;
            color: #ffffff;
            text-transform: uppercase;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #e9ecef;
        }

        /* Imagen de perfil */
        .foto {
            width: 50px;
            height: 50px;
            object-fit: cover;
            border-radius: 50%;
        }

        /* Botón */
        .button-container {
            text-align: center;
            margin-top: 20px;
        }

        button {
            background-color: #28a745;
            color: #fff;
            border: none;
            padding: 10px 20px;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>

    <!-- Menú Lateral -->
    <div class="sidebar">
        <h2>Colegio Pitágoras</h2>
        <ul>
            <li><a href="panel-admin.jsp">Panel de Administración</a></li>
        </ul>
    </div>

    <!-- Contenido Principal -->
    <div class="content">
        <h1>Lista de Estudiantes</h1>

        <!-- Tabla de Estudiantes -->
        <table>
            <thead>
                <tr>
                    <th>DNI</th>
                    <th>NOMBRE</th>
                    <th>ASISTENCIAs</th>
                </tr>
            </thead>
            <tbody>
                <%
                    // Iterar sobre la lista de estudiantes
                    for (Usuario estudiante : estudiantes) {
                %>
                <tr>
                    <!-- Imagen -->
                    <!-- DNI -->
                    <td><%= estudiante.getDni() %></td>
                    <!-- Nombre -->
                    <td><%= estudiante.getNombre() %></td>
                </tr>
                <%
                    }
                %>
            </tbody>
        </table>

        <!-- Botón de regreso -->
        <div class="button-container">
            <button onclick="window.location.href='panel-admin.jsp'">Volver al Panel de Administración</button>
        </div>
    </div>

</body>
</html>




