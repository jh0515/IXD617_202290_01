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

function makeStatement($data){ // M08 - 14:00
    $conn = makeConn();
    $type = @$data->type;
    $params = @$data->params;

    switch($type){
        case "users_all";
            return makeQuery($conn, "SELECT * FROM `track_202290_users`", $params);
        case "patterns_all";
            return makeQuery($conn, "SELECT * FROM `track_202290_patterns`", $params);
        case "locations_all";
            return makeQuery($conn, "SELECT * FROM `track_202290_locations`", $params);
        
        //REFERENCE: ROUTES line 8
        case "user_by_id";
            return makeQuery($conn, "SELECT * FROM `track_202290_users` WHERE `id`=?", $params);
        case "pattern_by_id";
            return makeQuery($conn, "SELECT * FROM `track_202290_patterns` WHERE `id`=?", $params);
        case "location_by_id";
            return makeQuery($conn, "SELECT * FROM `track_202290_locations` WHERE `id`=?", $params);


        case "patterns_by_user_id";
            return makeQuery($conn, "SELECT * FROM `track_202290_patterns` WHERE `user_id`=?", $params);
        case "locations_by_pattern_id";
            return makeQuery($conn, "SELECT * FROM `track_202290_locations` WHERE `pattern_id`=?", $params);
   
        
        case "check_signin":
            return makeQuery($conn, "SELECT `id` FROM `track_202290_users` WHERE `username`=? AND `password` = md5(?)", $params);

            default:
                return ["error"=>"No Matched Type"];
    }
}


$data = json_decode(file_get_Contents("php://input"));  // M08 - 13:55


die(
    json_encode(
            makeStatement($data),
            JSON_NUMERIC_CHECK
    )
);