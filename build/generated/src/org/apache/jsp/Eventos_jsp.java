package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.List;
import java.util.ArrayList;

public final class Eventos_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("        <meta name=\"description\" content=\"\">\n");
      out.write("        <meta name=\"author\" content=\"\">\n");
      out.write("        <title>Eventos</title>\n");
      out.write("        <!-- Bootstrap core CSS-->\n");
      out.write("        <link href=\"vendor/bootstrap/css/bootstrap.css\" rel=\"stylesheet\">\n");
      out.write("        <!-- Custom fonts for this template-->\n");
      out.write("        <link href=\"vendor/font-awesome/css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <!-- Custom styles for this template-->\n");
      out.write("        <link href=\"css/sb-admin.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("        <!-- Bootstrap core JavaScript-->\n");
      out.write("        <script src=\"vendor/jquery/jquery.min.js\"></script>\n");
      out.write("        <script src=\"vendor/bootstrap/js/bootstrap.bundle.min.js\"></script>\n");
      out.write("        <!-- Core plugin JavaScript-->\n");
      out.write("        <script src=\"vendor/jquery-easing/jquery.easing.min.js\"></script>\n");
      out.write("\n");
      out.write("        <link href=\"css/sweetalert.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <script src=\"js/sweetalert.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <!-- SCRIPTLETS -->\n");
      out.write("        ");

            if (request.getAttribute("stMensaje") != null) {
        
      out.write("     \n");
      out.write("        <input type=\"text\" hidden=\"\" id=\"txtMensaje\" value=\"");
      out.print(request.getAttribute("stMensaje").toString());
      out.write("\"/>\n");
      out.write("        <input type=\"text\" hidden=\"\" id=\"txtTipo\" value=\"");
      out.print(request.getAttribute("stTipo").toString());
      out.write("\"/>\n");
      out.write("        <script>\n");
      out.write("            swal(\"Mensaje\", document.getElementById(\"txtMensaje\").value, document.getElementById(\"txtTipo\").value);\n");
      out.write("        </script>\n");
      out.write("        ");

            }
        
      out.write("    \n");
      out.write("\n");
      out.write("        ");

            //INSTANCIO LSITA DE OBJETO
            List<Models.clsEventos> lstclsEventos = new ArrayList<Models.clsEventos>();
            
            //VALIDO QUE LA VARIABLE DE SESION CONTENGA VALORES
            if (session.getAttribute("session_lstclsEventos") != null) {
                //REALIZO CAST PARA DEFINIR QUE TIPO DE OBJETO ALMACENA LA VARIABLE DE SESION
                //ASIGNO VARIABLE DE SESION A OBJETO
                lstclsEventos = (List<Models.clsEventos>) session.getAttribute("session_lstclsEventos");
            }
        
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"card mx-auto mt-5\">\n");
      out.write("                <div class=\"card-header\">\n");
      out.write("                    <b>Eventos - Registros: (");
      out.print(lstclsEventos.size());
      out.write(")</b>\n");
      out.write("                    <p>\n");
      out.write("                        Los eventos establecen los foros para dar a conocer las tendencias influencian el futuro, \n");
      out.write("                        reforzar habilidades en sesiones de trabajo, conocer los principales proveedores y lograr \n");
      out.write("                        contactos con otros usuarios, compañeros del entorno y colegas estrechando lazos con sus \n");
      out.write("                        contactos o posibles clientes a través de un evento.\n");
      out.write("                    </p>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"card-body\">\n");
      out.write("                    <form action=\"EventosController\" method=\"POST\">\n");
      out.write("                        <!-- FILA -->\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <div class=\"form-row\">\n");
      out.write("                                <!-- COLUMNA -->\n");
      out.write("                                <div class=\"col-md-6\">\n");
      out.write("                                    <input type=\"submit\" value=\"Guardar\" class=\"btn btn-primary\" name=\"btnGuardar\"/>\n");
      out.write("                                    <input type=\"submit\" value=\"Modificar\" class=\"btn btn-primary\" name=\"btnModificar\"/>\n");
      out.write("                                    <input type=\"submit\" value=\"Cancelar\" class=\"btn btn-primary\" name=\"btnCancelar\"/>\n");
      out.write("                                    <a href=\"Index.jsp\" class=\"btn btn-primary\">Volver</a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <!-- FILA -->\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <div class=\"form-row\">\n");
      out.write("                                <h1>Información sobre el evento</h1>                                \n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <!-- FILA -->\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <div class=\"form-row\">\n");
      out.write("                                <!-- COLUMNA -->\n");
      out.write("                                <div class=\"col-md-6\">\n");
      out.write("                                    <label name=\"lblNombre\">Nuevo evento</label>\n");
      out.write("                                    <input type=\"text\" \n");
      out.write("                                           placeholder=\"Nuevo evento\" \n");
      out.write("                                           name=\"txtNombre\" \n");
      out.write("                                           class=\"form-control\"/> \n");
      out.write("                                </div>\n");
      out.write("                                <!-- COLUMNA -->\n");
      out.write("                                <div class=\"col-md-6\">\n");
      out.write("                                    <label name=\"lblUbicacion\">Ubicación</label>\n");
      out.write("                                    <input type=\"text\" placeholder=\"Ubicación\" name=\"txtUbicacion\" class=\"form-control\"/>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <!-- FILA -->\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <div class=\"form-row\">\n");
      out.write("                                <!-- COLUMNA -->\n");
      out.write("                                <div class=\"col-md-12\">\n");
      out.write("                                    <label name=\"lblParticipantes\">Participantes</label>\n");
      out.write("                                    <input type=\"text\" placeholder=\"Participantes\" name=\"txtParticipantes\" class=\"form-control\"/>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <!-- FILA -->\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <div class=\"form-row\">\n");
      out.write("                                <!-- COLUMNA -->\n");
      out.write("                                <div class=\"col-md-12\">\n");
      out.write("                                    <label name=\"lblTodoDia\">\n");
      out.write("                                        <input type=\"checkbox\" name=\"chkTodoDia\"/>Todo el dia\n");
      out.write("                                    </label>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <!-- FILA -->\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <div class=\"form-row\">\n");
      out.write("                                <!-- COLUMNA -->\n");
      out.write("                                <div class=\"col-md-6\">\n");
      out.write("                                    <label name=\"lblFecha\">Fecha</label>\n");
      out.write("                                    <input type=\"date\" name=\"txtFecha\" class=\"form-control\"/>\n");
      out.write("                                </div>\n");
      out.write("                                <!-- COLUMNA -->\n");
      out.write("                                <div class=\"col-md-6\">\n");
      out.write("                                    <label name=\"lblRelacionadoCon\">Relacionado con</label>\n");
      out.write("                                    <select name=\"ddlRelacionadoCon\" class=\"form-control\">\n");
      out.write("                                        <option value=\"-1\">Seleccione</option>\n");
      out.write("                                        <option value=\"1\">Posible cliente</option>\n");
      out.write("                                        <option value=\"2\">Contacto</option>\n");
      out.write("                                        <option value=\"3\">Otros</option>\n");
      out.write("                                    </select>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <!-- FILA -->\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <div class=\"form-row\">\n");
      out.write("                                <div class=\"col-md-12\">\n");
      out.write("                                    <label name=\"lblDescripcion\">Informacion de la descripcion</label>\n");
      out.write("                                    <input type=\"text\" placeholder=\"Informacion de la descripcion\" name=\"txtDescripcion\" class=\"form-control\"/>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </form>\n");
      out.write("                </div>                \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
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
