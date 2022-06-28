package fr.eni.projectsevenenchere.ihm;

import fr.eni.projectsevenenchere.bll.ArticleManager;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ServletArticle", value = "/ServletArticle")
public class ServletArticle extends HttpServlet {

    private ArticleManager articleMger;

    @Override
    public void init() throws ServletException {
        //articleMger = ArticleFactory.getArticleManager();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        request.getRequestDispatcher("/WEB-INF/pages/home.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        request.getRequestDispatcher("/WEB-INF/pages/home.jsp").forward(request, response);
    }
}
