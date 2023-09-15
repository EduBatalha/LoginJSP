<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Usuario"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Bem Sucedido</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@700&display=swap" />
        <link href="styles.css" rel="stylesheet">
    </head>
    <body>
        <div class="tela2">
            <h1 class="registroFeito"><b>Registro efetuado com sucesso</b></h1>
            <div class="jsp">
                <%
                   //Instância
                   Usuario usuario = new Usuario();

                   //Entrada
                   usuario.setNome(request.getParameter("nome"));
                   usuario.setEmail(request.getParameter("email"));
                   usuario.setSenha(request.getParameter("senha"));


                   //Saída
                   out.println("Resultado da Inscrição");
                   out.println("<div></div>");
                   out.println("<br>Seu nome é: " + usuario.getNome());
                   out.println("<div class='line'></div>");
                   out.println("<br>E-mail: " + usuario.getEmail());
                   out.println("<div class='line'></div>");
                   out.println("<br>Senha: " + usuario.getSenha());
                   out.println("<div class='line'></div>");

                %>
            </div>
        </div>
    </body>
</html>
