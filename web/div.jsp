<%-- 
    Document   : div
    Created on : 23-Jul-2022, 11:13:58 pm
    Author     : pranjwal
--%>

<%@page contentType="text/html" errorPage="error.jsp" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>div Page</title>
    </head>
    <body>
        <%
           int num1= Integer.parseInt(request.getParameter("n1"));
           int num2= Integer.parseInt(request.getParameter("n2"));
           int c=num1/num2;
            %>
            <h1>Result is:<%=c%></h1>    
    </body>
</html>
