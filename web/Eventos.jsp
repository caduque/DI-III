<%-- 
    Document   : Eventos
    Created on : 7/03/2018, 11:16:01 PM
    Author     : David
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Eventos</title>
        <!-- Bootstrap core CSS-->
        <link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet">
        <!-- Custom fonts for this template-->
        <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <!-- Custom styles for this template-->
        <link href="css/sb-admin.css" rel="stylesheet">

        <!-- Bootstrap core JavaScript-->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <!-- Core plugin JavaScript-->
        <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

        <link href="css/sweetalert.css" rel="stylesheet" type="text/css" />
        <script src="js/sweetalert.min.js" type="text/javascript"></script>
    </head>
    <body>

        <!-- SCRIPTLETS -->
        <%
            if (request.getAttribute("stMensaje") != null) {
        %>     
        <input type="text" hidden="" id="txtMensaje" value="<%=request.getAttribute("stMensaje").toString()%>"/>
        <input type="text" hidden="" id="txtTipo" value="<%=request.getAttribute("stTipo").toString()%>"/>
        <script>
            swal("Mensaje", document.getElementById("txtMensaje").value, document.getElementById("txtTipo").value);
        </script>
        <%
            }
        %>    

        <%
            //INSTANCIO LSITA DE OBJETO
            List<Models.clsEventos> lstclsEventos = new ArrayList<Models.clsEventos>();
            
            //VALIDO QUE LA VARIABLE DE SESION CONTENGA VALORES
            if (session.getAttribute("session_lstclsEventos") != null) {
                //REALIZO CAST PARA DEFINIR QUE TIPO DE OBJETO ALMACENA LA VARIABLE DE SESION
                //ASIGNO VARIABLE DE SESION A OBJETO
                lstclsEventos = (List<Models.clsEventos>) session.getAttribute("session_lstclsEventos");
            }
        %>

        <div class="container">
            <div class="card mx-auto mt-5">
                <div class="card-header">
                    <b>Eventos - Registros: (<%=lstclsEventos.size()%>)</b>
                    <p>
                        Los eventos establecen los foros para dar a conocer las tendencias influencian el futuro, 
                        reforzar habilidades en sesiones de trabajo, conocer los principales proveedores y lograr 
                        contactos con otros usuarios, compañeros del entorno y colegas estrechando lazos con sus 
                        contactos o posibles clientes a través de un evento.
                    </p>
                </div>
                <div class="card-body">
                    <form action="EventosController" method="POST">
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <input type="submit" value="Guardar" class="btn btn-primary" name="btnGuardar"/>
                                    <input type="submit" value="Modificar" class="btn btn-primary" name="btnModificar"/>
                                    <input type="submit" value="Cancelar" class="btn btn-primary" name="btnCancelar"/>
                                    <a href="Index.jsp" class="btn btn-primary">Volver</a>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <h1>Información sobre el evento</h1>                                
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblNombre">Nuevo evento</label>
                                    <input type="text" 
                                           placeholder="Nuevo evento" 
                                           name="txtNombre" 
                                           class="form-control"/> 
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblUbicacion">Ubicación</label>
                                    <input type="text" placeholder="Ubicación" name="txtUbicacion" class="form-control"/>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-12">
                                    <label name="lblParticipantes">Participantes</label>
                                    <input type="text" placeholder="Participantes" name="txtParticipantes" class="form-control"/>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-12">
                                    <label name="lblTodoDia">
                                        <input type="checkbox" name="chkTodoDia"/>Todo el dia
                                    </label>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblFecha">Fecha</label>
                                    <input type="date" name="txtFecha" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblRelacionadoCon">Relacionado con</label>
                                    <select name="ddlRelacionadoCon" class="form-control">
                                        <option value="-1">Seleccione</option>
                                        <option value="1">Posible cliente</option>
                                        <option value="2">Contacto</option>
                                        <option value="3">Otros</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <div class="col-md-12">
                                    <label name="lblDescripcion">Informacion de la descripcion</label>
                                    <input type="text" placeholder="Informacion de la descripcion" name="txtDescripcion" class="form-control"/>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>                
            </div>
        </div>
    </body>
</html>


