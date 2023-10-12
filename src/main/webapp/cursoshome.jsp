<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<%
	String recebeLogin = (String)session.getAttribute("usuario");



%>
<meta charset="utf-8">
<link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com"  />
    <link
      href="https://fonts.googleapis.com/css2?family=Inter:wght@100;400;500;600;700&family=Nunito+Sans:wght@500;800&family=Nunito:wght@300;500&family=Roboto:wght@500;900&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="stylecursoshome.css" />
    <title>Aulas</title>
</head>
<body>
	<header>
      <a href="#" class="logo">Code School</a>
      <nav class="navbar">
        <ul>
          <li><a href="home.jsp">Inicio</a></li>
          <li><a href="cursos.jsp">Aulas</a></li>
          <li><a href="calendario.jsp">Calendário</a></li>
          <li><a href="notasaluno.jsp">Notas</a></li>
        </ul>
      </nav>
    </header>

    <main class="cards">
      <section class="card programacao">
        <div class="icon">
          <img src="./img/Programacao.png" alt="Lógica de programação" />
        </div>
        <h3>Lógica de programação - Gustavo Guanabara</h3>
        <span
          >Lógica de programação refere-se à capacidade de pensar de maneira
          estruturada e sequencial para resolver problemas por meio de
          algoritmos.</span
        >
        <a href="aulaprogramacao.jsp"><input type="button" value="Ir para aula"></a>
      </section>
      <section class="card sistema">
        <div class="icon">
          <img src="./img/Servidor.png" alt="Sistema Cliente/Servidor" />
        </div>
        <h3>Sistema Cliente/Servidor - Luis Fernando</h3>
        <span
          >Um sistema cliente/servidor é uma arquitetura de computação
          distribuída que divide a funcionalidade de um software em dois
          componentes principais: O cliente e o servidor.
        </span>
        <a href="aulaservidor.jsp"><input type="button" value="Ir para aula"></a>
      </section>
      <section class="card js">
        <div class="icon">
          <img src="./img/JS.png" alt="JS" />
        </div>
        <h3>JavaScript - Filipe Deschamps</h3>
        <span
          >JavaScript é uma linguagem de programação de alto nível, interpretada
          e orientada a objetos, frequentemente utilizada para tornar páginas
          web interativas e dinâmicas.</span
        >
        <a href="aulasjs.jsp" ><input type="button" class="btn" value="Ir para aula"></a>
      </section>
    </main>
</body>
</html>