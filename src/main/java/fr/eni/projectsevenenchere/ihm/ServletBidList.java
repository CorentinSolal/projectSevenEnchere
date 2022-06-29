package fr.eni.projectsevenenchere.ihm;

import fr.eni.projectsevenenchere.bll.BLLFactory;
import fr.eni.projectsevenenchere.bll.ArticleManager;
import fr.eni.projectsevenenchere.bll.BLLException;

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
        articleMger = BLLFactory.getArticleManager();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        try {
            articleMger.getAllArticles();
        } catch (BLLException e) {
            throw new RuntimeException(e);
        }

        String action = request.getParameter("action");

        if("delete".equals(action)) {
            doDelete(request, response);
            return;
        }

        try {
            request.setAttribute("articles", articleMger.getAllArticles());
        } catch (BLLException e) {
            e.printStackTrace();
        }

        request.getRequestDispatcher(LISTEENCHERE).forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        request.getRequestDispatcher("/WEB-INF/pages/home.jsp").forward(request, response);
    }

    public void doDelete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        Integer id =  Integer.parseInt(request.getParameter("idArticle"));

    }
}
