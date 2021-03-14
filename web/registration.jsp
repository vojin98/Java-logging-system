<%@page import = "database.DBQueries"%>
<%@page import ="java.util.ArrayList"%> 
<%@page import = "model.City"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<% ArrayList <City> cities = DBQueries.getAllCities();%>


     


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> JSP Page</title>
    </head>
    <body>
        <h1>Registration form!</h1>
        <form  action="Registrationservlet" method="POST">
            
            USERNAME
            <input type="text" name="username">
            PASSWORD 
            <input type="text" name="password">
            NAME
            <input type="text" name="name">
            SURNAME
            <input type="text" name="surname">
            CITY
            <select name="city">
             <% for(int i=0;i<cities.size();i++) {%>
             <%= cities.get(i) %>
             <% } %>
            </select> <br/>
            SEX
            <input type="radio" checked name="pol" value="f"> FEMALE <br/>
            <input type="radio" checked name="pol" value="m"> MALE <br/>
            <HR> 
            <input type="checkbox"  name="cb" id="iagree" > I Agree
            <input type="submit" name="submit"
                   value="submit" id="submit" disabled>
      
        </form>
        <script type="text/javascript" src="js/design.js"> </script>
        
    </body>
</html>
