package fr.eni.projectsevenenchere.ihm;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet({"/servlet","/",""})
public class Servlet extends HttpServlet {

    private static final String HOME="/WEB-INF/pages/Home.jsp";
    private static final String CONNEXION="/WEB-INF/pages/Connexion.jsp";

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        getServletContext().getRequestDispatcher(CONNEXION).forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
