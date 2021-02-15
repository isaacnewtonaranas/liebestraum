<?php
    require "config.php";
    require "functions.php";

    mysqli_query($con,"DELETE FROM `users`,`musicians`");
   

    for($n = 0;$n < 10;$n++){
        
        $first_name = randomName();
        $last_name = randomName();
        $birth_day = randomYears()."-".randomMonths()."-".randomDays();
        $random_username = strtolower(randomName())."_".strtolower(randomName());
        $hobbies = randomHobbies();
       // $tindex = rand(3,5);
       // $random_password = substr($random_name,0,$tindex).rand(100,999);
       mysqli_query($con,"INSERT INTO `users`(`username`, `fname`, `lname`, `birthday`, `hobbies`)
       VALUES ('$random_username','$first_name','$last_name','$birth_day','$hobbies')");
    }

    for($n = 0;$n < 10;$n++){
        
        $compositions = randomCompositions();
        $full_name = randomMusiciansName();
        $country = randomCountry();
       
       mysqli_query($con,"INSERT INTO `musicians`(`compositions`, `full_name`, `country`)
       VALUES ('$compositions','$full_name','$country')");
    }
