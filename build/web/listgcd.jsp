<%-- 
    Document   : listgcd
    Created on : Feb 6, 2025, 2:59:07 PM
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
int n,m;
String res;
n = (Integer) request.getAttribute("n");
m = (Integer) request.getAttribute("m");
res = (String) request.getAttribute("res");
      
      
        %>    
        <form action="list" method="POST">
            <p> n = <input type="text" name="n" value="<%=n%>"/>
            <p> m = <input type="text" name="m" value="<%=m%>"/>
            <p> Result = <textarea name="res" rows="10" cols="20" style="overflow-y: scroll"> <%=res%></textarea>
            <p> <input type="submit" value="Check"/>
        </form>
    </body>
</html>
