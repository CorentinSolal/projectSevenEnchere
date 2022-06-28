package fr.eni.projectsevenenchere.bll;

import fr.eni.projectsevenenchere.bo.Article;
import fr.eni.projectsevenenchere.dal.ArticleDao;
import fr.eni.projectsevenenchere.dal.DALException;

import java.util.List;

public class ArticleManagerImpl  {

    private ArticleDao articleDao;

   /* public ArticleManagerImpl() {
        ArticleDao = DaoFactory.getArticleDao();
    }*/

   /* public List<Article> getAllArticles() throws BLLException {
        try {
            return articleDao.selectAll();
        } catch (DALException e) {
            throw new BLLException("", e);
        }
    }*/

   /*public void enregistrerArticle (Article article) throws BLLException {
        if(article.getId()==null) {
            try {
                articleDao.insert(article);
            } catch (DALException e) {
                throw new BLLException("enregistrerArticle : " + article, e);
            }
        } else {
            try {
                articleDao.update(article);
            } catch (DALException e) {
                throw new BLLException("enregistrerArticle : " + article, e);
            }
        }
    }*/

    public void setArticleDao(ArticleDao articleDao) {
        this.articleDao = articleDao;
    }
}
