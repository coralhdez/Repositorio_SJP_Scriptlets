<% 
    String fondo = request.getParameter("colorFondo");
    if (fondo == null || fondo.trim().equals("")){
        fondo = "blue";
    }
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Cambio del Color de Fondo</title>
    </head> 
         <body bgcolor="<%= fondo %> "> 
        <h1>JSP Cambio del Color de Fondo</h1>
        <p>Aplicando el color de fondo: <%= fondo %> </p>
        <br/>
        <a href="index.html">Incio</a>
        
    </body>
</html>
<%-- 
<body bgcolor="<%= request.getParameter("colorFondo")%> "> 
--%>
  