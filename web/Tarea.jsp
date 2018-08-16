<%-- 
    Document   : Tareas
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
        <title>Tareas</title>
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
                <div class="card-header">Crear Tareas</div>
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
                                <h1>Información sobre la tarea</h1>                                
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblTitular">Titular de la tarea</label>
                                    <input type="text" placeholder="Titular de la tarea" name="txtTitular" class="form-control"/>
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
                                    <label name="lblFechaVencimiento">Fecha de vencimiento</label>
                                    <input type="date" name="txtFechaVencimiento" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblContacto">Contacto</label>
                                    <input type="text" placeholder="Contacto" name="txtContacto" class="form-control"/>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblCuenta">Cuenta</label>
                                    <input type="text" placeholder="Cuenta" name="txtCuenta" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblEstado">Estado</label>
                                    <select class="form-control" name="ddlEstado">
                                        <option value="-1">Seleccione</option>
                                        <option value="1">No iniciado</option>
                                        <option value="2">Aplazados</option>
                                        <option value="3">En curso</option>
                                        <option value="4">Completado</option>
                                        <option value="5">En espera de entrada</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-6">
                                    <label name="lblPrioridad">Prioridad</label>
                                    <select class="form-control" name="ddlPrioridad">
                                        <option value="-1">Seleccione</option>
                                        <option value="1">Alto</option>
                                        <option value="2">Mas alto</option>
                                        <option value="3">Bajo</option>
                                        <option value="4">Mas bajo</option>
                                        <option value="5">Normal</option>
                                    </select>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-6"></div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <div class="col-md-6">
                                    <label name="lblEnviarMensaje">
                                        <input type="checkbox" name="chkEnviarMensaje"/>Enviar mensaje de correo electronico de notificacion
                                    </label>
                                </div>
                                <div class="col-md-6">
                                    <label name="lblRepetir">
                                        <input type="checkbox" name="chkRepetir"/>Repetir
                                    </label>
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

