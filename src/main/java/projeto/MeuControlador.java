package projeto;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/MeuControlador")
public class MeuControlador extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Obter dados do formulário
        String nota1 = request.getParameter("nota1");
        String nota2 = request.getParameter("nota2");
        String materia = request.getParameter("materia");
        
        double dNota1 = Double.parseDouble(nota1);
        double dNota2 = Double.parseDouble(nota2);

        // Aqui você pode adicionar lógica de validação, processamento, etc.

        // Adicionar os dados a uma tabela (simulado usando um atributo de solicitação)
        TabelaDeDados.adicionarDados(dNota1, dNota2, materia);

        // Redirecionar para uma página de confirmação ou outra ação necessária
        response.sendRedirect("homeprofessor.jsp");
    }
}

