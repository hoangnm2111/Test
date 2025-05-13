<%-- 
    Document   : gcd
    Created on : Feb 6, 2025, 2:40:21 PM
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
      int n,m,res;
      n = (Integer) request.getAttribute("n");
       m = (Integer) request.getAttribute("m");
        res = (Integer) request.getAttribute("res");
      
      
    %>    
    <form action="gcd" method="POST">
        <p> n = <input type="text" name="n" value="<%=n%>"/>
            <p> m = <input type="text" name="m" value="<%=m%>"/>
            <p> Result = <input type="text" name="res" value="<%=res%>"/>
           <p> <input type="submit" value="Check"/>
        </form>
    </body>
</html>
