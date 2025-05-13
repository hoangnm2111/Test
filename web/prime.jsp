<%-- 
    Document   : prime
    Created on : Feb 6, 2025, 2:07:25 PM
    Author     : KTC
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
      int n; String res;
      n = (Integer) request.getAttribute("n");
      res = (String) request.getAttribute("res");
      
    %>    
    <body>
        <form action="prime" method="POST">
            <p> n = <input type="text" name="n" value="<%=n%>"/>
            <p> Result = <input type="text" name="res" value="<%=res%>"/>
           <p> <input type="submit" value="Check prime"/>
        </form>
    </body>
</html>
