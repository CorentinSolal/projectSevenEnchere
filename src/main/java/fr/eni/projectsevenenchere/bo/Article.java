package fr.eni.projectsevenenchere.bo;

import java.time.LocalDate;

public class Article {

    private int idArt;
    private String nomArt;
    private String descArt;
    private LocalDate dateDebut;
    private LocalDate dateFin;
    private int prixInit;
    private int prixFinal;

    public Article(String nomArt, String descArt, LocalDate dateDebut, LocalDate dateFin, int prixInit, int prixFinal) {
        this.nomArt = nomArt;
        this.descArt = descArt;
        this.dateDebut = dateDebut;
        this.dateFin = dateFin;
        this.prixInit = prixInit;
        this.prixFinal = prixFinal;
    }

    public Article(int idArt, String nomArt, String descArt, LocalDate dateDebut, LocalDate dateFin, int prixInit, int prixFinal) {
        this.idArt = idArt;
        this.nomArt = nomArt;
        this.descArt = descArt;
        this.dateDebut = dateDebut;
        this.dateFin = dateFin;
        this.prixInit = prixInit;
        this.prixFinal = prixFinal;
    }

    public int getIdArt() {
        return idArt;
    }

    public void setIdArt(int idArt) {
        this.idArt = idArt;
    }

    public String getNomArt() {
        return nomArt;
    }

    public void setNomArt(String nomArt) {
        this.nomArt = nomArt;
    }

    public String getDescArt() {
        return descArt;
    }

    public void setDescArt(String descArt) {
        this.descArt = descArt;
    }

    public LocalDate getDateDebut() {
        return dateDebut;
    }

    public void setDateDebut(LocalDate dateDebut) {
        this.dateDebut = dateDebut;
    }

    public LocalDate getDateFin() {
        return dateFin;
    }

    public void setDateFin(LocalDate dateFin) {
        this.dateFin = dateFin;
    }

    public int getPrixInit() {
        return prixInit;
    }

    public void setPrixInit(int prixInit) {
        this.prixInit = prixInit;
    }

    public int getPrixFinal() {
        return prixFinal;
    }

    public void setPrixFinal(int prixFinal) {
        this.prixFinal = prixFinal;
    }
}
