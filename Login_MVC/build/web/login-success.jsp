<%-- 
    Document   : login-success
    Created on : Apr 4, 2016, 12:10:09 AM
    Author     : hamadazahera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Model.LoginModel"%>  
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>You are successfully logged in!</p>  
        <%
            LoginModel bean = (LoginModel) request.getAttribute("userName");
            out.print("Welcome, " + bean.getName());
        %>  

    </body>
</html>
