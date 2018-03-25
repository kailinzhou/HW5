<%-- 
    Document   : add
    Created on : Mar 23, 2018, 3:30:28 PM
    Author     : kzhou8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Country</title>
    </head>
    <body>
        <h1>Add A New Country</h1>
        <form name="addForm" action="addCountry" method="get"> 
            <label>Country Name:</label>
            <input type="text" name="name" value="" />
            <br>
            <label>Population:</label>
            <input type="text" name="population" value=""/>
            <br>
            <label>Region:</label>
            <input type="text" name="region" value=""/>
            <br>
            <label>Language:</label>
            <input type="text" name="language" value=""/>
            <br>
            <input type="submit" name="submit" value="Submit"/>
        </form>
   
    </body>
</html>
