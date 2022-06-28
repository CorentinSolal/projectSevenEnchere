package fr.eni.projectsevenenchere.ihm;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ServletConnexion", value = "/ServletConnexion")
public class ServletConnexion extends HttpServlet {

    private static final String CONNEXION="/WEB-INF/pages/Connexion.jsp";

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        HttpSession session = request.getSession();

        getServletContext().getRequestDispatcher(CONNEXION).forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
