package fr.eni.projectsevenenchere.dal;

import fr.eni.projectsevenenchere.bo.Retrait;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import static sun.tools.jconsole.Messages.CREATE;

public class RetraitDAOImpl implements RetraitDAO{
    // TODO FAIRE LA DAO POUR LIER LA BO A LA BASE DE DONNEES

    public void addRetrait(Retrait retrait) throws DALException {
        try (Connection conn = ConnectionProvider.getConnection();) {

            PreparedStatement stmt = conn.prepareStatement(CREATE, PreparedStatement.RETURN_GENERATED_KEYS);

            stmt.executeUpdate();

            ResultSet rs = stmt.getGeneratedKeys();
            if(rs.next()) {
               // retrait.setNoArt(rs.getInt(1));
            }
        } catch (SQLException e) {
            throw new DALException("error create article : ", e);
        }
    }



    //TODO REPRENDRE LES MEMES METHODES QUE LES AUTRES DAO


}
