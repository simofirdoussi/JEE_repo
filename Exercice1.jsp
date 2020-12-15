<%-- 
    Document   : Exercice1
    Created on : 12 déc. 2020, 11:10:00
    Author     : Mohamed
--%>

<%@page	contentType="text/html"	pageEncoding="UTF-8"%>
<!DOCTYPE	html>
<html>
    <head>
        <title>exercice1</title>
    </head>
    <body>
        <%!String[] T = {"salam", "salut", "coucou", "hey", "hi"};
            String elementCherche = "hola";
            boolean trouve = false;
            int Index = -1;%>
        <H1>Recherche de <%=elementCherche%> au	niveau de la base:
        </H1>
        <UL>
            <%	int i = 0;
            while (!trouve && i < T.length) {%>
            <LI> Recherche index <%= i%>: <%=	T[i]%>
                <%if (T[i] == elementCherche){
                            trouve = true;
                            Index = i;
                        }
                        i++;
                                                                                                                              }	%>
        </UL>
        <H2>
            <%	if (trouve) {%>
            Trouvé à index = <%=Index%>
            <%	} else {%>
            malheureusemen l'élement <%=elementCherche%> n'est pas dans le tableau
            <%}%>
        </H2>
    </body>
</html>