package fr.eni.projectsevenenchere.ihm;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet({"/ServletHome","/",""})
public class ServletHome extends HttpServlet {

    private static final String HOME="/WEB-INF/pages/home.jsp";
    private static final String CONNEXION="/WEB-INF/pages/connection.jsp";
    private static final String LISTEENCHERE="/WEB-INF/pages/bidList.jsp";
    private static final String SELLBID="/WEB-INF/pages/sellArticle.jsp";
    private static final String SETPROFIL="/WEB-INF/pages/setProfil.jsp";

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        getServletContext().getRequestDispatcher(HOME).forward(request, response);
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }
}
