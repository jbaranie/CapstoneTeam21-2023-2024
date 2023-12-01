 // stickyMenu.js
 //Purpose is to make the Main Menu stay in the top left position as the user scrolls up and down.
 function makeStickyMenu() 
 {
        var menu = document.getElementById("menu");//<div id="menu">
        var sticky = menu.offsetTop; //The position the Menu should be sticked to.
     
    if (window.pageYOffset >= sticky) {
        menu.classList.add("sticky");//We've scrolled down the webpage, so make it stick
        } else {
            menu.classList.remove("sticky");//We've scrolled up the webpage to the original spot or past its starting point.
        }                    
 }

// Set up the scroll event listener
window.onscroll = function() {
    makeStickyMenu();
};