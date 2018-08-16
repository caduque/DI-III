<%-- 
    Document   : Llamadas
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
        <title>Llamadas</title>
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
                <div class="card-header">Crear llamada</div>
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
                                <h1>Información sobre la llamada</h1>                                
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblNombreContacto">Nombre de contacto</label>
                                    <input type="text" placeholder="Nombre de contacto" name="txtNombreContacto" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblAsunto">Asunto</label>
                                    <input type="text" placeholder="Asunto" name="txtAsunto" class="form-control"/>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblProposito">Proposito de la llamada</label>
                                    <select class="form-control" name="ddlProposito">
                                        <option value="-1">Seleccione</option>
                                        <option value="1">Ninguno</option>
                                        <option value="2">Posible</option>
                                        <option value="3">Administrativo</option>
                                        <option value="4">Negociacion</option>
                                        <option value="5">Demostracion</option>
                                        <option value="6">Proyecto</option>
                                    </select>
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
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblTipo">Tipo de llamada</label><br/>
                                    <input type="radio" name="rbTipo" value="1"/>Llamada actual<br/>
                                    <input type="radio" name="rbTipo" value="2"/>Llamada completada<br/>
                                    <input type="radio" name="rbTipo" value="3"/>Programar llamada<br/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblDetalles">Detalles de la llamada</label>                                   
                                    <input type="text" placeholder="Detalles de la llamada" name="txtDetalles" class="form-control"/>
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
                                    <label name="lblDuracion">Duración (Minutos)</label>                                   
                                    <input type="text" placeholder="Duración (Minutos)" name="txtDuracion" class="form-control"/>
                                </div>
                            </div>
                        </div> 
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <div class="col-md-12">
                                    <label name="lblDescripcion">Descripción</label>
                                    <input type="text" placeholder="Descripcion" name="txtDescripcion" class="form-control"/>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <div class="col-md-12">
                                    <label name="lblResultado">Resultado de la llamada</label>
                                    <input type="text" placeholder="Resultado de la llamada" name="txtResultado" class="form-control"/>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>                
            </div>
        </div>
    </body>
</html>