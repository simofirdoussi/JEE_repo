
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%--ceci est un comentaire--%>
        <h2>Suite de Fibonacci</h2>
        <table border='1'>
            <tr><% for(int i=0;i<10;i++){%>
                <td><%=i%></td>
                <%}%>
            </tr>
        </table>
    </body>
</html>

    
