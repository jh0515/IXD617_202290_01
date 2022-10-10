
// Document Ready
$(() => {

    checkUserId();

    // EVENT DELEGATION
    $(document)

    .on("submit", "#signin-form", function(e) {
        e.preventDefault();
        checkSigninForm();
    })

    .on("click", ".js-logout", function(e) {
        sessionStorage.removeItem("userId");
        checkUserId();
    })

    // ACTIVATE TOOLS
    .on("click","[data-activate]",function(e){
        const target = $(this).data("activate");
        $(target).addClass("active");
    })
    .on("click","[data-deactivate]",function(e){
        const target = $(this).data("deactivate");
        $(target).removeClass("active");
    })
         // toggle
    .on("click","[data-toggle]",function(e){
        const target = $(this).data("toggle");
        $(target).toggleClass("active"); 
    })
    .on("click","[data-activeone]",function(e){
        const target = $(this).data("activeone");
        $(target).toggleClass("active")
            .siblings().removeClass("active"); 
    })


});