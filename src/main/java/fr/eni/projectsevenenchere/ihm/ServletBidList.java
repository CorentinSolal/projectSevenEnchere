package fr.eni.projectsevenenchere.ihm;

import fr.eni.projectsevenenchere.bll.ArticleFactory;
import fr.eni.projectsevenenchere.bll.ArticleManager;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ServletArticle", value = "/ServletArticle")
public class ServletBidList extends HttpServlet {

    private ArticleManager articleMger;

    private static final String HOME="/WEB-INF/pages/home.jsp";
    private static final String CONNEXION="/WEB-INF/pages/connection.jsp";
    private static final String LISTEENCHERE="/WEB-INF/pages/bidList.jsp";
    private static final String SELLBID="/WEB-INF/pages/sellArticle.jsp";
    private static final String SETPROFIL="/WEB-INF/pages/setProfil.jsp";

    public void init() throws ServletException{
        articleMger = ArticleFactory.getArticleManager();

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


        request.getRequestDispatcher(LISTEENCHERE).forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String nomArt = String.valueOf(request.getParameter("nomArt"));
        String descArt = String.valueOf(request.getParameter("descArt"));

        request.getRequestDispatcher("/WEB-INF/pages/home.jsp").forward(request, response);
    }



}
