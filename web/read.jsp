
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./Css/countryStyle.css">
        <title>Country Database</title>
    </head>
    <% String table=(String) request.getAttribute("table");%>
    <body>
        <div class="readtable" style="text-aligh:center">
        <h1>My Country Database</h1>
        <table id="t1">
            <tr>
                <th>Country ID</th>

                <th>Name</th>

                <th>Population</th>

                <th>Region</th>

                <th>Language</th>
        
                <th> Delete it?</th>
            </tr>
        </table>
        <table id="table2">  
         <tr>
         <th><%=table %></th>
        </tr>
        </table>
        <br><br>
        <a href="add">Add A New Country</a>
        </body>
</html>
