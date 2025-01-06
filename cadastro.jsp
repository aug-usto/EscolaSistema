<!DOCTYPE html>
<html>
<head>
    <title>Cadastro</title>
    <link rel="stylesheet" href="css/style.css">
    <script src="js/validacoes.js"></script>
</head>
<body>
    <h2>Cadastro de Usuário</h2>
    <form id="formCadastro">
        <label for="nome">Nome:</label>
        <input type="text" id="nome" name="nome" required><br>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br>

        <label for="senha">Senha:</label>
        <input type="password" id="senha" name="senha" required><br>

        <button type="submit">Cadastrar</button>
    </form>
</body>
</html>
