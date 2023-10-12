<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link
        href="https://fonts.googleapis.com/css2?family=Inter:wght@100;400;500;600;700&family=Nunito+Sans:wght@500;800&family=Nunito:wght@300;500&family=Roboto:wght@500;900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="styleaulas.css">
    <title>Aulas</title>
</head>
<body>
<header>
        <nav>
            <ul>
            <li>
                <a href="Index.jsp">Inicio</a>
            </li>

            <li>
                <a href="aulas.jsp">Cursos</a>
            </li>
            <li>
                <a href="quemsomos.jsp">Quem Somos</a>
            </li>
        </ul>
        </nav>
    </header>
    <main class="cards">
        <section class="card programacao">
            <div class="icon">
                <img src="./img/Programacao.png" alt="Lógica de programação">
            </div>
            <h3>Lógica de programação</h3>
            <span>Lógica de programação refere-se à capacidade de pensar de maneira estruturada e sequencial para
                resolver problemas por meio de algoritmos.</span>
            <button>Saiba mais</button>
        </section>
        <section class="card sistema">
            <div class="icon">
                <img src="./img/Servidor.png" alt="Sistema Cliente/Servidor">
            </div>
            <h3>Sistema Cliente/Servidor</h3>
            <span>Um sistema cliente/servidor é uma arquitetura de computação distribuída que divide a funcionalidade de
                um software em dois componentes principais: o cliente e o servidor. </span>
            <button>Saiba mais</button>
        </section>
        <section class="card js">
            <div class="icon">
                <img src="./img/JS.png" alt="JS">
            </div>
            <h3>JavaScript</h3>
            <span>JavaScript é uma linguagem de programação de alto nível, interpretada e orientada a objetos,
                frequentemente utilizada para tornar páginas web interativas e dinâmicas.</span>
            <button>Saiba mais</button>
        </section>
    </main>
</body>
</html>