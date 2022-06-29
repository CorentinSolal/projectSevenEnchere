package fr.eni.projectsevenenchere.ihm;

import fr.eni.projectsevenenchere.bll.BLLFactory;
import fr.eni.projectsevenenchere.bll.ArticleManager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/ServletAddBid")
public class ServletNewBid extends HttpServlet {

    private ArticleManager articleMger;

    private static final String SELLBID="/WEB-INF/pages/sellArticle.jsp";

    public void init() throws ServletException{
        articleMger = BLLFactory.getArticleManager();

    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        getServletContext().getRequestDispatcher(SELLBID).forward(request, response);


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String nomArt = String.valueOf(request.getParameter("nomArt"));
        String descArt = String.valueOf(request.getParameter("descArt"));

        response.sendRedirect(request.getContextPath() + "/home");
    }
}
