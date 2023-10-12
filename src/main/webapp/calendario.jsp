<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="stylecalendario.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" >
    <link
        href="https://fonts.googleapis.com/css2?family=Inter:wght@100;400;500;600;700&family=Nunito+Sans:wght@500;800&family=Nunito:wght@300;500&family=Roboto:wght@500;900&display=swap"
        rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/fullcalendar@5.7.0/main.css" rel="stylesheet" />

<title>Insert title here</title>
</head>
<body>
            <header>
                <a href="home.jsp" class="logo">Code School</a>
            <nav class="navbar">
                <a href="Index.jsp" class="active">Inicio</a>
                <a href="cursoshome.jsp">Aulas</a>
                <a href="calendário.jsp">Calendário</a>
                <a href="notas.jsp">Notas</a>
                <a href="#"></a>
            </nav>
        </header>

             <div class="container">
             <div class="calendar">

             <h2>Calendário do Aluno</h2>
             
        <div id="fullCalendar"></div>
      </div>
      <div class="notices">

        <h2>Avisos Importantes</h2>
        <div class="notice-box">
          <p><strong>Atividade:</strong> Entrega do Projeto Sistema Acadêmico</p>
          <p><strong>Data:</strong> 04/10/2023</p>
        </div>
        <div class="notice-box">
          <p><strong>Prova:</strong> Clientes/Servidor<br> Todo conteúdo dado em sala até a aula anterior.</p>
          <p><strong>Data:</strong>11/10/2023</p>
        </div>
        <div class="notice-box">
          <p><strong>Aviso Aula Remota:</strong>Tópicos Especiais em Desenvolvimento de Sistemas </p>
          <p><strong>Data:</strong> 16/10/2023</p>
        </div>
        <div class="notice-box">
            <p><strong>Prova:</strong> Análise e Projeto de Sistemas </p>
            <p><strong>Data:</strong> 27/10/2023</p>
          </div>
      </div>

      <div style="clear: both"></div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/fullcalendar@5.7.0/main.js"></script>
    <script src="scriptcalendario.js"></script>
  </body>
</body>
</html>