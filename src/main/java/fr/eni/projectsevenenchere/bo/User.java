package fr.eni.projectsevenenchere.bo;

public class User {

    private Integer noUser;
    private String pseudo;
    private String nom;
    private String Prenom;
    private String adresse;
    private int cpo;
    private String email;
    private int telephone;

    public User(Integer noUser, String pseudo, String nom, String prenom, String adresse, int cpo, String email, int telephone) {
        this.noUser = noUser;
        this.pseudo = pseudo;
        this.nom = nom;
        Prenom = prenom;
        this.adresse = adresse;
        this.cpo = cpo;
        this.email = email;
        this.telephone = telephone;
    }

    public User(String pseudo, String nom, String prenom, String adresse, int cpo, String email, int telephone) {
        this.pseudo = pseudo;
        this.nom = nom;
        Prenom = prenom;
        this.adresse = adresse;
        this.cpo = cpo;
        this.email = email;
        this.telephone = telephone;
    }

    public User() {
    }

    public Integer getNoUser() {
        return noUser;
    }

    public void setNoUser(Integer noUser) {
        this.noUser = noUser;
    }

    public String getPseudo() {
        return pseudo;
    }

    public void setPseudo(String pseudo) {
        this.pseudo = pseudo;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return Prenom;
    }

    public void setPrenom(String prenom) {
        Prenom = prenom;
    }

    public String getAdresse() {
        return adresse;
    }

    public void setAdresse(String adresse) {
        this.adresse = adresse;
    }

    public int getCpo() {
        return cpo;
    }

    public void setCpo(int cpo) {
        this.cpo = cpo;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getTelephone() {
        return telephone;
    }

    public void setTelephone(int telephone) {
        this.telephone = telephone;
    }

    @Override
    public String toString() {
        return "User{" +
                "noUser=" + noUser +
                ", pseudo='" + pseudo + '\'' +
                ", nom='" + nom + '\'' +
                ", Prenom='" + Prenom + '\'' +
                ", adresse='" + adresse + '\'' +
                ", cpo=" + cpo +
                ", email='" + email + '\'' +
                ", telephone=" + telephone +
                '}';
    }
}
