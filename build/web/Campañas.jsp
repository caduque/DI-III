<%-- 
    Document   : Campañas
    Created on : 7/03/2018, 11:16:01 PM
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Campañas</title>
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
        <div class="container">
            <div class="card mx-auto mt-5">
                <div class="card-header">Crear Campañas</div>
                <div class="card-body">
                    <form action="#" method="POST">
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
                                <h1>Información sobre la campaña</h1>                                
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblTipo">Tipo</label>
                                    <select class="form-control" name="ddlTipo">
                                        <option value="-1">Seleccione</option>
                                        <option value="1">Ninguno</option>
                                        <option value="2">Conferencia</option>
                                        <option value="3">Seminario web</option>
                                        <option value="4">Exposicion comercial</option>
                                        <option value="5">Relaciones publicas</option>
                                        <option value="6">Socios</option>
                                    </select>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblNombre">Nombre de campaña</label>
                                    <input type="text" placeholder="Nombre de campaña" name="txtNombre" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblEstado">Estado</label>
                                    <select class="form-control" name="ddlEstado">
                                        <option value="-1">Seleccione</option>
                                        <option value="1">Ninguno</option>
                                        <option value="2">Planificacion</option>
                                        <option value="3">Activo</option>
                                        <option value="4">Inactivo</option>
                                        <option value="5">Completos</option>
                                    </select>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblFechaInicio">Fecha de inicio</label>
                                    <input type="date" placeholder="Fecha de inicio" name="txtFechaInicio" class="form-control"/>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblFechaFinalizacion">Fecha de finalización</label>
                                    <input type="date" placeholder="Fecha de finalización" name="txtFechaFinalizacion" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblIngresosEsperados">Ingresos esperados</label>
                                    <input type="number" placeholder="Ingresos esperados" name="txtIngresosEsperados" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblCostePresupuestado">Coste presupuestado</label>
                                    <input type="number" placeholder="Coste presupuestado" name="txtCostePresupuestado" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblCosteReal">Coste real</label>
                                    <input type="number" placeholder="Coste real" name="txtCosteReal" class="form-control"/>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblRespuestaEsperada">Respuesta esperada</label>
                                    <input type="text" placeholder="Respuesta esperada" name="txtRespuestaEsperada" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblNumerosEnviados">Numeros enviados</label>
                                    <input type="email" placeholder="Numeros enviados" name="txtNumerosEnviados" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblDescripcion">Descripción</label>
                                    <input type="text" placeholder="Descripción" name="txtDescripcion" class="form-control"/>
                                </div>
                            </div>
                        </div>                        
                    </form>
                </div>                
            </div>
        </div>
    </body>
</html>




