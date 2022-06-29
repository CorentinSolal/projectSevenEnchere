package fr.eni.projectsevenenchere.ihm;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ServletConnexion", value = "/ServletConnexion")
public class ServletConnexion extends HttpServlet {

    private static final String CONNEXION="/WEB-INF/pages/connection.jsp";

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        HttpSession session = request.getSession();
        session.setAttribute("session", "off");

        getServletContext().getRequestDispatcher(CONNEXION).forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String  mail= request.getParameter("mail");
        String password= request.getParameter("password");
        HttpSession session = request.getSession();

        session.setAttribute("session", "on");


        session.setAttribute("mail", mail);
        session.setAttribute("password", password);

        this.getServletContext().getRequestDispatcher(CONNEXION).forward(request, response);

    }
}
