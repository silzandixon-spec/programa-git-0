<%@ page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Registro de Usuario - Fink Pollo</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: #f4f4f4;
        }

        header {
            background: #2e7d32;
            color: white;
            text-align: center;
            padding: 20px;
        }

        nav {
            background: #1b5e20;
            text-align: center;
            padding: 12px;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 15px;
            font-weight: bold;
        }

        .contenedor {
            width: 450px;
            background: white;
            margin: 40px auto;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px gray;
        }

        h2 {
            text-align: center;
            color: #2e7d32;
        }

        label {
            font-weight: bold;
            display: block;
            margin-top: 10px;
        }

        input, select {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        button {
            width: 100%;
            margin-top: 20px;
            padding: 12px;
            background: #2e7d32;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }

        button:hover {
            background: #1b5e20;
        }
    </style>
</head>
<body>

    <header>
        <h1>🐔 Fink Pollo</h1>
        <p>Sistema de Gestión Avícola</p>
    </header>

    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="index.jsp">Registro</a>
        <a href="#">Usuarios</a>
        <a href="#">Contacto</a>
    </nav>

    <div class="contenedor">
        <h2>Registro de Usuario</h2>

        <form action="resultado.jsp" method="post">

            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>

            <label for="apellido">Apellido:</label>
            <input type="text" id="apellido" name="apellido" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="password">Contraseña:</label>
            <input type="password" id="password" name="password" required>

            <label for="rol">Rol:</label>
            <select id="rol" name="rol" required>
                <option value="">Seleccione una opción</option>
                <option value="Administrador">Administrador</option>
                <option value="Cliente">Cliente</option>
                <option value="Empleado">Empleado</option>
            </select>

            <button type="submit">Registrar</button>

        </form>
    </div>

</body>
</html>
</html>