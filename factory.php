<?php
    require "config.php";

    for($n = 0;$n < 10;$n++){
       
       
        $random_name = strtolower(randomName())."_".strtolower(randomName());
       // $tindex = rand(3,5);
       // $random_password = substr($random_name,0,$tindex).rand(100,999);
       // mysqli_query($con,"INSERT INTO `users` (`username`, `password`) VALUES ('$random_name', '$random_password')");
    }