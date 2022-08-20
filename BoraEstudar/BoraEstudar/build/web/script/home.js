document.addEventListener('click', (e) => {
    const isDropdownBtn = e.target.classList.contains('dropdown')

    if (!isDropdownBtn && e.target.closest('.navbar-item') != null)
        return;

    let currentSubmenu

    if (isDropdownBtn) {
        const item = e.target.closest('.navbar-item')

        currentSubmenu = item.querySelector('.submenu')

        currentSubmenu.classList.toggle('show')
    }

    document.querySelectorAll('.submenu.show').forEach(submenu => {
        if (submenu == currentSubmenu)
            return

        submenu.classList.remove('show')
    })
});



var btn = document.querySelector('#painel');
var container = document.querySelector('.content');

btn.addEventListener('click', function () {
    if (container.style.display === 'block') {
        container.style.display = 'none'
    } else {
        container.style.display = 'block'
    }
})

