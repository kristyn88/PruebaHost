<%-- 
    Document   : inventario
    Created on : Feb 2, 2019, 3:38:39 AM
    Author     : ubuntu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Inventario</title>
        <script src="jquery.js" type="text/javascript"></script>
        <!--Bootstrap-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.16/css/jquery.dataTables.css">
        <script type="text/javascript" src="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.js"></script>
        <!--JS-->
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script src="prueba.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="container">

            <!--Estudiantes-->
            <div class="panel panel-primary" id="panelAgente">
                <div class="container">
                    <div class="panel-heading">
                        <h3 class="text-center">Estudiantes</h3>
                    </div>
                    <div class="panel-body">
                        <div class="table-responsive-lg">
                            <table align="center" class="table table-hover table-ligth" id="tablaEstudiante">
                                <thead class="thead-light">
                                    <tr>
                                        <th>Codigo</th>
                                        <th>Nombre</th>
                                    </tr>
                                </thead>
                                <tbody></tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <!--Estudiantes-->

        </div>

    </body>
</html>
