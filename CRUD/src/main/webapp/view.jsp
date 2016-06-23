﻿<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>CRUD - Alunos</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        <!-- Modal -->
        <div class="modal fade" id="delete-modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Fechar"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="modalLabel">Excluir Aluno</h4>
                    </div>
                    <div class="modal-body">
                        Deseja realmente excluir este aluno?
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary">Sim</button>
                        <button type="button" class="btn btn-default" data-dismiss="modal">N&atilde;o</button>
                    </div>
                </div>
            </div>
        </div>
        <nav class="navbar navbar-inverse navbar-fixed-top barra">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">CRUDAlunos</a>
                </div>
                <!--                <div id="navbar" class="navbar-collapse collapse">
                                    <ul class="nav navbar-nav navbar-right" style="color: #ffffff;">
                                        <li><a href="#">In&iacute;cio</a></li>
                                        <li><a href="#">Op&ccedil;&oacute;es</a></li>
                                        <li><a href="#">Perfil</a></li>
                                        <li><a href="#">Ajuda</a></li>
                                    </ul>
                                </div>-->
            </div>
        </nav>
        <div id="main" class="container">
            <h3 class="page-header">Visualizar Aluno</h3>
            <div class="row">
                <div class="col-md-1">
                    <p><strong>Nome:</strong></p>
                </div>
                <div class="col-md-6">   
                    <p>Julianny Alves da Silva</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-1">
                    <p><strong>Emial:</strong></p>
                </div>
                <div class="col-md-6">  
                    <p>julianny.alves@hotmail.com</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-1">
                    <p><strong>Idade:</strong></p>
                </div>
                 <div class="col-md-2">
                    <p>19</p>
                </div>
            </div>
        </div>
        <hr />
        <div id="actions" class="row">
            <div class="col-md-12 text-center">
                <a href="index.jsp" class="btn btn-primary">Fechar</a>
                <a href="edit.jsp" class="btn btn-default">Editar</a>
                <a href="#" class="btn btn-default" data-toggle="modal" data-target="#delete-modal">Excluir</a>
            </div>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    </body>
</html>