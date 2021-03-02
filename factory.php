<?php
    require "config.php";
    require "functions.php";

    mysqli_query($con,"DELETE FROM `users`");
   

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

    mysqli_query($con,"DELETE FROM `musicians`");

    for($n = 0;$n < 10;$n++){
        
        $compositions = randomCompositions();
        $full_name = randomMusiciansName();
        $country = randomCountry();
       
       mysqli_query($con,"INSERT INTO `musicians`(`compositions`, `full_name`, `country`)
       VALUES ('$compositions','$full_name','$country')");
    }

    
    mysqli_query($con,"DELETE FROM `runners`");

    for($n = 0;$n < 10;$n++){
        
        $fname =  randomName();
        $lname = randomName();
        $song = randomCompositions();
        $positions = randomGovPositions();
        $locations = randomLocations();
       
       mysqli_query($con,"INSERT INTO `runners`(`position`, `location`, `song`, `fname`, `lname`)
       VALUES ('$positions','$locations','$song','$fname','$lname')");
    }

    mysqli_query($con,"DELETE FROM `cinemas`");

    for($n = 0;$n < 10;$n++){
        
        $titles =  randomTitles();
        $directors= randomName()." ".randomName();
        $years = randomYears();
        $genres = randomGenres();

       mysqli_query($con,"INSERT INTO `cinemas`(`title`, `director`, `year`, `genre`)
       VALUES ('$titles','$directors','$years','$genres')");
    }

    mysqli_query($con,"DELETE FROM `books`");
    
    for($n = 0;$n < 18;$n++){
        
        $book =  randomBooks();
        $author= randomName()." ".randomName();
        $published = randomDays()."-".randomMonths()."-".randomYears();
        $genres = randomGenres();
        $location = randomCountry();

       mysqli_query($con,"INSERT INTO `books`(`title`, `author`, `genre`, `published`,`location`)
       VALUES ('$book','$author','$genres','$published','$location')");
    }


    mysqli_query($con,"DELETE FROM `verbs`");
    
    for($n = 0;$n < 100;$n++){
        
        $names = randomName();
        $words =  randomWords_elijah();
        $where = randomPlace_elijah();
        $while = randomWords_elijah();
       

       mysqli_query($con,"INSERT INTO `verbs`(`name`, `doing`, `place`, `while_doing`)
       VALUES ('$names','$words','$where','$while')");
    }