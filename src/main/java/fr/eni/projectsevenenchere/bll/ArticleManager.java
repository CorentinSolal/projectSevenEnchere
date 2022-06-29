package fr.eni.projectsevenenchere.bll;

import fr.eni.projectsevenenchere.bo.Article;

import java.util.List;

public interface ArticleManager {

    List<Article> getAllArticles throws BLLException;
    void enregistrerArticle(Article article) throws BLLException;
    Article getArticleById(Integer id) throws BLLException;
}
