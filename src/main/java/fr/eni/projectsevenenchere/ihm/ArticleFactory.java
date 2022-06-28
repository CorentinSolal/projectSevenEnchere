package fr.eni.projectsevenenchere.ihm;

import fr.eni.projectsevenenchere.bll.ArticleManager;

public class ArticleFactory {

    public static ArticleManager getArticleManager() {
        return new ArticleManagerImpl();
    }
}
