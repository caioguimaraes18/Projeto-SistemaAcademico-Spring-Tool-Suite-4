<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="stylenotas.css">
<link rel="preconnect" href="https://fonts.googleapis.com%22%3E"/>
    <link rel="preconnect" href="https://fonts.gstatic.com/" >
    <link
        href="https://fonts.googleapis.com/css2?family=Inter:wght@100;400;500;600;700&family=Nunito+Sans:wght@500;800&family=Nunito:wght@300;500&family=Roboto:wght@500;900&display=swap"
        rel="stylesheet">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
<title>Insert title here</title>
</head>
<body>
	<header>
        <a href="#" class="logo">Code School</a>

        <nav class="navbar">
            <a href="homeprofessor.jsp" class="active">Inicio</a>
            <a href="calendario.jsp">Calendário</a>
            <a href="notas.jsp">Notas</a>
        </nav>
    </header>

    <main>
        <div class="container">
            <h1>Lançamento de Notas</h1>
            <form action="MeuControlador" method="post">
                <div class="form-group">
                    <label for="nomeAluno">Nome do Aluno:</label>
                    <input type="text" id="nomeAluno" name="nomeAluno" required>
                </div>
                <div class="form-group">
                    <label for="rgm">RGM:</label>
                    <input type="text" id="rgm" name="rgm" required>
                </div>
                <div class="form-group">
                    <label for="nomeAluno">Matéria:</label>
                    <input type="text" id="materia" name="materia" required>
                </div>
                <div class="form-group">
                    <label for="nota1">Nota 1:</label>
                    <input type="text" id="nota1" name="nota1" required>
                </div>
                <div class="form-group">
                    <label for="nota2">Nota 2:</label>
                    <input type="text" id="nota2" name="nota2" required>
                </div>
               <input type="submit" value="Enviar Nota">
            </form>
        </div>
    </main>
	
</body>
</html>