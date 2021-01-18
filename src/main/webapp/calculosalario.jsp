<%-- 
    Document   : calculosalario
    Created on : 18-ene-2021, 11:46:12
    Author     : Juanjo Cortés
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String nombre = request.getParameter("nombre");
            double salario = Double.parseDouble(request.getParameter("salario"));
            double salarioneto = 0;
            double retencion = 0;
            
            if(salario<=1000){
                salarioneto = salario;
            }else if(salario>1000&&salario<=3000){
                retencion = salario * 0.1;
                salarioneto = salario - retencion;
            }else if(salario>3000){
                retencion = salario * 0.2;
                salarioneto = salario - retencion;
            }
        %>
        <p><b>Nombre: </b> <%=nombre%></p>
        <p><b>Salario bruto: </b> <%=salario %></p>
        <p><b>Retención: </b> <%=retencion%></p>
        <p><b>Salario neto: </b><%=salarioneto%></p>
    </body>
</html>
