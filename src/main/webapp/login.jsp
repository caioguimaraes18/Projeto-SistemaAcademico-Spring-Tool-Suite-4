<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com"  />
    <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100;400;500;600;700&family=Nunito+Sans:wght@500;800&family=Nunito:wght@300;500&family=Roboto:wght@500;900&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="stylelogin.css" />
    <title>Login</title>
    <script>
            function validateForm() {
                var email = document.forms[0]["email"].value;
                var validEmails = ["professor@codeschool.com.br", "aluno@codeschool.com.br"];

                if (!validEmails.includes(email)) {
                    alert('Login inválido. Tente novamente.');
                    return false;
                }
                return true;
            }
        </script>
    <%     String login = request.getParameter("email");     
    	   String senha = request.getParameter("senha");          
    	   if ("professor@codeschool.com.br".equals(login)) {         
    		   session.setAttribute("professor", login);         
    		   response.sendRedirect("homeprofessor.jsp");     
    		   }
           else if ("aluno@codeschool.com.br".equals(login)) {         
	               session.setAttribute("aluno", login);         
	         	   response.sendRedirect("home.jsp");     
	         }
    %>
</head>

<body>
    <header>
        <a href="Index.jsp" class="logo">Code School</a>
        <nav class="navbar">
            <ul>
                <li><a href="Index.jsp">Inicio</a></li>
                <li><a href="aulas.jsp">Cursos</a></li>
                <li><a href="quemsomos.jsp">Quem somos</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <div class="wrapper">
            <form onsubmit="return validateForm()">
                <h1>Login</h1>
                <div class="input-box">
                    <input type="email" placeholder="E-mail" name="email" required />
                    <i class="bx bxs-user"></i>
                </div>
                <div class="input-box">
                    <input type="password" placeholder="Senha" name="senha" />
                    <i class="bx bxs-lock-alt"></i>
                </div>

                <div class="remember-forgot">
                    <label><input type="checkbox" />Lembre de mim</label>
                    <a href="#">Esqueci minha senha</a>
                </div>

                <input type="submit" class="btn" value="Login">

                <div class="registro">
                    <p>Não tenho uma conta? <a href="cadastro.jsp">Cadastro</a></p>
                </div>
            </form>
        </div>
    </main>
</body>
</html>
