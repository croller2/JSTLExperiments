<%-- 
    Document   : index
    Created on : Sep 7, 2017, 7:34:28 PM
    Author     : chris.roller
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>Hello Response: </h2>

                    <h2><c:out value = "${msg}"/></h2>
                </div>
            </div>
    </body>
</html>
