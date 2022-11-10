import { query } from "./function.js"
import { makeMap, makeMarkers } from "./maps.js";
import { makePatternlist, makePatternProfileDescription, makeUserProfilePage } from "./parts.js";

//export const MapPage = async() => {}

export const MapPage = async() => { 
    // let {result:patterns} = await query({
    //     type:"pattern_locations_by_user_id",
    //     params:[sessionStorage.userId]
    // });

    // console.log(patterns);

    // let my_pattern_ids = [...new Set(patterns.map(o=>o.pattern_id))];
    // console.log(my_pattern_ids);
    // let last_locations = my_pattern_ids.map(id=>{
    //     let locations = patterns.filter(o=>id===o.pattern_id);
    //     locations.sort((a, b) => {
    //         if (a.date_create > b.date_create) {
    //           return 1;
    //         }
    //         if (a.date_create < b.date_create) {
    //           return -1;
    //         }
    //         return 0;
    //       });
    //     return locations.slice(-1)[0];
    // })
    // console.log(last_locations)
    
    let {result:pattern_locations} = await query({  //MODULE 9
        type:"recent_pattern_locations",
        params:[sessionStorage.userId]
    });
    console.log(pattern_locations);

    let valid_patterns = pattern_locations.reduce((r,o)=>{
        o.icon = o.img;
        if (o.lat && o.lng) r.push(o);
        return r;
    },[])

    let map_el = await makeMap("#map-page .map");
    makeMarkers(map_el,valid_patterns);
}

export const ListPage = async() => {

    let {result:patterns} = await query({
        type : "patterns_by_user_id", // "user_by_id" ...  REFERENCE: api.php line 55
        params:[sessionStorage.userId]
    });

    console.log(patterns)

    $("#list-page .patternlist").html(makePatternlist(patterns))  //M08 15:21
}

export const UserProfilePage = async() => {
    let {result:users} = await query({
        type:"user_by_id",
        params:[sessionStorage.userId]
    });
    let [user] = users;

    console.log(user)

    $("#user-profile-page [data-role='main']").html(makeUserProfilePage(user))
}

export const PatternProfilePage = async() => {
    let {result:patterns} = await query({
        type:"pattern_by_id",
        params:[sessionStorage.patternId]
    });
    let [pattern] = patterns;

    $("#pattern-profile-page .section-description").css({"background-image":`url(${pattern.img})`})
    $("#pattern-profile-page h1").html(pattern.name);
    $(".pattern-profile-top").html(makePatternProfileDescription(pattern));
 
    let {result:locations} = await query({
        type:"locations_by_pattern_id",
        params:[sessionStorage.patternId]
    });
    console.log(locations)

    let map_el = await makeMap("#pattern-profile-page .map");
    makeMarkers(map_el,locations);
}

