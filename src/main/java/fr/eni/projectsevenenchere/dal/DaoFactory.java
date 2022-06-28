package fr.eni.projectsevenenchere.dal;

public class DaoFactory {

    public static ArticleDao getArticleDao() {
        return new ArticleDaoImpl();
    }
}
