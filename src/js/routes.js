import { query } from "./function.js"

export const MapPage = async() => {}

export const ListPage = async() => {

    let {result:patterns} = await query({
        type : "patterns_by_user_id", // "user_by_id" ...  REFERENCE: api.php line 55
        params:[sessionStorage.userId]
    });

    console.log(patterns)
}

export const UserProfilePage = async() => {}

export const PatternProfilePage = async() => {}
