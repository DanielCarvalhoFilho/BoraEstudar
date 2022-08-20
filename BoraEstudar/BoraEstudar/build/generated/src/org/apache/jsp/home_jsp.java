package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Home</title>\n");
      out.write("        <link href=\"style/home.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"style/fonts.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"script/home.js\" defer></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("       <!-- \n");
      out.write("      <header class=\"navbar\">  \n");
      out.write("\n");
      out.write("            <h1 class=\"navbar-logo\"><a href=\"#\">CSS Descomplicado</a></h1>\n");
      out.write("\n");
      out.write("            <ul class=\"navbar-menu\">\n");
      out.write("                <li class=\"navbar-item\"><a href=\"#\">HOME</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("                <li class=\"navbar-item\">\n");
      out.write("                    <a href=\"#\" class=\"dropdown\">CURSOS</a>\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("\n");
      out.write("                <li class=\"navbar-item\">\n");
      out.write("                    <a href=\"#\" class=\"dropdown\">daniel@teste.com <ion-icon name=\"person-outline\"></ion-icon></a>\n");
      out.write("                        <div class=\"submenu\">\n");
      out.write("                        <div class=\"submenu-itens\">\n");
      out.write("                            <div class=\"submenu-item\">\n");
      out.write("                                <h4><ion-icon name=\"settings-outline\"></ion-icon><a href=\"#\" id=\"user\"> Configurações </a></h4>\n");
      out.write("                            </div>\n");
      out.write("                            <hr>\n");
      out.write("                            <div class=\"submenu-item\">\n");
      out.write("                                <h4><ion-icon name=\"exit-outline\"></ion-icon><a href=\"index.jsp\" id=\"user\"> Sair </a></h4>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </li>\n");
      out.write("            </ul>\n");
      out.write("        </header>     -->\n");
      out.write("       \n");
      out.write("       \n");
      out.write("     \n");
      out.write("       <div class=\"sidebar\">\n");
      out.write("           <center>\n");
      out.write("               <img src=\"Images/User.png\" class=\"image\" alt=\"User\">\n");
      out.write("               <h2>Maria</h2>\n");
      out.write("           </center>\n");
      out.write("           <a href=\"#\" id=\"painel\"><ion-icon name=\"desktop-outline\"></ion-icon><span>Painel</span></a>\n");
      out.write("           <a href=\"#\"><ion-icon name=\"calendar-clear-outline\"></ion-icon><span>Formulario</span></a>\n");
      out.write("           <a href=\"#\"><ion-icon name=\"camera-outline\"></ion-icon><span>Galeria</span></a>\n");
      out.write("           <a href=\"#\"><ion-icon name=\"information-circle-outline\"></ion-icon><span>Sobre</span></a>\n");
      out.write("           <a href=\"#\" id=\"user-config\"><ion-icon name=\"settings-outline\"></ion-icon><span>Configuração</span></a>\n");
      out.write("           <a href=\"index.jsp\" id=\"user-exit\"><ion-icon name=\"exit-outline\"></ion-icon><span>Sair</span></a>\n");
      out.write("       </div>\n");
      out.write("       \n");
      out.write("       <div class=\"content\"></div>\n");
      out.write("       <script type=\"module\" src=\"https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js\"></script>\n");
      out.write("       <script nomodule src=\"https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js\"></script>\n");
      out.write("    \n");
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
