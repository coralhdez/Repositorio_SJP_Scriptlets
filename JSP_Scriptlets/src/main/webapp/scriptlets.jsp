
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con Scriptlets</title>
    </head>
    <body>
        <h1>JSP con Scriptlets</h1>
        <br/>
        <% 
            out.print("Saludos desde mi scriptlets");
        %>
        <br/>
        <% 
            String nombreAplicacion = request.getContextPath();
            out.print("Nombre de mi aplicaci�n: " + nombreAplicacion);
        %>
        <br/>
        <% if (session != null && session.isNew()) { %>
        La sesi�n es NUEVA!
        <% 
            }else if (session != null) { 
        %>
        La sesi�n NO es nueva
        <% } %>
        <br/>
        <a href="index.html">Inicio</a>
    </body>
</html>
