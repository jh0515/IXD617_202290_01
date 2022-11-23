import { checkLocationAddForm, checkPasswordEditForm, checkPatternAddForm, checkPatternDeleteForm, checkPatternEditForm, checkSignupForm, checkUserEditForm } from "./forms.js";
import { query } from "./function.js";
import { ChooseLocationPage, ListPage, MapPage, PatternAddPage, PatternEditPage, PatternProfilePage, UserEditPage, UserProfilePage } from "./routes.js";
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
            case "user-edit-page" : UserEditPage(); break;
            

            case "pattern-profile-page": PatternProfilePage(); break;
            case "pattern-edit-page" : PatternEditPage(); break;
            case "pattern-add-page" : PatternAddPage(); break;

            case "choose-location-page": ChooseLocationPage(); break;
            case "location-edit-page" : break;

        }
    })

    // EVENT DELEGATION
    .on("submit", "#signin-form", function(e) {
        e.preventDefault();
        checkSigninForm();
    })

    .on("submit", "#signup-form", function(e) {
        e.preventDefault();
        checkSignupForm();
    })

    

    .on("submit", "#user-edit-form", function(e) {
        e.preventDefault();
        checkUserEditForm();
    })


    .on("submit", "#pattern-edit-form", function(e) {
        e.preventDefault();
        checkPatternEditForm();
    })


    .on("click", ".js-logout", function(e) {
        sessionStorage.removeItem("userId");
        checkUserId();
    })

    .on("click", ".pattern-jump", function(e){
        let id = $(this).data("id");
        sessionStorage.patternId =id;
    })

    .on("click", ".location-jump", function(e){  //M08 15:43
        let id = $(this).data("id");
        sessionStorage.locationId =id;
    })
    .on("click", ".js-pattern-delete", function(e){  //M12 15:40
        checkPatternDeleteForm();

    })
    .on("click", ".js-choose-pattern-for-location", function(e){  //M12 16:24
        $("#location-animal-id").val(sessionStorage.animalId);
        $("#location-back").val(-2);

    })

    

    .on("click", ".js-submit-user-edit-form", function(e) {
        checkUserEditForm();
    })
    .on("click", ".js-submit-password-edit-form", function(e) {
        checkPasswordEditForm();
    })
    .on("click", ".js-submit-pattern-add-form", function(e) {
        checkPatternAddForm();
    })
    .on("click", ".js-submit-pattern-delete-form", function(e) {
        checkPatternDeleteForm();
    })
    .on("click", ".js-submit-location-add-form", function(e) {
        checkLocationAddForm();
    })



    // PATTERN PROFILE PAGE
    .on("click", ".nav-link", function(e) {
        let id = $(this).index();
        $(this).parent().prev().children().eq(id)
            .addClass("active")
            .siblings().removeClass("active");
        $(this).addClass("active")
            .siblings().removeClass("active");
    })


    // PATTERN PROFILE PAGE
    // .on("click", ".nav-link", function(e) {
    //     let id = $(this).index();
    //     $(this).parent().next().children().eq(id)
    //         .addClass("active")
    //         .siblings().removeClass("active");
    //     $(this).addClass("active")
    //         .siblings().removeClass("active");
    // })   

    

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