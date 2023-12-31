package projeto;

public class Dado {
    private double nota1;
    private double nota2;
    private double media = (nota1 + nota2)/2;
    private String materia;

    public Dado(double nota1, double nota2, String materia) {
        this.setNota1(nota1);
        this.setNota2(nota2);
        this.setMateria(materia);
    }

	public double getNota2() {
		return nota2;
	}

	public void setNota2(double nota2) {
		this.nota2 = nota2;
	}

	public double getNota1() {
		return nota1;
	}

	public void setNota1(double nota1) {
		this.nota1 = nota1;
	}

	public double getMedia() {
		return media;
	}

	public void setMedia(double media) {
		this.media = media;
	}

	public String getMateria() {
		return materia;
	}

	public void setMateria(String materia) {
		this.materia = materia;
	}

    
}

