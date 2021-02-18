<%-- 
    Document   : newjsp
    Created on : 17/02/2021, 06:10:55 PM
    Author     : Paul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="calculos.Triangulo"%>
        
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
        
            String base= request.getParameter("base");
            String altura= request.getParameter("altura");
            Triangulo triangulo = new Triangulo();
            
        %>
      
 
       El area del Triangulo es:  <%=triangulo.Area(Double.parseDouble(altura), Double.parseDouble(base))%>
       
       
       El perimetro del Triangulo es: <%=triangulo.Perimetro(Double.parseDouble(base))%>

      
    </body>
</html>
