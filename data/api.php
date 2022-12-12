<?php

function makeConn() {
    include_once "auth.php";
    try {
        $conn = new PDO(...Auth());
        $conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
        return $conn;
    } catch (PDOException $e) {
        die('{"error":"'.$e->getMessage().'"}');
    }
}


function fetchAll($result) {
    $a = [];
    while($row = $result->fetch(\PDO::FETCH_OBJ)) $a[] = $row;
    return $a;
}



function makeQuery($conn,$prep,$params,$makeResults=true) {
    try {
        if (count($params)) {
            $stmt = $conn->prepare($prep);
            $stmt->execute($params);
        } else {
            $stmt = $conn->query($prep);
        }

        $result = $makeResults ? fetchAll($stmt) : [];

        return [
            "result"=>$result
        ];
    } catch (PDOException $e) {
        return ["error"=>"Query Failed: ".$e->getMessage()];
    }
}


function makeUpload($file, $folder) {
    $filename = microtime(true) . "_" . $_FILES[$file]['name'];

    if (@move_uploaded_file(
        $_FILES[$file]['tmp_name'],
        $folder.$filename
    )) return ["result"=>$filename];
    else return [
        "error"=>"File Upload Failed",
        "filename"=>$filename
    ];
}



function makeStatement($data){ // M08 - 14:00
    $conn = makeConn();
    $type = @$data->type;
    $params = @$data->params;

    switch($type){
        // case "users_all";
        //     return makeQuery($conn, "SELECT * FROM `track_202290_users`", $params);
        // case "patterns_all";
        //     return makeQuery($conn, "SELECT * FROM `track_202290_patterns`", $params);
        // case "locations_all";
        //     return makeQuery($conn, "SELECT * FROM `track_202290_locations`", $params);
        
        
        //REFERENCE: routes.js line 8
        case "user_by_id":
            return makeQuery($conn, "SELECT id,name,email,username,img,date_create FROM `track_202290_users` WHERE `id`=?", $params);
        case "pattern_by_id";
            return makeQuery($conn, "SELECT * FROM `track_202290_patterns` WHERE `id`=?", $params);
        case "location_by_id";
            return makeQuery($conn, "SELECT * FROM `track_202290_locations` WHERE `id`=?", $params);



        case "patterns_by_user_id";
            return makeQuery($conn, "SELECT * FROM `track_202290_patterns` WHERE `user_id`=?", $params);
        
        case "locations_by_pattern_id";
            return makeQuery($conn, "SELECT * FROM `track_202290_locations` WHERE `pattern_id`=?", $params);

        
        case "pattern_locations_by_user_id":  // M09 - 13:50
            return makeQuery($conn, "SELECT *
            FROM `track_202290_patterns` a
            JOIN (
                SELECT * FROM `track_202290_locations`
            ) l
            ON a.id = l.pattern_id
            WHERE `user_id`=?
            ", $params);   
   
        
        case "recent_pattern_locations":
            return makeQuery($conn, "SELECT *
            FROM `track_202290_patterns` a
            JOIN (
                SELECT lg.*
                FROM `track_202290_locations` lg
                WHERE lg.id = (
                    SELECT lt.id
                    FROM `track_202290_locations` lt
                    WHERE lt.pattern_id = lg.pattern_id
                    ORDER BY lt.date_create DESC
                    LIMIT 1
                )
            ) l
            ON a.id = l.pattern_id
            WHERE `user_id`=?
            ORDER BY l.pattern_id, l.date_create DESC
            ", $params);

           
    /* SERACH M14 */

    case "search_patterns":
        return makeQuery($conn, "SELECT *
        FROM `track_202290_patterns`
        WHERE 
            (`name` LIKE ? OR
            `type` LIKE ? OR
            `color` LIKE ?)AND
            `user_id` = ?
        ", [$params[0],$params[0],$params[0],$params[1]]);

    case "filter_patterns":
        return makeQuery($conn, "SELECT *
        FROM `track_202290_patterns`
        WHERE 
            `$params[0]` = ? AND
            `user_id` = ?
        ", [$params[1],$params[2]]);


    /* INSERT M12 */

        case "insert_user":
            $result = makeQuery($conn, "SELECT `id`
            FROM `track_202290_users`
            WHERE `username`=? OR `email`=?
            ", [$params[0],$params[1]]);
            if (count($result['result']) > 0)
                return ["error"=>"Username or Email already exists"];

            $result = makeQuery($conn, "INSERT INTO
            `track_202290_users`
            (
                `username`,
                `email`,
                `password`,
                `img`,
                `date_create`
            )
            VALUES
            (
                ?,
                ?,
                md5(?),
                'https://via.placeholder.com/400/?text=USER',
                NOW()
            )
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["id" => $conn->lastInsertId()];

        case "insert_pattern":
            $result = makeQuery($conn, "INSERT INTO
            `track_202290_patterns`
            (
                `user_id`,
                `name`,
                `type`,
                `color`,
                `description`,
                `img`,
                `date_create`
            )
            VALUES
            (
                ?,
                ?,
                ?,
                ?,
                ?,
                ?,
                NOW()
            )
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];

        case "insert_location":
            $result = makeQuery($conn, "INSERT INTO
            `track_202290_locations`
            (
                `pattern_id`,
                `lat`,
                `lng`,
                `description`,
                `photo`,
                `icon`,
                `date_create`
            )
            VALUES
            (
                ?,
                ?,
                ?,
                ?,
                'https://via.placeholder.com/400/?text=PHOTO',
                'https://via.placeholder.com/400/?text=ICON',
                NOW()
            )
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];




        
    /* UPDATE  M12 */
        case "update_user":
            $result = makeQuery($conn, "UPDATE
            `track_202290_users`
            SET
                `name` = ?,
                `username` = ?,
                `email` = ?
            WHERE `id` = ?
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];

        case "update_password":
            $result = makeQuery($conn, "UPDATE
            `track_202290_users`
            SET
                `password` = md5(?)
            WHERE `id` = ?
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];    

        case "update_pattern":
            $result = makeQuery($conn, "UPDATE
            `track_202290_patterns`
            SET
                `name` = ?,
                `type` = ?,
                `color` = ?,
                `description` = ?,
                `img` = ?
            WHERE `id` = ?
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];           

    
    /* UPLOAD  M13 */

        case "update_user_photo":
        $result = makeQuery($conn, "UPDATE
        `track_202290_users`
        SET `img` = ?
        WHERE `id` = ?
        ", $params, false);

        if (isset($result['error'])) return $result;
        return ["result"=>"Success"];


        


    /* DELETE  M12 */

    case "delete_pattern":
        $result = makeQuery($conn, "DELETE FROM
        `track_202290_patterns`
        WHERE `id` = ?
        ", $params, false);

        if (isset($result['error'])) return $result;
        return ["result"=>"Success"]; 

    case "delete_location":
        $result = makeQuery($conn, "DELETE FROM
        `track_202290_locations`
        WHERE `id` = ?
        ", $params, false);

        if (isset($result['error'])) return $result;
        return ["result"=>"Success"]; 


        case "check_signin":
            return makeQuery($conn, "SELECT `id` FROM `track_202290_users` WHERE `username`=? AND `password` = md5(?)", $params);

        default:
            return ["error"=>"No Matched Type"];
    }
}


if (!empty($_FILES)) {
    $result = makeUpload("image","../uploads/");
    die(json_encode($result));
}

$data = json_decode(file_get_Contents("php://input"));  // M08 - 13:55


die(
    json_encode(
            makeStatement($data),
            JSON_NUMERIC_CHECK
    )
);