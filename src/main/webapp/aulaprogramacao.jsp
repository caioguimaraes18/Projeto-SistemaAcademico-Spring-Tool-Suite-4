<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
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

    <link rel="stylesheet" href="" />

    <title>Aulas</title>
</head>
<body>
	 <header>
      <a href="Index.jsp" class="logo">Code School</a>
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
          <img src="./img/guanabara.jpg" alt="" />
        </div>

        <div class="profile-details">
          <div class="intro">
            <h2>Gustavo Guanabara</h2>
            <h4>Lógica de programação</h4>
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
          Meu nome é Gustavo Guanabara, nerd por natureza. Professor por
          vocação. Quando descobri que poderia dar aulas para milhares de
          pessoas pela internet, criei meu primeiro curso de PHP em 2005. Desde
          aquela época, já tive mais de 8 milhões de downloads que colaborou
          para a formação de muitos programadores iniciantes.
        </p>

        <p>
          Sou fundador do canal no YouTube e do site "Curso em Vídeo", onde
          oferecemos uma variedade de cursos gratuitos sobre programação e
          tecnologia, ajudando muitas pessoas a aprenderem habilidades valiosas
          no mundo da tecnologia da informação.
        </p>

        <h2>Conteúdo</h2>
        <div class="work">
          <div class="workbox">
            <div class="icon">
              <img src="./img/manual.png" alt="" />
            </div>
            <div class="desc">
              <h3>Algoritmos - Variáveis</h3>
              <p>
                Um algoritmo é uma sequência de passos bem definidos e finitos,
                utilizada para resolver um problema ou realizar uma tarefa
                específica.
              </p>
            </div>
          </div>

          <div class="workbox">
            <div class="icon">
              <img src="./img/algoritmo.png" alt="" />
            </div>
            <div class="desc">
              <h3>Conceitos iniciais</h3>
              <p>
                Um algoritmo é um conjunto de instruções ou regras definidas
                para realizar uma tarefa ou resolver um problema específico.
              </p>
            </div>
          </div>

          <div class="workbox">
            <div class="icon">
              <img src="./img/machine.png" alt="" />
            </div>
            <div class="desc">
              <h3>Estrutura de Repetição</h3>
              <p>
                Uma estrutura de repetição, também conhecida como loop, é um
                conceito fundamental na programação que permite a execução
                repetida de um bloco de código enquanto uma condição
                especificada é verdadeira.
              </p>
            </div>
          </div>

          <div class="workbox">
            <div class="icon">
              <img src="./img/protocolo.png" alt="" />
            </div>
            <div class="desc">
              <h3>Estrutura de Decisão</h3>
              <p>
                Uma estrutura de decisão é um conceito fundamental na
                programação que permite ao programa escolher entre diferentes
                caminhos de execução com base em uma condição.
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