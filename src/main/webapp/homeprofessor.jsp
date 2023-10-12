<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" >
    <link
        href="https://fonts.googleapis.com/css2?family=Inter:wght@100;400;500;600;700&family=Nunito+Sans:wght@500;800&family=Nunito:wght@300;500&family=Roboto:wght@500;900&display=swap"
        rel="stylesheet">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>


    <title>Seu Site Acadêmico</title>
    <link rel="stylesheet" href="styleshome.css">
    <%
    	String recebeSession = (String)session.getAttribute("professor");
    	if(recebeSession == null){
    		response.sendRedirect("login.jsp");
    	}
    %>
</head>
<body>
	<header class="header">
        <a href="homeprofessor.jsp" class="logo">Code School</a>

        <nav class="navbar">
            <a href="homeprofessor.jsp" class="active">Inicio</a>
            <a href="calendario.jsp">Calendário</a>
            <a href="notas.jsp">Notas</a>
        </nav>

        <div class="social-media">
            <a href="#"><i class='bx bxs-chat'></i></a>
            <a href="#"><i class='bx bx-user'></i></a>
            <a href="#"><i class='bx bxs-bell'></i></a>
        </div>


    </header>

    <section class="home">
        <div class="home-content">
            <h1>Seja bem-vindo à Code School</h1>
            <h3>Este é o seu Espaço do Professor</h3>
            <p>É um prazer tê-lo conosco na Code School, onde a paixão pelo ensino e a tecnologia se encontram.
             Aqui, você faz parte de uma equipe dedicada a inspirar e capacitar os futuros desenvolvedores e analistas de sistemas. <br>
             Nossa missão é proporcionar um ambiente de aprendizado vibrante e progressivo, onde cada aluno tenha a oportunidade de crescer e se destacar. 
             Compartilhamos o compromisso de preparar nossos alunos para um futuro promissor na indústria de tecnologia.</p>
        
        </div>

        <div class="home-img">
            <div class="rhombus">
                <img src="./img/TelaProf.png" alt="">
            </div>
        </div>

        <div class="rhombus2">

        </div>
    </section>
	
</body>
</html>