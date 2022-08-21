var btn = document.querySelector('#inscreva-se-btn');
var btn1 = document.querySelector('.ghost');
var btn2 = document.querySelector('#btn-logar');
var container = document.querySelector('.div-form');
var containerusuario = document.querySelector('.div-form-usuario');
var contentmain = document.querySelector('.main');
var contentheader = document.querySelector('header');


btn.addEventListener('click', function () {

    if (container.style.display === 'block') {
        container.style.display = 'none';
        contentmain.style.filter = 'none';
        contentheader.style.filter = 'none';
    } else {
        container.style.display = 'block';
        contentmain.style.filter = 'blur(2px)';
        contentheader.style.filter = 'blur(2px)';
    }

});


btn1.addEventListener('click', function () {

    if (containerusuario.style.display === 'block') {
        containerusuario.style.display = 'none';
        container.style.display = 'block';
        contentmain.style.filter = 'none';
        contentheader.style.filter = 'none';
    } else {
        containerusuario.style.display = 'block';
        container.style.display = 'none';
        contentmain.style.filter = 'blur(2px)';
        contentheader.style.filter = 'blur(2px)';
    }

});



btn2.addEventListener('click', function () {

    if (container.style.display === 'block') {
        containerusuario.style.display = 'block';
        container.style.display = 'none';
        contentmain.style.filter = 'none';
        contentheader.style.filter = 'none';
    } else {
        containerusuario.style.display = 'none';
        container.style.display = 'block';
        contentmain.style.filter = 'blur(2px)';
        contentheader.style.filter = 'blur(2px)';
    }

});
