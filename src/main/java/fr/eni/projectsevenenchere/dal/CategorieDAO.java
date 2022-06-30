package fr.eni.projectsevenenchere.dal;

import fr.eni.projectsevenenchere.bo.Categorie;

public interface CategorieDAO {

    void insert(Categorie categorie) throws DALException ;

    void delete(Integer noCategorie) throws DALException ;

    void update(Categorie categorie) throws DALException ;
}
