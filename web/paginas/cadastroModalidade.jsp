<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="${pageContext.request.contextPath}/CadastroModalidadeServlet">
            
            <div>
                <label for="nome do Modalidade">nome do Modalidade:</label>
            <input type="text" name="nomeModalidade"/>
            <input type="submit" name="ok"/>
            </div>
        </form>
        <div>
      <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroEstado.jsp" tabindex="-1" class="menu-item">Cadastrar Estados</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroDisciplina.jsp" tabindex="-1" class="menu-item">Cadastrar Disciplinas</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroAluno.jsp" tabindex="-1" class="menu-item">Cadastro Alunos</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaAlunos" tabindex="-1" class="menu-item">Alunos</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaDisciplinas" tabindex="-1" class="menu-item">Disciplinas</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaModalidades" tabindex="-1" class="menu-item">Modalidades</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaEstado" tabindex="-1" class="menu-item">Estados</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/" tabindex="-1" class="menu-item">Voltar</a></li>

        </div>
    </body>
</html>
