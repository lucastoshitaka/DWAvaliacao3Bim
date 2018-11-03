
<%@taglib uri= "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="Entidades.Estado"%>
<%@page import="java.util.List"%>
<%@page import="DAOs.DAOEstado"%>

<%
    DAOEstado daoEstado = new DAOEstado();
    List<Estado> estado = daoEstado.listInOrderNome();

%>
<html>
    <jsp:useBean id="dao" class="DAOs.DAOEstado"/>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="${pageContext.request.contextPath}/CadastroAlunoServlet">
            <div>    
                <label for="cpf do Aluno">cpf do Aluno:</label>
                <input type="text" name="cpfAluno"/>
            </div>
            <div>
                <label for="nome do Aluno">nome do Aluno:</label>
                <input type="text" name="nomeAluno"/>
                <label for="senha do Aluno">senha do Aluno:</label>
                <input type="text" name="senhaAluno"/>
            </div>
            <div>
                <label for="foto do Aluno">foto do Aluno:</label>
                <input type="text" name="fotoAluno"/>
               
            </div>
            
        
            
                    
            <select name="estado">
                            <%
                  for (int i = 0; i < estado.size(); i++) {
                         %>
                         <option value="<%=estado.get(i).getSiglaEstado()%>"><%=estado.get(i).getNomeEstado()%></option>
                         <%
                      }
                %>
                        </select>
                         <input href="http://localhost:8081/DilogosWEBV4/" type="submit" name="ok"/>
          
        </form>
                 <div>
      <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroEstado.jsp" tabindex="-1" class="menu-item">Cadastrar Estados</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroModalidade.jsp" tabindex="-1" class="menu-item">Cadastrar Modalidades</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/paginas/cadastroDisciplina.jsp" tabindex="-1" class="menu-item">Cadastro Disciplinas</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaAlunos" tabindex="-1" class="menu-item">Alunos</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaDisciplinas" tabindex="-1" class="menu-item">Disciplinas</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaModalidades" tabindex="-1" class="menu-item">Modalidades</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/tabelaEstado" tabindex="-1" class="menu-item">Estados</a></li>
                  <li><a href="http://localhost:8081/DilogosWEBV4/" tabindex="-1" class="menu-item">Voltar</a></li>

        </div>       
    </body>
</html>
