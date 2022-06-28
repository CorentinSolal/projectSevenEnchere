package fr.eni.projectsevenenchere.dal;

import fr.eni.projectsevenenchere.bo.Article;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class ArticleDaoImpl   {

    private static final String INSERT = "insert into ARTICLE (nom_article, description, date_debut_encheres, date_fin_encheres, prix_initial, prix_vente) values(?,?,?,?,?,?)";
    private static final String SELECT_ALL ="select * from ARTICLE";

    @Override
    public void insert(Article article) throws DALException {
        try ( // Try with resources

              Connection conn = ConnectionProvider.getConnection();) {

            // Statement stmt = conn.createStatement();
            PreparedStatement stmt = conn.prepareStatement(INSERT, PreparedStatement.RETURN_GENERATED_KEYS);


            // TODO : faire l'insert
            // Valoriser les paramètres
            stmt.setString(1, article.getNomArt());
            stmt.setString(2, article.getDescArt());
            stmt.setDate(3, Date.valueOf(article.getDateDebut()));
            stmt.setDate(4, Date.valueOf(article.getDateFin()));
            stmt.setInt(5, article.getPrixInit());
            stmt.setInt(6, article.getPrixFinal());

            stmt.executeUpdate();

            ResultSet rs = stmt.getGeneratedKeys();
            if (rs.next()) {
                article.setIdArt(rs.getInt(1));
            }

        } catch (SQLException e) {

            throw new DALException("erreur insert article : ", e);
        }

    }

    @Override
    public List<Article> selectAll() throws DALException {
        List<Article> listeArticle = new ArrayList<Article>();
        // ouverture et fermeture de la connection
        try (Connection conn = ConnectionProvider.getConnection();) {

            // ouverture de requete
            Statement requet = conn.createStatement();
            // recuperation du tableau
            ResultSet rs = requet.executeQuery(SELECT_ALL);

            Article articleAjout = null;
            while (rs.next()) {
                // utilisation du conscruteur Pizza id,nom,description,image,prix
                articleAjout = new Article(rs.getInt("idArt"),rs.getString("nomArt"),rs.getString("description"),rs.getDate("dateDebut"),rs.getDate("dateFin"),rs.getInt("prixInit"),rs.getInt("prixFin"));
                listeArticle.add(articleAjout);
            }

        } catch (SQLException e) {
            e.printStackTrace();
            throw new DALException("erreur select all", e);
        }

        return listeArticle;

    }
}
