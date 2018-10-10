<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Add two numbers</title>
    </head>
    
    <body>
    <%= "<h3> The sum is "+(Integer.parseInt(request.getParameter("integer1"))+Integer.parseInt(request.getParameter("integer2")))+"</h3>"%>
    </body>
</html>
