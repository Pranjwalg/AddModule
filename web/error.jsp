<%-- 
    Document   : error
    Created on : 23-Jul-2022, 11:34:01 pm
    Author     : pranjwal
--%>

<%@page contentType="text/html" isErrorPage="true" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry something went wrong</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        
        
        
        <div class="container p-3 text-center">
            <img src="images/download.png" class="img-fluid ">
            <h1 class="display-3">Sorry! something went wrong</h1>
            <h1><%=exception%></h1>
            <a class="btn btn-outline-primary" href="index.html">Home Page</a>
        
        </div>
        
    </body>
</html>
