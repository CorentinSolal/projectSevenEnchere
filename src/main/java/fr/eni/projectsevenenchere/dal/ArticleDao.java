package fr.eni.projectsevenenchere.dal;

import fr.eni.projectsevenenchere.bo.Article;

import java.util.List;

public interface ArticleDao {
    void insert (Article article) throws DALException;

    List<Article> selectAll() throws DALException;

    void delete(Integer id) throws DALException;

    void update (Article article) throws DALException;


}
