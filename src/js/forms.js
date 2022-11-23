import { query } from "./function.js";

export const checkSignupForm = () => {
    let username = $("#signup-username").val();
    let email = $("#signup-email").val();
    let password = $("#signup-password").val();
    let confirm = $("#signup-confirm").val();
    
    if (password !== confirm) {
        // tell user to try again
        throw("password failed, show the user");
        return;
    }

    query({
        type: 'insert_user',
        params: [
            username,
            email,
            password
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
            // We should show how they failed to them - M12 15:59
        } else {
            sessionStorage.userId = data.id;
            $.mobile.navigate("#list-page"); // first page that user will be navigated to after signing up!
        }
    })
}

export const checkUserEditForm = () => {
    let name = $("#user-edit-name").val();
    let username = $("#user-edit-username").val();
    let email = $("#user-edit-email").val();

    query({
        type: 'update_user',
        params: [
            name,
            username,
            email,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
           window.history.back();
    
        }
    })
}

/* M12 */

export const checkPasswordEditForm = () => {
    let password = $("#password-edit-password").val();
    let confirm = $("#password-edit-confirm").val();

    if (password !== confirm) {
        // tell user to try again
        return;
    }

    query({
        type: 'update_password',
        params: [
            password,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.go(-1); //M12 14:48
        }
    })
}



export const checkPatternAddForm = () => {
    let name = $("#pattern-add-name").val();
    let type = $("#pattern-add-type").val();
    let color = $("#pattern-add-color").val();
    let description = $("#pattern-add-description").val();

    query({
        type: 'insert_pattern',
        params: [
            sessionStorage.userId,
            name,
            type,
            color,
            description
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
           window.history.back();
    
        }
    })

}


export const checkPatternEditForm = () => {
    let name = $("#pattern-edit-name").val();
    let type = $("#pattern-edit-type").val();
    let color = $("#pattern-edit-color").val();
    let description = $("#pattern-edit-description").val();

    query({
        type: 'update_pattern',
        params: [
            name,
            type,
            color,
            description,
            sessionStorage.patternId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
           window.history.back();
    
        }
    })

}

export const checkPatternDeleteForm = () => {
    query({
        type:"delete_pattern",
        params:[sessionStorage.patternId]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}

export const checkLocationAddForm = () => {
    let patternid = $("#location-pattern-id").val();
    let lat = $("#location-lat").val();
    let lng = $("#location-lng").val();
    let description = $("#location-description").val();

    let back = +$("#location-back").val();

    
    query({
        type:"insert_location",
        params:[patternid,lat,lng,description]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.go(back);
        }
    })
}




