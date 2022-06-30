package fr.eni.projectsevenenchere.bll;

import fr.eni.projectsevenenchere.bo.Article;
import fr.eni.projectsevenenchere.dal.ArticleDAO;

import java.util.List;

public interface ArticleManager {

    List<Article> getAllArticles() throws BLLException;
    void enregistrerArticle (Article article) throws BLLException;

    void deleteArticle ( Integer idArt) throws BLLException;
}
