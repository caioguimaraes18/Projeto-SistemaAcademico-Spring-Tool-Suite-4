<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="urt-8">
<link rel="stylesheet" href="stylecadastro.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link
        href="https://fonts.googleapis.com/css2?family=Inter:wght@100;400;500;600;700&family=Nunito+Sans:wght@500;800&family=Nunito:wght@300;500&family=Roboto:wght@500;900&display=swap"
        rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
<header>
        <nav>
            <ul>
                <li><a href="Index.jsp">Inicio</a></li>
                <li><a href="aulas.jsp">Cursos</a></li>
                <li><a href="quemsomos.jsp">Quem Somos</a></li>
            </ul>
        </nav>
    </header>
    <main>
    <div class="container">
        <div class="form-img">
            <img src="./img/cadastro.png" alt="">
        </div>
        
        <div class="form">
            <form action="login.jsp">
                <div class="form-header">
                    <div class="title">
                        <h1>Cadastre-se</h1>
                    </div>
                </div>
                
                <div class="input-group">
                    <div class="input-box">
                        <label for="firstname">Primeiro nome</label>
                        <input id="firstname" type="text" name="firstname" placeholder="Digite seu primeiro nome"
                            required>
                    </div>
                    <div class="input-box">
                        <label for="lastname">Sobrenome</label>
                        <input id="lastname" type="text" name="lastname" placeholder="Digite seu sobrenome" required>
                    </div>
                    <div class="input-box">
                        <label for="email">E-mail</label>
                        <input id="email" type="email" name="email" placeholder="Digite seu e-mail" required>
                    </div>
                    <div class="input-box">
                        <label for="number">Celular</label>
                        <input id="number" type="tel" name="number" placeholder="(xx) xxxxx-xxxx" required>
                    </div>
                    <div class="input-box">
                        <label for="cpf">CPF</label>
                        <input id="cpf" type="text" name="cpf" placeholder="Digite seu endereço" required>
                    </div>
                    <div class="input-box">
                        <label for="address">Endereço</label>
                        <input id="address" type="text" name="address" placeholder="Digite seu endereço" required>
                    </div>
                    <div class="input-box">
                        <label for="password">Senha</label>
                        <input id="password" type="password" name="password" placeholder="Digite sua senha" required>
                    </div>
                    <div class="input-box">
                        <label for="confirmpassword">Confirme sua senha</label>
                        <input id="confirmpassword" type="password" name="confirmpassword"
                            placeholder="Digite sua senha novamente" required>
                    </div>
                </div>
                
                <div class="gender-inputs">
                    <div class="gender-titles">
                        <h6>Gênero</h6>
                    </div>
                    <div class="gender-group">
                        <div class="gender-input">
                            <input type="radio" id="female" name="gender">
                            <label for="female">Feminino</label>
                        </div>
                        <div class="gender-input">
                            <input type="radio" id="male" name="gender">
                            <label for="male">Masculino</label>
                        </div>
                        <div class="gender-input">
                            <input type="radio" id="others" name="gender">
                            <label for="others">Outros</label>
                        </div>
                        <div class="gender-input">
                            <input type="radio" id="nome" name="gender">
                            <label for="none">Prefiro não dizer</label>
                        </div>
                    </div>
                </div>
                     <a href="cadastro.jsp" class="continue-button" ><input type="submit" value="Continuar"></a>
            </form>
        </div>
    </div>
</main>

</body>
</html>