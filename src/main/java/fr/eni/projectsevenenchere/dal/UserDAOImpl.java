package fr.eni.projectsevenenchere.dal;

import fr.eni.projectsevenenchere.bo.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UserDAOImpl implements UserDAO{

    private static final String CREATE="INSERT INTO UTILISATEURS (email,mot_de_passe) VALUES (?,?)";

    public void createUser(User user) throws DALException {
        try ( // Try with resources
              Connection conn = ConnectionProvider.getConnection();) {

            PreparedStatement stmt = conn.prepareStatement(CREATE, PreparedStatement.RETURN_GENERATED_KEYS);

            stmt.setString(1,user.getEmail());
            stmt.setString(2,user.getPassword());

            stmt.executeUpdate();

            ResultSet rs = stmt.getGeneratedKeys();
            if (rs.next()) {
                user.setNoUser(rs.getInt(1));
            }

        } catch (SQLException e) {

            throw new DALException("erreur create user : ", e);
        }

    }

}
