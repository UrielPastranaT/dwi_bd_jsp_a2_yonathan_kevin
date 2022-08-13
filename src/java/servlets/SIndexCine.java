package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class SIndexCine extends HttpServlet {

    private String index;
    private String ubicacion;
    private String preventa;
    private String boletos;
    private String contacto;
    private String ayuda;

    private String accion;
    private String acceso;
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        index = "/vistas/index.jsp";
        ubicacion = "/vistas/ubicacion.jsp";
        preventa = "/vistas/preventa.jsp";
        boletos = "/vistas/boletos.jsp";
        contacto = "/vistas/contacto.jsp";
        ayuda = "/vistas/ayuda.jsp";

        acceso = "";

        accion = request.getParameter("tfAccion");

        if (accion != null && accion.equalsIgnoreCase("index")) {
            acceso = index;
        } else if (accion != null && accion.equalsIgnoreCase("ubicacion")) {

            acceso = ubicacion;

        } else if (accion != null && accion.equalsIgnoreCase("preventa")) {
            acceso = preventa;
        } else if (accion != null && accion.equalsIgnoreCase("contacto")) {
            acceso = contacto;
        } else if (accion != null && accion.equalsIgnoreCase("ayuda")) {
            acceso = ayuda;
        } else if (accion != null && accion.equalsIgnoreCase("boletos")) {
            acceso = boletos;
        } else {
            acceso = index;
        }

        request.getRequestDispatcher(acceso).forward(request, response);
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
