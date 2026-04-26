package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/UsuarioServlet")
public class UsuarioServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String correo = request.getParameter("correo");
        String edad = request.getParameter("edad");

        response.setContentType("text/html; charset=UTF-8");

        response.getWriter().println("<h2>✔ Datos recibidos correctamente</h2>");
        response.getWriter().println("<p><b>Nombre:</b> " + nombre + "</p>");
        response.getWriter().println("<p><b>Correo:</b> " + correo + "</p>");
        response.getWriter().println("<p><b>Edad:</b> " + edad + "</p>");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html; charset=UTF-8");
        response.getWriter().println("✔ UsuarioServlet funcionando correctamente");
    }
}