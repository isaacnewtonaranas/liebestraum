<?php
    $con = mysqli_connect(
        "localhost",                // host
        "root",                     // username
        "",                         // password
        "liebestraum_db"    // database name
    ) or die(mysqli_error());

    
    function randomName() {
        $names = array('John',
        'Robert',
        'Michael',
        'William',
        'David',
        'Richard',
        'Joseph',
        'Thomas',
        'Charles',
        'Christopher',
        'Daniel',
        'Matthew',
        'Anthony',
        'Donald',
        'Mark',
        'Paul',
        'Steven',
        'Andrew',
        'Kenneth',
        'Joshua',
        'Kevin',
        'Brian',
        'George',
        'Edward',
        'Ronald',
        'Timothy',
        'Jason',
        'Jeffrey',
        'Ryan',
        'Jacob',
        'Gary',
        'Nicholas',
        'Eric',
        'Jonathan',
        'Stephen',
        'Larry',
        'Justin',
        'Scott',
        'Brandon',
        'Benjamin',
        'Samuel',
        'Frank',
        'Gregory',
        'Raymond',
        'Alexander',
        'Patrick',
        'Jack',
        'Dennis',
        'Jerry',
        'Tyler',
        'Aaron',
        'Jose',
        'Henry',
        'Adam',
        'Douglas',
        'Nathan',
        'Peter',
        'Zachary',
        'Kyle',
        'Walter',
        'Harold',
        'Jeremy',
        'Ethan',
        'Carl',
        'Keith',
        'Roger',
        'Gerald',
        'Christian',
        'Terry',
        'Sean',
        'Arthur',
        'Austin',
        'Noah',
        'Lawrence',
        'Jesse',
        'Joe',
        'Bryan',
        'Billy',
        'Jordan',
        'Albert',
        'Dylan',
        'Bruce',
        'Willie',
        'Gabriel',
        'Alan',
        'Juan',
        'Logan',
        'Wayne',
        'Ralph',
        'Roy',
        'Eugene',
        'Randy',
        'Vincent',
        'Russell',
        'Louis',
        'Philip',
        'Bobby',
        'Johnny'
        );
        return $names[rand ( 0 , count($names) -1)];
    }
    function randomMonths() {
        $tarray = array('January',
        'February',
        'March',
        'April',
        'May',
        'June',
        'July',
        'August',
        'September',
        'October',
        'November',
        'December',
        );
        return $tarray[rand ( 0 , count($tarray) -1)];
    }
    function randomDays() {
        $tarray = array('1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14', '15',
        '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28',  
        );
        return $tarray[rand ( 0 , count($tarray) -1)];
    }

    function randomYears() {
        $tarray = array('2000', '2001', '2002', '2003', '2004', '2005', '2006', '2007', '2008', '2009',
        '2010', '2011', '2012', '2013', '2014', '2015', '2016', '2017', '2018', '2019', '2020', '2021',
        );
        return $tarray[rand ( 0 , count($tarray) -1)];
    }

    function randomHobbies() {
        $hobbies = array('Singing',
        'Reading',
        'Watching',
        'Video Games',
        'Listening to music',
        'Dancing',
        );
        return $hobbies[rand ( 0 , count($hobbies) -1)];
    }