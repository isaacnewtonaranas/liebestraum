<?php
    $con = mysqli_connect(
        "localhost",                // host
        "root",                     // username
        "",                         // password
        "liebestraum"    // database name
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