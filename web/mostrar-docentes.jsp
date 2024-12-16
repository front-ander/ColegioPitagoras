<%-- 
    Document   : mostrar-docentes
    Created on : 20 oct. 2024, 11:05:55 a. m.
    Author     : AsturiasNFS
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="models.Usuario" %>
<%@ page import="config.UsuarioDAO" %>

<%
    UsuarioDAO usuarioDAO = new UsuarioDAO();
    List<Usuario> docentes = usuarioDAO.obtenerUsuariosPorRol(2); // id_rol para docente es 2
%>

<!DOCTYPE html>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista de Docentes</title>
    <!-- Estilos CSS Modernos -->
    <style>
        /* Estilos Generales */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
            color: #333;
        }

        h1 {
            text-align: center;
            margin: 20px 0;
            color: #444;
            font-size: 28px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        /* Tabla Estilizada */
        .table-container {
            width: 90%;
            margin: 20px auto;
            overflow-x: auto;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }

        th, td {
            padding: 15px;
            text-align: center;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #007bff;
            color: #fff;
            text-transform: uppercase;
        }

        td {
            color: #555;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #e1f5fe;
            transition: background-color 0.3s ease;
        }

        /* Mensaje de No Datos */
        .no-data {
            text-align: center;
            color: #999;
            font-size: 18px;
            padding: 20px;
        }

        /* Botón de Volver */
        .button-container {
            text-align: center;
            margin: 20px 0;
        }

        a.button {
            display: inline-block;
            padding: 10px 20px;
            background-color: #28a745;
            color: #fff;
            text-decoration: none;
            font-size: 16px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        a.button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
    <!-- Título -->
    <h1>Lista de Docentes</h1>

    <!-- Tabla -->
    <div class="table-container">
        <table>
            <thead>
                <tr>
                    <th>DNI</th>
                    <th>Nombre</th>
                </tr>
            </thead>
            <tbody>
                <%
                    if (docentes.isEmpty()) {
                %>
                <tr>
                    <td colspan="2" class="no-data">No hay docentes registrados.</td>
                </tr>
                <%
                    } else {
                        for (Usuario docente : docentes) {
                %>
                <tr>
                    <td><%= docente.getDni() %></td>
                    <td><%= docente.getNombre() %></td>
                </tr>
                <%
                        }
                    }
                %>
            </tbody>
        </table>
    </div>

    <!-- Botón de Volver -->
    <div class="button-container">
        <a href="panel-admin.jsp" class="button">Volver al Panel de Administración</a>
    </div>
</body>
</html>

