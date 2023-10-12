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

    <title>Seu Site Acadêmico</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<header>
<a href="#" class="logo">Code School</a>
        <nav>
        <ul>
            <li><a href="Index.jsp">Inicio</a></li>
            <li><a href="aulas.jsp">Cursos</a></li>
            <li><a href="quemsomos.jsp">Quem Somos</a></li>
        </ul>
        </nav>

        <div class="button">
            <a href="login.jsp" class="btn"><span>Area do Aluno</span></a>
            <a href="cadastro.jsp"><input class="btn" type="button" value="Inscreva-se"></a>

        </div>
    </header>

    <section class="home">
        <div class="home-content">
            <h1>Code School</h1>
            <h3>Inscreva-se agora e comece sua jornada conosco!</h3>
            <p>Estamos empolgados para tê-lo(a) conosco. Crie uma conta e tenha acesso a todos os recursos exclusivos da Code School. Não perca a oportunidade de aprimorar suas habilidades e alcançar novos patamares na sua carreira em desenvolvimento de sistemas.</p>
            <a href="#" class="btn">Venha conhecer</a>
        </div>

        <div class="home-img">
            <div class="rhombus">
                <img src="./img/logo.png" alt="">
            </div>
        </div>
    </section>
</body>
</html>