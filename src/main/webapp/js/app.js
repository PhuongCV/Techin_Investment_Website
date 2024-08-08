//searchForm Section code
let searchForm = document.querySelector('.search-form');
document.querySelector('#search-btn').onclick =() =>
{
    searchForm.classList.toggle('active');
}
window.onscroll =() =>
{
    searchForm.classList.remove('active');
}

$(document).ready(function(){
    $(window).scroll(function(){
        //navbar-bottom srcolling
        if(this.scrollY > 5){
            $('.navbar-bottom').addClass("sticky");
        }
        else{
            $('.navbar-bottom').removeClass("sticky");
        }
    })
//owl.owlCarousel
$('.owl-carousel').owlCarousel({
    margin:5,
    navigation: true,
    loop: true,
    autoplay: true,
    autoplayTimeout: 2000,
    autoplayHoverPause: true,

    responsive:
    {
        0: {
            items:1,
            nav: false
        },
        600: {
            items: 2,
            nav:false
        },
        1000: {
            items: 3,
            nav: false
        }
    }
})
})
// toast function
function toast({ title = "", message = "", type = "info", duration = 3000 }) {
    const main = document.getElementById("toast");
    if (main) {
      const toast = document.createElement("div");
  
      // Auto remove toast
      const autoRemoveId = setTimeout(function () {
        main.removeChild(toast);
      }, duration + 1000);
  
      // Remove toast when clicked
      toast.onclick = function (e) {
        if (e.target.closest(".toast__close")) {
          main.removeChild(toast);
          clearTimeout(autoRemoveId);
        }
      };
  
      const icons = {
        success: "fas fa-check-circle",
      };
      const icon = icons[type];
      const delay = (duration / 1000).toFixed(2);
  
      toast.classList.add("toast", `toast--${type}`);
      toast.style.animation = `slideInLeft ease .3s, fadeOut linear 1s ${delay}s forwards`;
  
      toast.innerHTML = `
                      <div class="toast__icon">
                          <i class="${icon}"></i>
                      </div>
                      <div class="toast__body">
                          <h3 class="toast__title">${title}</h3>
                      </div>
                      <div class="toast__close">
                          <i class="fas fa-times"></i>
                      </div>
                  `;
      main.appendChild(toast);
    }
  }
  

