package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class test_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Search</title>\n");
      out.write("        <link href=\"css/search.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Header.jsp", out, false);
      out.write("\n");
      out.write("            <div class=\"content\">\n");
      out.write("                <div class=\"main\">\n");
      out.write("\n");
      out.write("                    <div class=\"news\">\n");
      out.write("                        <div class=\"tittle\">\n");
      out.write("                            <a href=\"#\">      \n");
      out.write("                                công nghệ nhận diện khuôn mặt của Google\n");
      out.write("                            </a>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"image_search\">\n");
      out.write("                            <img src=\"images/i1.jpg\" alt=\"\"/>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"text_search\">\n");
      out.write("                            Những phát ngôn không nhất quán của Google về công nghệ Face Match khiến nhiều người lo ngại về quyền riêng tư có thể bị xâm phạm. Face Match, do Google phát triển, tích hợp trên Nest Hub Max - màn hình thông minh phổ biến trong các hệ thống smart home. Công nghệ nhận diện khuôn mặt này sẽ ghi nhớ bạn trông thế nào, sau đó tự động hiển thị dữ liệu được cá nhân hoá như cuộc hẹn, tin nhắn, văn bản. Một số người nghi ngờ Face Match có thể bị dùng vào những mục đích khác. Số khác lại cho rằng tính năng này không đáng phải lo vì smartphone vẫn nhận diện khuôn mặt để mở khóa mà không gặp phải vấn đề quá nghiêm trọng.\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("                        <br>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"news\">\n");
      out.write("                        <div class=\"tittle\">\n");
      out.write("                            <a href=\"#\">      \n");
      out.write("                                công nghệ nhận diện khuôn mặt của Google\n");
      out.write("                            </a>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"image_search\">\n");
      out.write("                            <img src=\"images/i1.jpg\" alt=\"\"/>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"text_search\">\n");
      out.write("                            Những phát ngôn không nhất quán của Google về công nghệ Face Match khiến nhiều người lo ngại về quyền riêng tư có thể bị xâm phạm. Face Match, do Google phát triển, tích hợp trên Nest Hub Max - màn hình thông minh phổ biến trong các hệ thống smart home. Công nghệ nhận diện khuôn mặt này sẽ ghi nhớ bạn trông thế nào, sau đó tự động hiển thị dữ liệu được cá nhân hoá như cuộc hẹn, tin nhắn, văn bản. Một số người nghi ngờ Face Match có thể bị dùng vào những mục đích khác. Số khác lại cho rằng tính năng này không đáng phải lo vì smartphone vẫn nhận diện khuôn mặt để mở khóa mà không gặp phải vấn đề quá nghiêm trọng.\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("                        <br>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"news\">\n");
      out.write("                        <div class=\"tittle\">\n");
      out.write("                            <a href=\"#\">      \n");
      out.write("                                công nghệ nhận diện khuôn mặt của Google\n");
      out.write("                            </a>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"image_search\">\n");
      out.write("                            <img src=\"images/i1.jpg\" alt=\"\"/>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"text_search\">\n");
      out.write("                            Những phát ngôn không nhất quán của Google về công nghệ Face Match khiến nhiều người lo ngại về quyền riêng tư có thể bị xâm phạm. Face Match, do Google phát triển, tích hợp trên Nest Hub Max - màn hình thông minh phổ biến trong các hệ thống smart home. Công nghệ nhận diện khuôn mặt này sẽ ghi nhớ bạn trông thế nào, sau đó tự động hiển thị dữ liệu được cá nhân hoá như cuộc hẹn, tin nhắn, văn bản. Một số người nghi ngờ Face Match có thể bị dùng vào những mục đích khác. Số khác lại cho rằng tính năng này không đáng phải lo vì smartphone vẫn nhận diện khuôn mặt để mở khóa mà không gặp phải vấn đề quá nghiêm trọng.\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("                        <br>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                    <div class=\"paging\">\n");
      out.write("                        \n");
      out.write("                        <a href=\"#\">1</a>\n");
      out.write("                        <a href=\"#\">1</a>\n");
      out.write("                        <a href=\"#\">1</a>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                <div>\n");
      out.write("                    ");
      out.write(" \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Footer.jsp", out, false);
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
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
