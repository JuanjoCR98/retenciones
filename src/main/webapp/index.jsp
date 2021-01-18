<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>SALARIO</h1>
        <form action="calculosalario.jsp">
            <p><input type="text" name="nombre" placeholder="Nombre"></p>
            <p><input type="number" placeholder="Salario bruto" name="salario" step=".01"></p>
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
