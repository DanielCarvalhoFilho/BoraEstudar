<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="estilos/index.css" rel="stylesheet">
        <link href="estilos/fonts.css" rel="stylesheet">
        <link href="estilos/media.css" rel="stylesheet">
        <link href="estilos/cadastrarusuario.css" rel="stylesheet">
        <script defer src="script/index.js"></script>
        <title>BoraEstudar!</title>
    </head>
    <body>
        <header>
            <div id="title">
                <h1>Marketing</h1>
                <h1>Criativo</h1>
            </div>

            <ul>
                <a href="#"><li>Início</li></a>
                <a href="#"><li>Sobre</li></a>
                <a href="#"><li>Contato</li></a>
                <a id="inscreva-se-btn"><li>Já Tem uma Conta?</li></a>
            </ul>
        </header>

        <div class="main">
            <aside>
                <h2>Aprenda agora no</h2>
                <h2 align="center"><span>BoraEstudar!</span></h2>
                <p align="center">Nosso site é alimentado pela força de nossos alunos, instrutores e a internet que cria oportunidades infinitas. Buscamos incentivar a melhoria no aprendizado, despertar interesse e curiosidade escolar, acabando com muitas barreiras de sala de aula. <span id="frase">Sempre pensando em Você!</span></p>
            </aside>

            <article>
                <img src="Images/BoraEstudar.png" alt="BoraEstudar">
            </article>
        </div>



        <div class="div-form">
            <div class="container" id="container"> 
                <div class="form-container entrar-container">
                    <form action="#">
                        <h1>Login</h1>
                        <input type="email" placeholder="Email" />
                        <input type="password" placeholder="Senha" />
                        <button>ENTRAR</button>
                        <a href="index.jsp" id="back">Voltar</a>
                    </form>
                </div>
                <div class="overlay-container">
                    <div class="overlay">
                        <div class="overlay-panel overlay-right">                      
                            <h1>Ainda não Possui uma conta?</h1>
                            <p class="p">Clique no botão abaixo para</p><p class="p" id="p"> criar já a sua!</p>
                            <a><button class="ghost" id="signUp">CRIAR CONTA</button></a>
                        </div>                       
                    </div>                  
                </div>
            </div>
        </div>

        
        

        <div class="div-form-usuario">
            <div class="container-usuario" id="container-usuario">         
                <div class="form-container-usuario">
                    <form action="#" class="form">
                        <h1 class="h1">Cadastre-se</h1>
                        <input type="text" placeholder="Nome" />
                        <input type="email" placeholder="Email" />
                        <input type="password" placeholder="Password" />
                        <a id="btn-logar" class="a">Já possui uma conta?</a>
                        <button class="button">Criar Conta</button>
                    </form>
                </div>
                <div class="overlay-container-usuario">
                    <div class="overlay-usuario">
                        <div class="overlay-panel-usuario">
                            <h1 class="h1">Cadastre-se agora!</h1>
                            <p class="p">Aqui você encontra o que </p><p class="p" id="p">procura para seus estudos.</p>
                            <img src="Images/BoraEstudar.png" alt="BoraEstudar" class="img">
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
        <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    </body>
</html>
