package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Detail_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("            <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("            <title>Home Page</title>\n");
      out.write("            <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        </head>\n");
      out.write("        <body> \n");
      out.write("            <div class=\"container\">\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Header.jsp", out, false);
      out.write("\n");
      out.write("            <div class=\"content\">\n");
      out.write("                <div class=\"main\">\n");
      out.write("                    <div class=\"tittle\">\n");
      out.write("                        Day La Bai So 1\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"image\">\n");
      out.write("                        <img src=\"images/i1.jpg\"/>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"text\">\n");
      out.write("                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, \n");
      out.write("                        sed diam nonummy nibh euismod tincidunt ut laoreet dolore \n");
      out.write("                        magna aliquam erat volutpat. Ut wisi enim ad minim veniam, \n");
      out.write("                        quis nostrud exerci tation ullamcorper suscipit lobortis nisl \n");
      out.write("                        ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, \n");
      out.write("                        consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt \n");
      out.write("                        ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim \n");
      out.write("                        veniam, quis nostrud exerci tation ullamcorper suscipit lobortis \n");
      out.write("                        nisl ut aliquip ex ea commodo consequat.Lorem ipsum dolor sit amet, \n");
      out.write("                        consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt \n");
      out.write("                        ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim \n");
      out.write("                        veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl \n");
      out.write("                        ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, \n");
      out.write("                        consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt \n");
      out.write("                        ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim \n");
      out.write("                        veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl \n");
      out.write("                        ut aliquip ex ea commodo consequat.Lorem ipsum dolor sit amet, \n");
      out.write("                        consectetuer adipiscing elit, sed diam nonummy nibh euismod \n");
      out.write("                        tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi \n");
      out.write("                        enim ad minim veniam, quis nostrud exerci tation ullamcorper \n");
      out.write("                        suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem \n");
      out.write("                        ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy \n");
      out.write("                        nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. \n");
      out.write("                        Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper \n");
      out.write("                        suscipit lobortis nisl ut aliquip ex ea commodo consequat.\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"signature\">\n");
      out.write("                        <div class=\"icon1\"></div>\n");
      out.write("                        <div class=\"icon2\"></div>\n");
      out.write("                        By Henrry | 2018-10-03\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Sidebar.jsp", out, false);
      out.write(" \n");
      out.write("            </div>\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Footer.jsp", out, false);
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
