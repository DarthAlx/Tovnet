var menubool=false;

                  function clickmenu(){
                    if (menubool) {
                      ocultarmenu();
                      menubool=false;
                    }
                    else{
                      mostrarmenu();
                      menubool=true;
                      
                    }
                  }
                  function mostrarmenu(){
                    setTimeout(function() {
                        $(".categoriali").fadeIn(800);
                    }, 100);
                  }
                  function ocultarmenu(){
                    setTimeout(function() {
                        $(".categoriali").fadeOut(800);
                    }, 100);
                  }

$(document).ready(function() {
if ($('#back-to-top').length) {
    var scrollTrigger = 100, // px
        backToTop = function () {
            var scrollTop = $(window).scrollTop();
            if (scrollTop > scrollTrigger) {
                $('#back-to-top').addClass('show');
            } else {
                $('#back-to-top').removeClass('show');
            }
        };
    backToTop();
    $(window).on('scroll', function () {
        backToTop();
    });
    $('#back-to-top').on('click', function (e) {
        e.preventDefault();
        $('html,body').animate({
            scrollTop: 0
        }, 1000);
    });
}

});