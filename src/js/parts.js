import { templater } from "./function.js";

//M08 15:22
export const makePatternlist = templater(({id,name,type,color,img})=>`
    
    <a class="patternlist-item pattern-jump" href="#pattern-profile-page" data-id="${id}">
        <div class="patternlist-image"><img src="${img}"></div>
        <div class="patternlist-body">
            <div class="patternlist-name">${name}</div>
            <div class="patternlist-type">${type}</div>
        </div>
    </a>
`)


export const makeUserProfilePage = ({name,email,username,img})=>`
<div>
    <div class="user-profile-image" style="height:50vh;"><img style="width:100%; height:100%;" src="${img}"></div>
    <div class="user-profile-body" style="text-align:center;">
        <h1 class="user-profile-name">${name}</h1>
        <div class="user-profile-breed">@${username}</div>
        <div class="user-profile-email">${email}</div>
    </div>
    
    <div style="display:flex; justify-content:space-around; margin-top: 1.5em;">
        <img style="width:100px; height: 100px; border-radius:50%;" src="${img}">
        <img style="width:100px; height: 100px; border-radius:50%;" src="${img}">
        <img style="width:100px; height: 100px; border-radius:50%;" src="${img}">
    </div>

</div>
`

// PATTERN PROFILE PAGE 
export const makePatternProfileDescription = ({img,name,type,color,description})=>`

    <div class="pattern-img-small">
        <div style="background-image: url(${img});"></div>    
    </div>
    <div style="width:50%;">
        <h2>${name}</h2>
        <div>${type}</div>
        <div>${color}</div>
    </div>
    


`

export const makePatternMapDescription = ({name,type,color,img}) => {
    return `<div class="pattern-map-description display-flex">
        <div class="pattern-map-image">
            <img src="${img}" />
        </div>
        <div class="pattern-map-body">
            <h1>${name}</h1>
            <div>${type}</div>
            <div>${color}</div>
        </div>
    </div>`;
}


export const makeEditUserForm = ({name,username,email}) => {
    
    return `<div class="form-control">
        <label class="form-label" for="user-edit-username">Username</label>
        <input class="form-input" type="text" id="user-edit-username" data-role="none" placeholder="Type your Username" value="${username}">
    </div>
    <div class="form-control">
        <label class="form-label" for="user-edit-name">Name</label>
        <input class="form-input" type="text" id="user-edit-name" data-role="none" placeholder="Type your Name" value="${name}">
    </div>
    <div class="form-control">
        <label class="form-label" for="user-edit-email">Email</label>
        <input class="form-input" type="text" id="user-edit-email" data-role="none" placeholder="Type your Email" value="${email}">
    </div>`
}


const FormControlInput = ({namespace,name,displayname,type,placeholder,value}) => {
    return `<div class="form-control">
        <label class="form-label" for="${namespace}-${name}">${displayname}</label>
        <input class="form-input" type="${type}" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}" value="${value}">
    </div>`
}
const FormControlTextarea = ({namespace,name,displayname,placeholder,value}) => {
    return `<div class="form-control">
        <label class="form-label" for="${namespace}-${name}">${displayname}</label>
        <textarea class="form-input" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}">${value}</textarea>
    </div>`
}


export const makeEditPatternForm = ({pattern,namespace}) => {
    return `
    ${FormControlInput({
        namespace,
        name: "name",
        displayname: "Name",
        type: "text",
        placeholder: "Type a Name",
        value: pattern.name
    })}
    ${FormControlInput({
        namespace,
        name: "type",
        displayname: "Type",
        type: "text",
        placeholder: "Type a Type",
        value: pattern.type
    })}
    ${FormControlInput({
        namespace,
        name: "color",
        displayname: "Color",
        type: "text",
        placeholder: "Type a color",
        value: pattern.color
    })}
    ${FormControlTextarea({
        namespace,
        name: "description",
        displayname: "Description",
        placeholder: "Type a Description",
        value: pattern.description
    })}
    `;
}
