package fr.eni.projectsevenenchere.ihm;

import fr.eni.projectsevenenchere.bll.ArticleManager;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ArticleServlet", value = "/ArticleServlet")
public class ArticleServlet extends HttpServlet {

    private ArticleManager articleMger;

    @Override
    public void init() throws ServletException {
        articleMger = ArticleFactory.getArticleManager();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        request.getRequestDispatcher("/");
    }
}
