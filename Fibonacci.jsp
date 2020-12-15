<%-- 
    Document   : Fibonacci
    Created on : 13 déc. 2020, 16:19:59
    Author     : Mohamed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>La suite de Fibonacci</h1>
        <table>
            <tr> <% for(int n=0; n<10; n++){%> <td><%= n%></td><%}%> 
                
            </tr> 
            
            <%!
	       int Fibonacci(int n)
		{
		if(n <= 1){
		return n;
		}
		else{
		return (Fibonacci(n - 1) + Fibonacci(n - 2));
		}
		}
		%>
                 <tr> <% for(int n=0; n<10; n++){%>
                     <td><%= Fibonacci(n)%></td><%}
                     %> </tr>
                
        </table>
    </body>
</html>
