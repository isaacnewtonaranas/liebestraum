<?php
    require "../config.php";

    $result = mysqli_query($con,"SELECT * FROM verbs");
    $all = mysqli_fetch_all($result,MYSQLI_ASSOC);
    // var_dump($all);
    header('Content-Type: application/json');
    echo json_encode($all);
