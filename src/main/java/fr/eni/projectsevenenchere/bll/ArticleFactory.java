package fr.eni.projectsevenenchere.bll;

public class ArticleFactory {

    public static ArticleManagerImpl getArticleManager() {
        return new ArticleManagerImpl();
    }
}
