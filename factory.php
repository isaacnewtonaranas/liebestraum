<?php
    require "config.php";

    for($n = 0;$n < 10;$n++){
        
        $first_name = randomName();
        $last_name = randomName();
        $birth_day = randomMonths()." ".randomDays().",".randomYears();
        $random_username = strtolower(randomName())."_".strtolower(randomName());
        $hobbies = randomHobbies();
       // $tindex = rand(3,5);
       // $random_password = substr($random_name,0,$tindex).rand(100,999);
       mysqli_query($con,"INSERT INTO `users`(`username`, `fname`, `lname`, `birthday`, `hobbies`)
       VALUES ('$random_username','$first_name','$last_name','$birth_day','$hobbies')");
    }