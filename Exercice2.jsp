<%-- 
    Document   : Exercice2
    Created on : 12 déc. 2020, 11:26:09
    Author     : Mohamed
--%>

<%@page	contentType="text/html"	pageEncoding="UTF-8"%>
<!DOCTYPE	html>
<html>
    <head>
        <title> Exercice 2</title>
    </head>
    <body>
        <H1 ALIGN="center">Tableau de surfaces </H1>
            <%!	String rectangles[] = {"rectangle1", "rectangle1", "rectangle1"};
                double longeur[] = {10.21, 13.11, 19.45};
                int largeur[] = {7, 9, 10};
            %>
        <TABLE	ALIGN="center" BGCOLOR="pink" BORDER="1" WIDTH="75%">
            <TR><TD>Rectangles</TD>
                <TD>longeur</TD>
                <TD>largeur</TD>
                <TD>Surface</TD>
            </TR>
            <%	for (int i = 0; i < 3; i++) {%>
            <TR><TD><%=	rectangles[i]%></TD>
                <TD><%=	longeur[i]%></TD>
                <TD><%=largeur[i]%></TD>
                <TD><%=	longeur[i] * largeur[i]%></TD>
            </TR>
            <%}%>
        </TABLE>
    </body>
</html>
