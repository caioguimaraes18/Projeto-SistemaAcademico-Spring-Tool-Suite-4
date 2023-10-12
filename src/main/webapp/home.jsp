<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com"  />
    <link
      href="https://fonts.googleapis.com/css2?family=Inter:wght@100;400;500;600;700&family=Nunito+Sans:wght@500;800&family=Nunito:wght@300;500&family=Roboto:wght@500;900&display=swap"
      rel="stylesheet"
    />
    <link
      href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css"
      rel="stylesheet"
    />

    <title>Seu Site Acadêmico</title>
    <link rel="stylesheet" href="styleshome.css" />
    <%
    	String recebeSession = (String)session.getAttribute("aluno");
    	
    	if(recebeSession == null){
    		response.sendRedirect("login.jsp");
    	}
    %>
</head>
<body>
	<header class="header">
      <a href="#" class="logo">Code School</a>

      <nav class="navbar">
        <a href="home.jsp" class="active">Inicio</a>
        <a href="cursoshome.jsp">Aulas</a>
        <a href="calendario.jsp">Calendário</a>
        <a href="notasaluno.jsp">Notas</a>
        <a href="#"></a>
      </nav>

      <div class="social-media">
        <a href="#"><i class="bx bxs-chat"></i></a>
        <a href="#"><i class="bx bx-user"></i></a>
        <a href="#"><i class="bx bxs-bell"></i></a>
      </div>
    </header>

    <section class="home">
      <div class="home-content">
        <h1>Seja bem-vindo à Code School</h1>
        <h3>Este é o seu Espaço do Aluno</h3>
        <p>
          Bem-vindo à Code School, a sua porta de entrada para o emocionante
          mundo da análise e desenvolvimento de sistemas. Aqui, você encontrará
          um ambiente dedicado ao aprendizado e crescimento, com uma equipe de
          instrutores experientes prontos para guiá-lo em sua jornada. Explore
          nossos cursos, participe de projetos práticos e prepare-se para
          dominar as habilidades essenciais para o sucesso na indústria de
          tecnologia.
        </p>
        <a href="cursoshome.jsp" class="btn">Aulas</a>
      </div>

      <div class="home-img">
        <div class="rhombus">
          <img src="./img/dev.png" alt="" />
        </div>
      </div>

      <div class="rhombus2"></div>
    </section>
</body>
</html>