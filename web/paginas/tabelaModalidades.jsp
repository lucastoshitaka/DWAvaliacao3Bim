<%-- 
    Document   : testeProduto
    Created on : 22/05/2018, 16:34:21
    Author     : Jaque
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Lista de Modalidades</title>

        <!-- Bootstrap Core CSS -->
        <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- MetisMenu CSS -->
        <link href="../vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

        <!-- DataTables CSS -->
        <link href="../vendor/datatables-plugins/dataTables.bootstrap.css" rel="stylesheet">

        <!-- DataTables Responsive CSS -->
        <link href="../vendor/datatables-responsive/dataTables.responsive.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="../dist/css/sb-admin-2.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="../vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->


    </head>

    <body>
        <div class="col-lg-12">
            <div class="panel panel-default">
                <div class="panel-heading">
                    Modalidades Cadastradas
                </div>
                <!-- /.panel-heading -->
                <div class="panel-body">
                    <div id="dataTables-example_wrapper" class="dataTables_wrapper form-inline dt-bootstrap no-footer">
                        <div class="row"><div class="col-sm-12">
                                <table width="100%" class="table table-striped table-bordered table-hover dataTable no-footer dtr-inline" id="dataTables-example" role="grid" aria-describedby="dataTables-example_info" style="width: 100%;">
                                    <thead>
                                        <tr role="row">
                                             <th class="sorting_asc" tabindex="0" aria-controls="dataTables-example" rowspan="1" colspan="1" aria-sort="ascending" aria-label="id da Modalidades" style="width: 170px;">ID da Modalidades</th>
                                            <th class="sorting_asc" tabindex="0" aria-controls="dataTables-example" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Nome da modalidades" style="width: 170px;">Nome da Modalidades</th>
                                        </tr>
                                    </thead>
                                    
                                    <tbody>
                                        ${resultado3}
                                    </tbody>
                                </table></div></div>
                        <!-- /.table-responsive -->
                    </div> <div>
      <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroEstado.jsp" tabindex="-1" class="menu-item">Cadastrar Estados</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroModalidade.jsp" tabindex="-1" class="menu-item">Cadastrar Modalidades</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroDisciplina.jsp" tabindex="-1" class="menu-item">Cadastro Disciplinas</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroAluno.jsp" tabindex="-1" class="menu-item">Cadastro Alunos</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaAlunos" tabindex="-1" class="menu-item">Alunos</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaDisciplinas" tabindex="-1" class="menu-item">Disciplinas</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaModalidades" tabindex="-1" class="menu-item">Modalidades</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaEstado" tabindex="-1" class="menu-item">Estados</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/" tabindex="-1" class="menu-item">Voltar</a></li>

        </div>
                    <!-- /.panel-body -->
                </div>
                <!-- /.panel -->
            </div>

            <!-- jQuery -->
            <script src="../vendor/jquery/jquery.min.js"></script>

            <!-- Bootstrap Core JavaScript -->
            <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>

            <!-- Metis Menu Plugin JavaScript -->
            <script src="../vendor/metisMenu/metisMenu.min.js"></script>

            <!-- DataTables JavaScript -->
            <script src="../vendor/datatables/js/jquery.dataTables.min.js"></script>
            <script src="../vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
            <script src="../vendor/datatables-responsive/dataTables.responsive.js"></script>

            <!-- Custom Theme JavaScript -->
            <script src="../dist/js/sb-admin-2.js"></script>

            <!-- Page-Level Demo Scripts - Tables - Use for reference -->
            <script>
                $(document).ready(function () {
                    $('#dataTables-example').DataTable({
                        responsive: true
                    });
                });
            </script>
    </body>

</html>
