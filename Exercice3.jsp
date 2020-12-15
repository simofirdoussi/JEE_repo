<%-- 
    Document   : Exercice3
    Created on : 12 déc. 2020, 11:48:16
    Author     : Mohamed
--%>

<%@page import="java.util.Vector"%>
<%@page	contentType="text/html"	pageEncoding="UTF-8"%>
<!DOCTYPE	html>
<html>
    <head>
        <title>Exercice 3</title>
    </head>
    <body>
        <%! String nom = new String("Asmae EL AOUARAK");
            Integer cnss = new Integer(111223333);
            Double salaire = new Double(95466.00);
            Vector employe = new Vector();
        %>
        <%	employe.addElement(nom);
            employe.addElement(cnss);
            employe.addElement(salaire);
        %>
        Nom	Employe	:	<%=	(Object) employe.elementAt(0)%>
        CNSS	Employe	:	<%=	(Object) employe.elementAt(1)%>
        Salaire	Employe	:	<%=	(Object) employe.elementAt(2)%>
    </body>
</html>