var btn = document.querySelector('#inscreva-se-btn');
var container = document.querySelector('.div-form');
var contentmain = document.querySelector('.main');
var contentheader = document.querySelector('header');


btn.addEventListener('click', function () {

    if (container.style.display === 'block') {
        container.style.display = 'none'
        contentmain.style.filter = 'none';
        contentheader.style.filter = 'none';
    } else {
        container.style.display = 'block'
        contentmain.style.filter = 'blur(2px)';
        contentheader.style.filter = 'blur(2px)';
    }

});

