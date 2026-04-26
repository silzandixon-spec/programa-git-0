<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Fink Pollo</title>
</head>
<body>

<h1>🐔 Registro Usuario Fink Pollo</h1>

<form action="UsuarioServlet" method="post">

    Nombre:<br>
    <input type="text" name="nombre"><br><br>

    Correo:<br>
    <input type="text" name="correo"><br><br>

    Edad:<br>
    <input type="number" name="edad"><br><br>

    <input type="submit" value="Enviar">

</form>

</body>
</html>