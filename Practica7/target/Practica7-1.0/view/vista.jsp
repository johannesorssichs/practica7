
<%@page import="dominio.Cliente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Has accedido</title>
        <link rel="stylesheet" href="recursos/Detalles.css">
    </head>
    <body>
        <%
            String nombre="";
            String apellidos ="";
            String genero="";
            String dia="";
            String usuario="";
            String contrasena="";
            String intereses="";
            String hola = request.getAttribute("hola").toString();
            if(hola.equals("nuevo")){
                Cliente cliente = (Cliente) request.getAttribute("cliente");
                nombre = cliente.getNombre();
                apellidos = cliente.getApellidos();
                genero = cliente.getGenero();
                dia = cliente.getFecha();
                usuario = cliente.getUsuario();
                contrasena = cliente.getPassword();
                intereses =  cliente.getIntereses();
            }
            else{
                Cliente cliente = (Cliente) request.getAttribute("c1");
                nombre = cliente.getNombre();
                apellidos = cliente.getApellidos();
                genero = cliente.getGenero();
                dia = cliente.getFecha();
                usuario = cliente.getUsuario();
                contrasena = cliente.getPassword();
                intereses =  cliente.getIntereses();
            }
        %>
        <div class="arriba">
            <% if(hola.equals("nuevo")){%>
            <h2 style="margin-bottom:25px ">Registro Satisfactorio</h2>
            <%} else {%>
            <h2 style="margin-bottom:25px ">Aquí sus datos  viejo usuario</h2>
            <%}%>
            <div class="bloque">

              <p>Nombre y Apellidos: <%=nombre + " " + apellidos%></p>
          
              <p>Sexo: <%=genero%></p>
              
            <p>Fecha de Nacimiento: <%=dia%></p>
          </div>

          <div class="bloque">
            <p>Usuario: <%=usuario%></p>
            <p>Contrasena: <%=contrasena%></p>
          </div>

          <div class="bloque">
      
             <p>Intereses: <%=intereses%></p>
          </div>

        </div>
    </body>
</html>
