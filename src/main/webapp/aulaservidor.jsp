<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="uft-8">
<link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com"  />
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
            <a href="notasaulno.jsp">Notas</a>
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
          <img src="./img/professor.jfif" alt="" />
        </div>

        <div class="profile-details">
          <div class="intro">
            <h2>Luis Fernando</h2>
            <h4>DevOps</h4>
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
                <h5>+123 3214 3391</h5>
              </div>
            </div>

            <div class="row">
              <div class="icon">
                <i class="fa fa-envelope-open"></i>
              </div>
              <div class="content">
                <span>E-mail</span>
                <h5>luisfernando@codeschool.com</h5>
              </div>
            </div>

            <div class="row">
              <div class="icon">
                <i class="fa fa-map-marker"></i>
              </div>
              <div class="content">
                <span>Localização</span>
                <h5>São Paulo</h5>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="about">
        <h1>Sobre mim</h1>
        <p>
          Olá tudo bom? Sou o Professor Luis, apaixonado por tecnologia
          educacional e entusiasta DevOps. Diretor Regional Pedagógico
          responsável por mais de 25 mil estudantes de ensino técnico na rede
          estadual entre 2021 e 2023. Coordenador e Professor de Ensino
          Superior, Técnico, Médio e Fundamental.
        </p>

        <p>
          Graduado em Análise e Desenvolvimento de Sistemas; Licenciado em
          Pedagogia, Pós graduado em Novas Tecnologias Aplicadas a Educação;
          Gestão Escolar; Educação a Distância; Docência no Ensino Superior;
          Arquitetura de Sistemas de Informação; Gestão de Tecnologia da
          Informação; Cibersegurança e Gestão Pública.
        </p>

        <h2>Conteúdo</h2>
        <div class="work">
          <div class="workbox">
            <div class="icon">
              <img src="./img/servidores.png" alt="" />
            </div>
            <div class="desc">
              <h3>Introdução a Cliente - Servidor</h3>
              <p>
                O modelo Cliente-Servidor é uma arquitetura de comunicação na
                qual há uma divisão clara de responsabilidades entre dois tipos
                de programas: o Cliente e o Servidor. Essa arquitetura é
                amplamente utilizada em sistemas de rede e na internet.
              </p>
            </div>
          </div>

          <div class="workbox">
            <div class="icon">
              <img src="./img/java.png" alt="" />
            </div>
            <div class="desc">
              <h3>Java Servlets</h3>
              <p>
                Java Servlets são componentes da plataforma Java Enterprise
                Edition (Java EE) usados para desenvolver aplicativos web. Eles
                são executados no servidor web e geram conteúdo dinâmico em
                resposta a requisições de clientes, como navegadores da web.
              </p>
            </div>
          </div>

          <div class="workbox">
            <div class="icon">
              <img src="./img/protocolo.png" alt="" />
            </div>
            <div class="desc">
              <h3>Protocolos de Comunicação</h3>
              <p>
                Os protocolos de comunicação são conjuntos de regras e
                convenções que permitem a comunicação entre sistemas,
                dispositivos ou componentes em uma rede.
              </p>
            </div>
          </div>

          <div class="workbox">
            <div class="icon">
              <img src="./img/dados.png" alt="" />
            </div>
            <div class="desc">
              <h3>Gerenciamento de Dados</h3>
              <p>
                O gerenciamento de dados refere-se ao processo de coleta,
                armazenamento, organização e análise de informações.
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