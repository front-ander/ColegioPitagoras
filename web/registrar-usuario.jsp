<%-- 
    Document   : registrar-usuario
    Created on : 20 oct. 2024, 11:07:47 a. m.
    Author     : AsturiasNFS
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Registrar Nuevo Usuario</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh; /* Ocupa toda la altura de la ventana */
        }

        h1 {
            text-align: center;
            color: #333;
            margin-bottom: 20px; /* Espacio entre el título y el formulario */
        }

        form {
            background: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            width: 100%; /* Ocupa el 100% del contenedor */
            max-width: 400px; /* Ancho máximo del formulario */
            margin: auto;
        }

        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        input[type="text"],
        input[type="password"],
        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 16px;
            box-sizing: border-box; /* Incluye padding y border en el ancho total */
        }

        input[type="submit"] {
            background-color: #5cb85c;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            width: 100%;
        }

        input[type="submit"]:hover {
            background-color: #4cae4c;
        }
    </style>

<body>
<% if (request.getAttribute("mensajeError") != null) { %>
    <div style="color: red;">
        <%= request.getAttribute("mensajeError") %>
    </div>
<% } %>
<form action="RegistrarUsuarioServlet" method="post">
    <label for="dni">DNI:</label>
    <input type="text" name="dni" id="dni" required><br>
    
    <label for="nombre">Nombre:</label>
    <input type="text" name="nombre" id="nombre" required><br>
    
    <label for="contraseña">Contraseña:</label>
    <input type="password" name="contraseña" id="contraseña" required><br>
    
    <label for="rol">Rol:</label><br>
    <input type="radio" name="rol" value="1" id="admin" required>
    <label for="admin">Admin</label><br>
    <input type="radio" name="rol" value="2" id="docente" required>
    <label for="docente">Docente</label><br>
    <input type="radio" name="rol" value="3" id="estudiante" required>
    <label for="estudiante">Estudiante</label><br><br>

    <input type="submit" value="Registrar Usuario">
</form>
</body>
</html>
