<html>
    <head>
        <title>Formulário para o Cliente</title>
        <style>
            
            body {
                background-image: url(home.jpeg);
                background-attachment:fixed;
                background-size: 75%;
            }
            
        </style>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Formulário do Cliente </h1>
        
        <form name="formulario" action="receber.jsp" method="post">
        <label> Código </label>
        <input type="number" name="id" placeholder="Código do cliente" /><br/>
        <label> Nome : </label>
        <input type="text" name="nome" placeholder="Digite seu nome" maxlength="30"/><br/>
        <label> Senha : </label>
        <input type="password" name="senha" placeholder="Digite sua senha" maxlength="6"/><br/>
        <label> CPF ou CNPJ : </label>
        <input type="number" name="cpfcnpj" placeholder="CPF ou CNPJ" /><br/>
        
        
        <label> E-mail :</label>
        <input type="email" name="email" placeholder="Digite seu email" maxlength="40"/><br/>
        <label> Sexo :</label><br/>
        <input type="radio" name="sexo" value="Masculino"/> Masculino <br/>
        <input type="radio" name="sexo" value="Feminino"/> Femininho <br/>
        <label>Estado :</label><br/>
        <select name="selecao">
            <option>SP</option>
            <option>RJ</option>
            <option>MG</option>
            <option>RS</option>
            <option>Outro Estado</option>
        </select><br/><br/>
        <input type="submit" name="enviar" value="Enviar" />
        <input type="reset" name="reset" value="Redefinir" />
        </form>    
    </body>
</html>