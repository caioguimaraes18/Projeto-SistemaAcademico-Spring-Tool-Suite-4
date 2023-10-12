<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import="projeto.Dado" %>
<%@ page import="projeto.TabelaDeDados" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100;400;500;600;700&family=Nunito+Sans:wght@500;800&family=Nunito:wght@300;500&family=Roboto:wght@500;900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="stylenotasaluno.css">
</head>

<body>

    <header>
        <a href="#" class="logo">Code School</a>
        <nav class="navbar">
            <a href="home.jsp" class="active">Inicio</a>
            <a href="calendario.jsp">Calendário</a>
            <a href="notasaluno.jsp">Notas</a>
        </nav>
    </header>
    <main>
        <div class="container">
            <h1>Notas</h1>
            <form action="#" method="post">
                <table border="1">
                    <thead>
                        <tr>
                            <th>Matérias</th>
                            <th>Nota 1</th>
                            <th>Nota 2</th>
                            <th>Média</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Lógica de programação</td>
                            <td>8.5</td>
                            <td>7.0</td>
                            <td>7.75</td>
                        </tr>
                        <tr>
                            <td>JavaScript</td>
                            <td>9.0</td>
                            <td>8.5</td>
                            <td>8.75</td>
                        </tr>
                  		 <%
							for (Dado dado : TabelaDeDados.getDados()) {
						 %>
                        <tr>
                            <td><%= dado.getMateria()%></td>
                            <td><%= dado.getNota1() %></td>
                            <td><%= dado.getNota2() %></td>
                            <td><%= dado.getMedia() %></td>
                        </tr>
                        <% }%>
                    </tbody>
                </table>
            </form>
        </div>
    </main>
    
</body>
</html>
