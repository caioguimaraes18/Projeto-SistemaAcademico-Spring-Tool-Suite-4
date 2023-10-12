package projeto;

import java.util.ArrayList;
import java.util.List;

public class TabelaDeDados {
    private static List<Dado> dados = new ArrayList<>();

    public static void adicionarDados(double nota1, double nota2, String materia) {
        Dado novoDado = new Dado(nota1, nota2, materia);
        dados.add(novoDado);
    }

    public static List<Dado> getDados() {
        return dados;
    }
}

