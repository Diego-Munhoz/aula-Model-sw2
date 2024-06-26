<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Deletar Gênero</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container">
            <br>
            <h1>Deletar Gênero</h1>
            <p>Tem certeza que deseja remover o Gênero ${genero.nome}</p>
            <form action="/generos/delete" method="post">
                <input type="hidden" name="id" value="${genero.id}" />

                <a href="/generos/list" class="btn btn-primary">Voltar</a>
                <button type="submit" class="btn btn-danger">Deletar Gênero</button>
            </form>
        </div>
    </body>
</html>