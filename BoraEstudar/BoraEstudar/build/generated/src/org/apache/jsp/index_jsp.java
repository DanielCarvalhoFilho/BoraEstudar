package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link href=\"css/index.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"css/fonts.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"css/media.css\" rel=\"stylesheet\">\n");
      out.write("        <title>BoraEstudar!</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <header>\n");
      out.write("            <div id=\"title\">\n");
      out.write("                <h1>Marketing</h1>\n");
      out.write("                <h1>Criativo</h1>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <ul>\n");
      out.write("                <a href=\"#\"><li>Início</li></a>\n");
      out.write("                <a href=\"#\"><li>Sobre</li></a>\n");
      out.write("                <a href=\"#\"><li>Contato</li></a>\n");
      out.write("                <a href=\"#\" id=\"inscreva-se-btn\"><li>Já Tem uma Conta?</li></a>\n");
      out.write("            </ul>\n");
      out.write("        </header>\n");
      out.write("\n");
      out.write("        <main>\n");
      out.write("            <aside>\n");
      out.write("                <h2><span>Inscreva-se agora</span></h2>\n");
      out.write("                <h2>na Newslatter</h2>\n");
      out.write("                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>\n");
      out.write("                <form>\n");
      out.write("                    <input type=\"text\" placeholder=\"Nome\">\n");
      out.write("                    <input type=\"email\" placeholder=\"Email\">\n");
      out.write("                    <input type=\"submit\" value=\"Entrar\">\n");
      out.write("                </form>\n");
      out.write("            </aside>\n");
      out.write("            \n");
      out.write("            <article>\n");
      out.write("                <img src=\"Images/77d0a7c454e658833800528e748edbe9.png\" alt=\"mulher-roxa\" >\n");
      out.write("            </article>\n");
      out.write("        </main>\n");
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
