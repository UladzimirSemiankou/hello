<%@ page import="java.util.*" %>
<html>
     <head><title>Hello World</title></head>	
     <body>
          <%! String message = "Bonjour, World!"; %> 
          <h1><%= message%> </h1>
          Today's date: <%= new Date() %>
     </body>
</html>
