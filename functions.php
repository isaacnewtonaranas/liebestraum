<?php

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
        $tarray = array('01',
        '02',
        '03',
        '04',
        '05',
        '06',
        '07',
        '08',
        '09',
        '10',
        '11',
        '12',
        );
        return $tarray[rand ( 0 , count($tarray) -1)];
}
function randomDays() {
    $tarray = array('01', '02', '03', '04', '05', '06', '07', '08', '09', '10', '11', '12', '13', '14', '15',
    '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28',  
    );
    return $tarray[rand ( 0 , count($tarray) -1)];
}
function randomYears() {
    $tarray = array('2000', '2001', '2002', '2003', '2004', '2005', '2006', '2007', '2008', '2009',
    '2010', '2011', '2012', '2013', '2014', '2015', '2016', '2017', '2018', '2019', '2020',
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
function randomCompositions() {
    $compositions = array(
        'Gnarly Buttons',
        'Gaelic Symphony',
        'The Red Violin',
        'Eine kleine Nachtmusik',
        'Für Elise',
        'The Four Seasons',
        'The Blue Danube',
        'Boléro',
        'Flower Duet’ from Lakmé',
        'Overture from The Marriage of Figaro',
        'Overture from William Tell',
        'Mystery Sonatas',
        'Giselle',
        'Coppélia',
        'Faust',
        'The Firebird',
        'The Art of the Fugue',
        'Carmina Burana',
        'The Barber of Seville',
        'La strada',
        'Otello',
        'The Four Season',
        'Piano Sonata No.4',
        'The Rite of Spring',
        'La Traviata',
        'Requiem',
        'La Boheme',
        'Piano Sonata No.11',
        'The Firebird',
        'Parsifal',
        'Tosca',
    );
    return  $compositions[rand ( 0 , count($compositions) -1)];
}
function randomMusiciansName() {
    $full_name = array(
        'The Beatles',
        'Bob Dylan',
        'Elvis Presley',
        'The Rolling Stones',
        'Chuck Berry',
        'Jimi Hendrix',
        'James Brown',
        'Little Richard',
        'Aretha Franklin',
        'Ray Charles',
        'Bob Marley',
        'The Beach Boys',
        'Buddy Holly',
        'Led Zeppelin',
        'Stevie Wonder',
        'Sam Cooke',
        'Muddy Waters',
        'Marvin Gaye',
    );
    return $full_name[rand ( 0 , count($full_name) -1)];
}
function randomCountry() {
    $country = array(
    'Norway',
    'Russia',
    'Spain',
    'Philippines',
    'USA',
    'New York',
    'Brazil',
    'Sweden',
    'Switzerland',
    'United Kingdom',
    'Venezuela',
    'New Zealand',
    'Netherlands',
    'Mexico',
    'Italy',
    'Ireland',
    'Greece',
    'Germany',
    'France',
    'Australia',
    );
    return $country[rand ( 0 , count($country) -1)];
}
function randomGovPositions() {
    $positions = array(
        'President',
        'Vice-President',
        'City Mayor',
        'Provincial governors',
        'Regional chief minister',
        'Provincial vice governor',
        'City vice mayor',
        'Barangay chairman',
        'Executive Secretary',
        'Secretary of Agrarian Reform',
        'Secretary of Agriculture',
        'Public Works Director',
        'Secretary of Education',
        'Secretary of Energy',
        'Secretary of Finance',
        'Secretary of Foreign Affairs',
        'Secretary of Health',
        'Secretary of Justice',
        'Planning Director',
        'Secretary of National Defense',
        'Secretary of Tourism',
        'Vice Governor',
        'Chief Police',
        'Congressman',
        'Congresswoman',
        'City Manager',
        'Finance Director',
    );
    return $positions[rand ( 0 , count($positions) -1)];
}
function randomLocations() {
    $locations = array(
        'Alaminos',  'Alaminos',  'Bacolod',
        'Baguio',  'Batangas City',  'Biñan',
        'Cabanatuan',  'Calamba',  'Dapitan',
        'Davao City',  'El Salvador',  'General Santos',
        'Iloilo City',  'Himamaylan',  'Laoag',
        'Las Piñas',  'Muntinlupa',  'Naga',
        'Ormoc',  'Parañaque',  'Pasay',
        'Quezon City',  'Samal',  'San Pedro',
        'Tagaytay',  'Tanauan',  'Urdaneta',
        'Valenzuela',  'Vigan',  'Zamboanga City', 
    );
    return $locations[rand ( 0 , count($locations) -1)];
}
function randomTitles() {
    $titles = array(
    'Himala',
    'Hello, Love, Goodbye',
    'The Hows of Us',
    'One More Chance',
    'Four Sisters and a Wedding',
    'She’s Dating the Gangster',
    'In My Life',
    'Graceland',
    'Caregiver',
    'The Call',
    'Alive',
    'Along with the Gods',
    'The Silence',
    'Hello World',
    'Space Sweeper',
    'The Founder',
    'Kita Kita',
    'Alone Together',
    'Joy',
    'Kissing Booth',
    );
    return $titles[rand ( 0 , count($titles) -1)];
}

function randomGenres() {
    $genres = array(
    'Thriller',
    'Horror',
    'Romance',
    'Western',
    'Literary Fiction',
    'Mystery',
    'Suspense',
    'Speculative Fiction',
    'Science Fiction',
    'Fantasy',
    'Dystopian',
    'Drama',
    'Non-Fiction',
    'Poetry',
    'Folk Tale',
    'Biography',
    'Comedy',
    'Action',
    'RomCom',
    'Romance Novel',
    );
    return $genres[rand ( 0 , count($genres) -1)];
}

function randomBooks(){
    $book = array(
        'MY FRIEND',
        'ASHES',
        'THE GREAT RATS',
        'A PORTRAIT OF THE ARTIST AS A YOUNG WOMAN',
        'ARRIETY',
        'SCARY WORLD',
        'THE SOUND OF FURY',
        'CATCH-THE-COLD',
        'DARKNESS AT LIGHT',
        'RAVENS AND DOVES',
        'THE WINE',
        'UNDER THE RIVER',
        'THE WAY FOR ALL THE FISH',
        'HOUSE OF US',
        'HAHA FOR YOU',
        'I WILL LOVE YOU FOREVER',
        'DRAGONFLY',
        'MY LITTLE NIGHTMARES'

    );
    return $book[rand ( 0 , count($book) -1)];
}


function randomWords_elijah(){
    $words = array(
        'nagluto',
        'nagsampay',
        'tumakbo',
        'tumalon',
        'sumemplang',
        'bumagsak',
        'naglaro',
        'nagbigay',
        'sumigaw',
        'uminom',
        'naglalakad',
        'nagalit',
        'nagtanong',
        'humihingi',
        'nagagalit',
        'naiinis',
        'umaarte',
        'kumagat',
        'umutang',
        'nagyabang',
        'nagbasag',
        'nagsira',
        'nagwasak',
        'nagsama',
        'nag-uwi',
        'nagsunog',
        'bumili',
        'tumawag',
        'nag-abot',
        'nagpalit',
        'nagbihis',
        'naglinis',
        'nandaya',
        'pumalakpak',
        'umakyat',
        'nagsara',
        'nag-ipon',
        'nanonood',
        'nagbibilang ng pera',
    );
    return $words[rand ( 0 , count($words) -1)];
}
function randomPlace_elijah(){
    $place = array(
        'kusina',
        'banyo',
        'bahay',
        'kwarto',
        'salas',
        'eskwelahan',
        'hospital',
        'klinika',
        'tindahan',
        'palaruan',
        'kubo',
        'barko',
        'bisikleta',
        'kotse',
        'bus',
        'upuan',
        'lamesa',
        'kalsada',
        'kama',
        'karinderia',
        'palayan',
        'gubat',
        'kapitbahay',
        'palengke',
    );
    return $place[rand ( 0 , count($place) -1)];
}

?>