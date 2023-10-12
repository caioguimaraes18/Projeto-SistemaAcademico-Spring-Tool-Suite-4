<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
      href="https://fonts.googleapis.com/css2?family=Inter:wght@100;400;500;600;700&family=Nunito+Sans:wght@500;800&family=Nunito:wght@300;500&family=Roboto:wght@500;900&display=swap"
      rel="stylesheet"
    />

    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
    />
    <link rel="stylesheet" href="styleaulajs.css" />

    <title>Aulas</title>
</head>
<body>
	<header>
      <a href="#" class="logo">Code School</a>
      <nav class="navbar">
        <ul>
          <li>
            <a href="home.jsp">Inicio</a>
          </li>

          <li>
            <a href="notasaluno.jsp">Notas</a>
          </li>
          <li>
            <a href="cursoshome.jsp">Aulas</a>
          </li>
        </ul>
      </nav>
    </header>

    <div class="container">
      <div class="profile-card">
        <div class="profile-pic">
          <img src="./img/felipe.jfif" alt="" />
        </div>

        <div class="profile-details">
          <div class="intro">
            <h2>Filipe Deschamps</h2>
            <h4>JavaScript</h4>
            <div class="social">
              <a href="#"><i class="fab fa-linkedin"></i></a>
              <a href="#"><i class="fab fa-github-square"></i></a>
              <a href="#"><i class="fab fa-facebook"></i> </a>
            </div>
          </div>

          <div class="contact-info">
            <div class="row">
              <div class="icon">
                <i class="fa fa-phone"></i>
              </div>
              <div class="content">
                <span>Telefone</span>
                <h5>+123 4850 3813</h5>
              </div>
            </div>

            <div class="row">
              <div class="icon">
                <i class="fa fa-envelope-open"></i>
              </div>
              <div class="content">
                <span>E-mail</span>
                <h5>deschamps@codeschool.com</h5>
              </div>
            </div>

            <div class="row">
              <div class="icon">
                <i class="fa fa-map-marker"></i>
              </div>
              <div class="content">
                <span>Localização</span>
                <h5>Suíça</h5>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="about">
        <h1>Sobre mim</h1>
        <p>
          Olá! Meu nome é Filipe Deschamps, e sou um apaixonado professor de
          JavaScript com vários anos de experiência no mundo da programação. Ao
          longo da minha jornada, tive a oportunidade incrível de compartilhar
          meu conhecimento e paixão por JavaScript com alunos de diferentes
          níveis de habilidade.
        </p>

        <p>
          Minha jornada no universo da programação começou há alguns anos,
          quando mergulhei de cabeça na linguagem JavaScript. Desde então, tenho
          dedicado meu tempo e esforço para aprimorar minhas habilidades e
          aprofundar meu entendimento sobre as complexidades e as nuances dessa
          linguagem poderosa.
        </p>

        <h2>Conteúdo</h2>
        <div class="work">
          <div class="workbox">
            <div class="icon">
              <img src="./img/logojs.png" alt="" />
            </div>
            <div class="desc">
              <h3>Introdução ao JavaScript</h3>
              <p>
                JavaScript é uma linguagem de programação de alto nível,
                dinâmica e orientada a objetos amplamente utilizada para
                desenvolvimento web.
              </p>
            </div>
          </div>

          <div class="workbox">
            <div class="icon">
              <img src="./img/conteudo.png" alt="" />
            </div>
            <div class="desc">
              <h3>Tipos de dados</h3>
              <p>
                JavaScript possui vários tipos de dados, que podem ser
                classificados em duas categorias principais: tipos de dados
                primitivos e tipos de dados de referência
              </p>
            </div>
          </div>

          <div class="workbox">
            <div class="icon">
              <img src="./img/codificacao.png" alt="" />
            </div>
            <div class="desc">
              <h3>Dominando conceitos avançados com JavaScript</h3>
              <p>
                Dominar conceitos avançados em JavaScript é um passo crucial
                para se tornar um desenvolvedor web altamente competente.
              </p>
            </div>
          </div>

          <div class="workbox">
            <div class="icon">
              <img src="./img/pokemon.png" alt="" />
            </div>
            <div class="desc">
              <h3>Criando uma pokedex com JavaScript</h3>
              <p>
                Uma Pokédex é um dispositivo eletrônico fictício no mundo dos
                Pokémon que serve como uma enciclopédia portátil para
                informações sobre diferentes espécies de Pokémon.
              </p>
            </div>
          </div>
        </div>

        <div class="aviso">
          <h3>Meus Avisos</h3>
          <p>
            Nenhum avisos de Curso ou organização foi publicado nos últimos 7
            dias
          </p>
        </div>
      </div>
    </div>
</body>
</html>