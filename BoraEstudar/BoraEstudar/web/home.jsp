<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link href="css/home.css" rel="stylesheet">
        <link href="css/fonts.css" rel="stylesheet">
    </head>
    <body>

        <input type="checkbox" id="check">
        
        <header>
            <label for="check">
                <ion-icon name="menu-outline" id="sidebar_btn"></ion-icon>
            </label>
            <div class="left">
                <h3> Front <span>Tecnologia</span></h3>
            </div>
            <div class="right">
                <a href="#" class="sair_btn">Sair</a>
            </div>
        </header>

        <div class="sidebar">
            <center>
                <img src="Images/Boot Bay.jpg" class="image" alt="BootBay">
                <h2>Maria</h2>
            </center>
            <a href="#"><ion-icon name="desktop-outline"></ion-icon><span>Painel</span></a>
            <a href="#"><ion-icon name="calendar-clear-outline"></ion-icon><span>Formulario</span></a>
            <a href="#"><ion-icon name="camera-outline"></ion-icon><span>Galeria</span></a>
            <a href="#"><ion-icon name="information-circle-outline"></ion-icon><span>Sobre</span></a>
            <a href="#"><ion-icon name="settings-outline"></ion-icon><span>Confuguração</span></a>
        </div>
        
        <div class="content"></div>
        <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
        <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

    </body>
</html>
