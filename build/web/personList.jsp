<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Web - lab04 - wyswietlanie tabeli osob</title>
    </head>
    <body>
        <h1>Person List</h1>
        <table border =\"1\" align = \"center\"> 
            <tr> <th> Imie</th> <th> Nazwisko </th> <th> email </th> </tr>
        
            
            
            
                <c:forEach items="${tabelaOsob}" var="osoba">
                <tr>
                    <th> ${osoba.getFirstName()} </th> <th> ${osoba.getLastName()} </th> <th> ${osoba.getEmail()} </th>
                </tr>
    
                </c:forEach>
        </table>
    </body>
</html>
