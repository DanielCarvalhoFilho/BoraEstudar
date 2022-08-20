<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link href="estilos/home.css" rel="stylesheet">
        <link href="estilos/fonts.css" rel="stylesheet">
        <script src="script/home.js" defer></script>
    </head>
    <body>
        
       <!-- 
      <header class="navbar">  

            <h1 class="navbar-logo"><a href="#">CSS Descomplicado</a></h1>

            <ul class="navbar-menu">
                <li class="navbar-item"><a href="#">HOME</a></li>


                <li class="navbar-item">
                    <a href="#" class="dropdown">CURSOS</a>
                </li>


                <li class="navbar-item">
                    <a href="#" class="dropdown">daniel@teste.com <ion-icon name="person-outline"></ion-icon></a>
                        <div class="submenu">
                        <div class="submenu-itens">
                            <div class="submenu-item">
                                <h4><ion-icon name="settings-outline"></ion-icon><a href="#" id="user"> Configurações </a></h4>
                            </div>
                            <hr>
                            <div class="submenu-item">
                                <h4><ion-icon name="exit-outline"></ion-icon><a href="index.jsp" id="user"> Sair </a></h4>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </header>     -->
       
       
     
       <div class="sidebar">
           <center>
               <img src="Images/User.png" class="image" alt="User">
               <h2>Maria</h2>
           </center>
           <a href="#" id="painel"><ion-icon name="desktop-outline"></ion-icon><span>Painel</span></a>
           <a href="#"><ion-icon name="calendar-clear-outline"></ion-icon><span>Formulario</span></a>
           <a href="#"><ion-icon name="camera-outline"></ion-icon><span>Galeria</span></a>
           <a href="#"><ion-icon name="information-circle-outline"></ion-icon><span>Sobre</span></a>
           <a href="#" id="user-config"><ion-icon name="settings-outline"></ion-icon><span>Configuração</span></a>
           <a href="index.jsp" id="user-exit"><ion-icon name="exit-outline"></ion-icon><span>Sair</span></a>
       </div>
       
       <div class="content"></div>
       <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
       <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    
    </body>
</html>
