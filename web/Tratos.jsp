<%-- 
    Document   : Tratos
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
        <title>Tratos</title>
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
                <div class="card-header">Crear Tratos</div>
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
                                <h1>Información sobre el trato</h1>                                
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblImporte">Importe</label>
                                    <input type="text" placeholder="Importe" name="txtImporte" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblNombre">Nombre de trato</label>
                                    <input type="text" placeholder="Nombre de trato" name="txtNombre" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblFechaCierre">Fecha de cierre</label>
                                    <input type="date" name="txtFechaCierre" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblNumeroCuenta">Numero de cuenta</label>
                                    <input type="text" placeholder="Numero de cuenta" name="txtNumeroCuenta" class="form-control"/>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblFase">Fase</label>
                                    <select class="form-control" name="ddlFase">
                                        <option value="-1">Seleccione</option>
                                        <option value="1">Ninguno</option>
                                        <option value="2">Clasificacion</option>
                                        <option value="3">Necesita analisis</option>
                                        <option value="4">Propuesta de valor</option>
                                        <option value="5">Identificar responsables</option>
                                        <option value="6">Cotizacion de propuesta/precio</option>
                                    </select>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblTipo">Tipo</label>
                                    <select class="form-control" name="ddlTipo">
                                        <option value="-1">Seleccione</option>
                                        <option value="1">Negocios existentes</option>
                                        <option value="2">Nuevo negocio</option>
                                    </select>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblProbabilidad">Probabilidad</label>
                                    <input type="number" placeholder="Probabilidad" name="txtProbabilidad" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblSiguientePaso">Siguiente paso</label>
                                    <input type="text" placeholder="Siguiente paso" name="txtSiguientePaso" class="form-control"/>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblIngresosEsperados">Ingresos esperados</label>
                                    <input type="number" placeholder="Ingresos esperados" name="txtIngresosEsperados" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblFuentePosibleCliente">Fuente de posible cliente</label>
                                    <select class="form-control" name="ddlFuentePosibleCliente">
                                        <option value="-1">Seleccione</option>
                                        <option value="1">Ninguno</option>
                                        <option value="2">Aviso</option>
                                        <option value="3">Llamada no solicitada</option>
                                        <option value="4">Recomendacion de empleado</option>
                                        <option value="5">Recomendacion externa</option>
                                        <option value="6">Tienda en linea</option>
                                    </select>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblFuenteCampana">Fuente de campaña</label>
                                    <input type="text" placeholder="Fuente de campaña" name="txtFuenteCampana" class="form-control"/>
                                </div>
                                <!-- COLUMNA -->
                                <div class="col-md-3">
                                    <label name="lblNombreContacto">Nombre de contacto</label>
                                    <input type="text" placeholder="Nombre de contacto" name="txtNombreContacto" class="form-control"/>
                                </div>
                            </div>
                        </div>
                        <!-- FILA -->
                        <div class="form-group">
                            <div class="form-row">
                                <!-- COLUMNA -->
                                <div class="col-md-12">
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



