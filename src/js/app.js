import { ListPage, MapPage, PatternProfilePage, UserProfilePage } from "./routes.js";
import { checkSigninForm, checkUserId } from "./signin.js";

// Document Ready
$(() => {

    checkUserId();

    $(document)

    .on("pagecontainerbeforeshow", function(event, ui){
        
        /* PAGE ROUTES  M08 14:11-23 */
        switch(ui.toPage[0].id){
            case "map-page": MapPage(); break;
            case "list-page": ListPage(); break;
            case "user-profile-page": UserProfilePage(); break;
            case "pattern-profile-page": PatternProfilePage(); break;

        }
    })

    // EVENT DELEGATION
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