<%-- 
    Document   : sort
    Created on : Feb 9, 2025, 4:38:42 PM
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
            String a = (String) request.getAttribute("a");
        %>
        <form action="sort" method="post">
            
            <p>a <input type="text" name="name" value="<%=a%>"></p>
            <p><input type="submit" value="Sort"></p>
            
        </form>
    </body>
</html>
