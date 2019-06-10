<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Telinha do Dev !!</title>
    </head>
    <body>
        <h1> Arquivos Recebidos !!</h1>
        <% 
        String id = request.getParameter("id");
        String nome = request.getParameter("nome");
        String senha = request.getParameter("senha");
        String email = request.getParameter("email");
        String sexo = request.getParameter("sexo");
        String selecao = request.getParameter("selecao");
        %>
        <p><%=id%></p>
        <p><%=nome%></p>
        <p><%=senha%></p>
        <p><%=email%></p>
        <p><%=sexo%></p>
        <p><%=selecao%></p>
    </body>
</html>
