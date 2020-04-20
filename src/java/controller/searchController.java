package controller;

import context.ContextPath;
import dao.NewsDAO;
import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.News;

public class searchController extends HttpServlet {


    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try {
            String error = null;
            NewsDAO newsDB = new NewsDAO();
            String textSearch = request.getParameter("txtSearch");
            String pageIndex = request.getParameter("index");
            //search page always in page 1
            if (pageIndex == null) {
                pageIndex = "1";
            }
            int index = 1;
            try {
                index = Integer.parseInt(pageIndex);
            } catch (NumberFormatException e) {
                error = "Not found page";
            }
            

            int totalNews = newsDB.count(textSearch);
            int pageSize = 3;
            
            //get total page seach
            int pageCount = (totalNews % pageSize == 0) ? totalNews / pageSize : totalNews / pageSize + 1;
            
            //get news per page
            ArrayList<News> listSearch = newsDB.paging(textSearch, index, pageSize);
            
            //check page valid
            if (index > pageCount || index < 1) {
                error = "Not found page";
            }

            //send data to jsp
            request.setAttribute("listNews", listSearch);
            request.setAttribute("text", textSearch);
            request.setAttribute("index", index);
            request.setAttribute("count", pageCount);

            ContextPath path = new ContextPath();
            request.setAttribute("imagePath", path.getImage());

            request.setAttribute("top1", newsDB.getTop1News());

            request.setAttribute("top5", newsDB.getTop5News());
            
            request.setAttribute("error", error);
            request.getRequestDispatcher("SearchPage.jsp").forward(request, response);
        } catch (Exception e) {
            request.getRequestDispatcher("Error.jsp").forward(request, response);
        }
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
