<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="${pageContext.request.contextPath}/CadastroEstadoServlet">
            <div>    
            <label for="sigla do Estado">Sigla do Estado:</label>
            <input type="text" name="siglaEstado"/>
            </div>
            <div>
                <label for="nome do Estado">nome do Estado:</label>
            <input type="text" name="nomeEstado"/>
            <input type="submit" name="ok"/>
            </div>
        </form>
            <div>
      <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroDisciplina.jsp" tabindex="-1" class="menu-item">Cadastrar Disciplinas</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroModalidade.jsp" tabindex="-1" class="menu-item">Cadastrar Modalidades</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroAluno.jsp" tabindex="-1" class="menu-item">Cadastro Alunos</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaAlunos" tabindex="-1" class="menu-item">Alunos</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaDisciplinas" tabindex="-1" class="menu-item">Disciplinas</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaModalidades" tabindex="-1" class="menu-item">Modalidades</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaEstado" tabindex="-1" class="menu-item">Estados</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/" tabindex="-1" class="menu-item">Voltar</a></li>

        </div>
    </body>
</html>
