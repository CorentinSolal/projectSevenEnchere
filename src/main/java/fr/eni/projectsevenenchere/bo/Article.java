package fr.eni.projectsevenenchere.bo;

import java.time.LocalDate;

public class Article {

    private int id;
    private String article;
    private int point;
    private int classement;
    private LocalDate finEnchere;
    private String adresseRetrait;
    private String nomVendeur;

    public Article(String article, int point, int classement, LocalDate finEnchere, String adresseRetrait, String nomVendeur) {
        this.article = article;
        this.point = point;
        this.classement = classement;
        this.finEnchere = finEnchere;
        this.adresseRetrait = adresseRetrait;
        this.nomVendeur = nomVendeur;
    }

    public Article(int id, String article, int point, int classement, LocalDate finEnchere, String adresseRetrait, String nomVendeur) {
        this.id = id;
        this.article = article;
        this.point = point;
        this.classement = classement;
        this.finEnchere = finEnchere;
        this.adresseRetrait = adresseRetrait;
        this.nomVendeur = nomVendeur;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getArticle() {
        return article;
    }

    public void setArticle(String article) {
        this.article = article;
    }

    public int getPoint() {
        return point;
    }

    public void setPoint(int point) {
        this.point = point;
    }

    public int getClassement() {
        return classement;
    }

    public void setClassement(int classement) {
        this.classement = classement;
    }

    public LocalDate getFinEnchere() {
        return finEnchere;
    }

    public void setFinEnchere(LocalDate finEnchere) {
        this.finEnchere = finEnchere;
    }

    public String getAdresseRetrait() {
        return adresseRetrait;
    }

    public void setAdresseRetrait(String adresseRetrait) {
        this.adresseRetrait = adresseRetrait;
    }

    public String getNomVendeur() {
        return nomVendeur;
    }

    public void setNomVendeur(String nomVendeur) {
        this.nomVendeur = nomVendeur;
    }

    @Override
    public String toString() {
        return "ArtAVendre{" +
                "id=" + id +
                ", article='" + article + '\'' +
                ", point=" + point +
                ", classement=" + classement +
                ", finEnchere=" + finEnchere +
                ", adresseRetrait='" + adresseRetrait + '\'' +
                ", nomVendeur='" + nomVendeur + '\'' +
                '}';
    }
}
