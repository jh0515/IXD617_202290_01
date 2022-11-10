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

//<img src="${img}" style="width:50%; border-radius:50%; display:block;">