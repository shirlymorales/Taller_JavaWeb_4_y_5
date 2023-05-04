<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body class="fondo">
<div class="container">
    <h1><header>FORMULARIO.</header></h1>
    <nav></nav>
    <section>
        <form action="" method="">

            <label class="form-label" for="firstName">Nombres</label>
            <input type="text" class="form-control" id="firstName" name="firstName"
                   placeholder="Ingrese su nombre" required autofocus pattern="(A-za-z ){2,40}">

            <label class="form-label" for="lastName">Nombres</label>
            <input type="text" class="form-control" id="lastName" name="lastName"
                   placeholder="Ingrese sus apellidos" required pattern="(A-za-z ){2,40}">

            <label class="form-label" for="email">Correo</label>
            <input type="email" class="form-control" id="email" name="email"
                   placeholder="Ingrese su correo" required pattern="{,60}">

            <label class="form-label" for="password">Contraseña</label>
            <input type="password" class="form-control" id="Password" name="password"
                   placeholder="Ingrese su contraseña" required pattern="/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{8,15}/;">


            <button class="outline btn btn-info">Ingresar</button>
            <button type="submit" class="btn btn-info">Enviar</button>
        </form>
        <br/>
    </section>
    <footer></footer>

</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>
