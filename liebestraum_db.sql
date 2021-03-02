-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2021 at 12:35 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `liebestraum_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(150) NOT NULL,
  `title` varchar(150) NOT NULL,
  `author` varchar(150) NOT NULL,
  `genre` varchar(150) NOT NULL,
  `location` varchar(150) NOT NULL,
  `published` varchar(150) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `genre`, `location`, `published`, `created`, `modified`) VALUES
(0, 'DRAGONFLY', 'Jason Aaron', 'Poetry', 'Greece', '27-12-2015', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'DRAGONFLY', 'Brian Timothy', 'Biography', 'Australia', '09-06-2016', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'THE SOUND OF FURY', 'Terry Kyle', 'Romance Novel', 'Netherlands', '10-10-2020', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'A PORTRAIT OF THE ARTIST AS A YOUNG WOMAN', 'Philip Austin', 'RomCom', 'Brazil', '14-09-2000', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'A PORTRAIT OF THE ARTIST AS A YOUNG WOMAN', 'Richard Joshua', 'Speculative Fiction', 'Mexico', '21-04-2004', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'DRAGONFLY', 'Kenneth Nathan', 'Action', 'USA', '22-10-2011', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'CATCH-THE-COLD', 'Justin Justin', 'Biography', 'Mexico', '13-01-2011', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'MY LITTLE NIGHTMARES', 'Bruce Anthony', 'Western', 'Venezuela', '05-02-2007', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'ASHES', 'Keith Tyler', 'Literary Fiction', 'Venezuela', '11-02-2002', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'DRAGONFLY', 'Sean Gary', 'Dystopian', 'France', '05-09-2018', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'ARRIETY', 'Jordan Nicholas', 'Biography', 'Australia', '04-06-2016', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'DRAGONFLY', 'Vincent Edward', 'Western', 'Spain', '16-02-2015', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'MY LITTLE NIGHTMARES', 'Tyler Randy', 'Speculative Fiction', 'Brazil', '11-07-2013', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'HOUSE OF US', 'Jose Juan', 'Action', 'Spain', '22-01-2012', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'UNDER THE RIVER', 'Ryan Jeremy', 'RomCom', 'New Zealand', '07-12-2014', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'DARKNESS AT LIGHT', 'Patrick Daniel', 'Romance Novel', 'France', '19-01-2013', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'HAHA FOR YOU', 'William Patrick', 'Horror', 'Switzerland', '04-09-2000', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(0, 'THE WINE', 'Noah Adam', 'Romance Novel', 'Germany', '24-06-2012', '2021-03-01 11:25:50', '2021-03-01 11:25:50');

-- --------------------------------------------------------

--
-- Table structure for table `cinemas`
--

CREATE TABLE `cinemas` (
  `id` int(50) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `title` varchar(50) NOT NULL,
  `director` varchar(50) NOT NULL,
  `year` varchar(50) NOT NULL,
  `genre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cinemas`
--

INSERT INTO `cinemas` (`id`, `created`, `modified`, `title`, `director`, `year`, `genre`) VALUES
(231, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'The Hows of Us', 'Thomas Paul', '2018', 'Romance'),
(232, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'She’s Dating the Gangster', 'Brian Daniel', '2001', 'Biography'),
(233, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'In My Life', 'Jack Christian', '2014', 'Poetry'),
(234, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Along with the Gods', 'Ethan Noah', '2018', 'Non-Fiction'),
(235, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Space Sweeper', 'Timothy Johnny', '2016', 'Fantasy'),
(236, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Alone Together', 'Samuel Douglas', '2007', 'Folk Tale'),
(237, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Hello World', 'Daniel Dylan', '2020', 'Horror'),
(238, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Joy', 'Zachary Patrick', '2003', 'Romance Novel'),
(239, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'In My Life', 'Charles Kyle', '2001', 'Drama'),
(240, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Joy', 'Raymond Justin', '2020', 'Horror');

-- --------------------------------------------------------

--
-- Table structure for table `musicians`
--

CREATE TABLE `musicians` (
  `id` int(50) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `compositions` varchar(100) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `musicians`
--

INSERT INTO `musicians` (`id`, `created`, `modified`, `compositions`, `full_name`, `country`) VALUES
(271, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'The Firebird', 'Buddy Holly', 'Ireland'),
(272, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'The Red Violin', 'Jimi Hendrix', 'Ireland'),
(273, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Requiem', 'Jimi Hendrix', 'Ireland'),
(274, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'The Firebird', 'Little Richard', 'Australia'),
(275, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'La Boheme', 'Buddy Holly', 'Italy'),
(276, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'The Art of the Fugue', 'Sam Cooke', 'Norway'),
(277, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Overture from The Marriage of Figaro', 'James Brown', 'Netherlands'),
(278, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Otello', 'The Beatles', 'Venezuela'),
(279, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Gaelic Symphony', 'Bob Marley', 'Russia'),
(280, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Giselle', 'Muddy Waters', 'Venezuela');

-- --------------------------------------------------------

--
-- Table structure for table `runners`
--

CREATE TABLE `runners` (
  `id` int(100) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `position` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `song` varchar(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `runners`
--

INSERT INTO `runners` (`id`, `created`, `modified`, `position`, `location`, `song`, `fname`, `lname`) VALUES
(241, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'President', 'Quezon City', 'Giselle', 'Joshua', 'Stephen'),
(242, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Secretary of Tourism', 'Urdaneta', 'Coppélia', 'Joshua', 'Ralph'),
(243, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Secretary of Finance', 'Zamboanga City', 'La Boheme', 'Ryan', 'Raymond'),
(244, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Finance Director', 'Naga', 'The Red Violin', 'Wayne', 'Johnny'),
(245, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Secretary of Energy', 'General Santos', 'Für Elise', 'Justin', 'Eugene'),
(246, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Barangay chairman', 'Pasay', 'The Four Seasons', 'Bruce', 'Peter'),
(247, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Secretary of Agrarian Reform', 'Baguio', 'La strada', 'Brandon', 'Jordan'),
(248, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Regional chief minister', 'Parañaque', 'Gaelic Symphony', 'Kyle', 'Mark'),
(249, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Secretary of National Defense', 'Vigan', 'The Firebird', 'Harold', 'Gary'),
(250, '2021-03-01 11:25:50', '2021-03-01 11:25:50', 'Secretary of Justice', 'Baguio', 'The Firebird', 'Vincent', 'Joshua');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `birthday` varchar(50) NOT NULL,
  `hobbies` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `date_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `fname`, `lname`, `birthday`, `hobbies`, `date_created`, `date_modified`) VALUES
(291, 'jose_richard', 'Bryan', 'William', '2012-12-20', 'Listening to music', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(292, 'larry_jacob', 'Ethan', 'Eric', '2011-05-25', 'Watching', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(293, 'donald_roy', 'Ralph', 'Gregory', '2012-09-19', 'Video Games', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(294, 'mark_eugene', 'Jesse', 'Vincent', '2011-04-06', 'Video Games', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(295, 'eric_kyle', 'George', 'Stephen', '2019-03-04', 'Singing', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(296, 'charles_nathan', 'Justin', 'Alexander', '2008-11-06', 'Singing', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(297, 'brandon_kenneth', 'Donald', 'Logan', '2015-04-09', 'Watching', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(298, 'edward_douglas', 'Samuel', 'Robert', '2020-02-01', 'Video Games', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(299, 'jacob_steven', 'Dylan', 'Austin', '2008-09-28', 'Video Games', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(300, 'christian_dylan', 'Adam', 'Jerry', '2017-12-05', 'Video Games', '2021-03-01 11:25:50', '2021-03-01 11:25:50');

-- --------------------------------------------------------

--
-- Table structure for table `verbs`
--

CREATE TABLE `verbs` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `doing` varchar(100) NOT NULL,
  `place` varchar(100) NOT NULL,
  `while_doing` varchar(100) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `verbs`
--

INSERT INTO `verbs` (`id`, `name`, `doing`, `place`, `while_doing`, `created`, `modified`) VALUES
(401, 'Nicholas', 'nagagalit', 'bahay', 'nagbasag', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(402, 'Timothy', 'nagbibilang ng pera', 'bus', 'pumalakpak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(403, 'Sean', 'umakyat', 'palengke', 'nagsara', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(404, 'Jonathan', 'nandaya', 'lamesa', 'bumili', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(405, 'George', 'nagsama', 'lamesa', 'umaarte', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(406, 'Justin', 'umakyat', 'klinika', 'nag-uwi', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(407, 'Jack', 'nagpalit', 'banyo', 'nagtanong', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(408, 'John', 'nagbigay', 'karinderia', 'uminom', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(409, 'Logan', 'naglalakad', 'bahay', 'nagbibilang ng pera', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(410, 'Bryan', 'naglinis', 'kama', 'nag-abot', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(411, 'Gary', 'nagsara', 'kama', 'nagagalit', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(412, 'Nicholas', 'naglinis', 'klinika', 'nagbihis', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(413, 'Joshua', 'nagyabang', 'bus', 'nagalit', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(414, 'Christian', 'umutang', 'palaruan', 'nanonood', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(415, 'Jonathan', 'humihingi', 'hospital', 'nagyabang', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(416, 'Kevin', 'sumemplang', 'salas', 'umaarte', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(417, 'Sean', 'nag-abot', 'upuan', 'nanonood', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(418, 'Jesse', 'nagsama', 'kalsada', 'nagsama', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(419, 'Juan', 'umutang', 'salas', 'nagbigay', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(420, 'Roy', 'kumagat', 'palayan', 'kumagat', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(421, 'Anthony', 'nag-abot', 'bus', 'umutang', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(422, 'Juan', 'sumemplang', 'kotse', 'bumili', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(423, 'Brian', 'nagbihis', 'eskwelahan', 'nagbihis', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(424, 'Billy', 'sumemplang', 'kubo', 'bumagsak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(425, 'Roy', 'nagpalit', 'hospital', 'tumakbo', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(426, 'Randy', 'nagsampay', 'kalsada', 'tumalon', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(427, 'Jack', 'nagsira', 'hospital', 'bumagsak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(428, 'Samuel', 'nag-abot', 'kama', 'nanonood', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(429, 'Gerald', 'nagtanong', 'hospital', 'nanonood', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(430, 'Walter', 'nandaya', 'lamesa', 'nagbibilang ng pera', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(431, 'Jason', 'nag-ipon', 'salas', 'nag-uwi', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(432, 'Eugene', 'nagpalit', 'kubo', 'nagsama', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(433, 'Dennis', 'sumemplang', 'kalsada', 'nagsara', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(434, 'Arthur', 'nagsara', 'upuan', 'nagwasak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(435, 'Alexander', 'nagsama', 'salas', 'nagbasag', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(436, 'George', 'nagbasag', 'palaruan', 'bumagsak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(437, 'Frank', 'umaarte', 'kwarto', 'tumalon', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(438, 'Scott', 'umakyat', 'barko', 'nagbasag', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(439, 'Noah', 'umutang', 'bahay', 'humihingi', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(440, 'Samuel', 'nagwasak', 'bus', 'nagwasak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(441, 'Andrew', 'uminom', 'karinderia', 'nag-abot', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(442, 'Gregory', 'naglinis', 'eskwelahan', 'nagagalit', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(443, 'Jordan', 'nagbibilang ng pera', 'kapitbahay', 'nandaya', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(444, 'Walter', 'nandaya', 'lamesa', 'nagsampay', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(445, 'Vincent', 'nanonood', 'kubo', 'nagsampay', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(446, 'Edward', 'nagtanong', 'salas', 'umutang', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(447, 'Juan', 'pumalakpak', 'bisikleta', 'nagbihis', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(448, 'Juan', 'nagtanong', 'hospital', 'bumagsak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(449, 'Ralph', 'nagluto', 'karinderia', 'naglaro', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(450, 'David', 'nagbigay', 'bahay', 'pumalakpak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(451, 'Samuel', 'naiinis', 'banyo', 'nagsunog', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(452, 'Justin', 'nandaya', 'kalsada', 'nagbibilang ng pera', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(453, 'Christian', 'bumili', 'bus', 'nagyabang', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(454, 'Walter', 'nandaya', 'lamesa', 'naglaro', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(455, 'Joshua', 'nagsama', 'gubat', 'nandaya', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(456, 'Vincent', 'nagsunog', 'tindahan', 'nagwasak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(457, 'Peter', 'nagbihis', 'palaruan', 'umakyat', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(458, 'George', 'naglalakad', 'tindahan', 'nanonood', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(459, 'Jonathan', 'nagsama', 'salas', 'nagbihis', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(460, 'Steven', 'nagyabang', 'tindahan', 'bumagsak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(461, 'William', 'nagbigay', 'kotse', 'kumagat', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(462, 'Jeremy', 'nagsampay', 'palayan', 'nagbasag', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(463, 'Charles', 'sumemplang', 'kusina', 'nanonood', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(464, 'Russell', 'nagluto', 'palengke', 'nagwasak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(465, 'John', 'umutang', 'kwarto', 'umakyat', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(466, 'Wayne', 'nagsunog', 'barko', 'nagbasag', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(467, 'Eugene', 'nagbigay', 'hospital', 'bumili', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(468, 'Samuel', 'uminom', 'tindahan', 'nagbibilang ng pera', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(469, 'George', 'naglaro', 'banyo', 'nagbigay', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(470, 'Donald', 'tumawag', 'hospital', 'sumigaw', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(471, 'Mark', 'nagagalit', 'palengke', 'nagsampay', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(472, 'William', 'humihingi', 'hospital', 'sumigaw', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(473, 'Harold', 'naglalakad', 'klinika', 'nagalit', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(474, 'George', 'nandaya', 'kwarto', 'nagtanong', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(475, 'Larry', 'nagtanong', 'kapitbahay', 'nagsira', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(476, 'Henry', 'nagsampay', 'palaruan', 'nagbasag', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(477, 'Jason', 'nagalit', 'barko', 'bumili', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(478, 'Carl', 'nagluto', 'kama', 'nagsama', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(479, 'Joe', 'naglaro', 'bisikleta', 'nagbibilang ng pera', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(480, 'Ralph', 'nagsara', 'kama', 'nagyabang', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(481, 'Eugene', 'nagsara', 'gubat', 'nagbigay', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(482, 'Donald', 'sumemplang', 'bus', 'pumalakpak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(483, 'Carl', 'nagluto', 'kapitbahay', 'bumagsak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(484, 'Scott', 'nagsama', 'bus', 'nagwasak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(485, 'Richard', 'nagluto', 'kotse', 'sumemplang', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(486, 'Vincent', 'nagbasag', 'hospital', 'nagbasag', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(487, 'Tyler', 'nanonood', 'kotse', 'nagbihis', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(488, 'Thomas', 'nagsama', 'kapitbahay', 'bumagsak', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(489, 'Paul', 'naglinis', 'klinika', 'nanonood', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(490, 'Benjamin', 'sumemplang', 'upuan', 'nagpalit', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(491, 'Austin', 'uminom', 'kapitbahay', 'nagbigay', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(492, 'Bruce', 'naglinis', 'bisikleta', 'nagbibilang ng pera', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(493, 'Joshua', 'nagsampay', 'palengke', 'tumakbo', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(494, 'Dennis', 'uminom', 'kwarto', 'nagbibilang ng pera', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(495, 'Gerald', 'umutang', 'kwarto', 'tumawag', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(496, 'Bryan', 'sumigaw', 'kapitbahay', 'nag-abot', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(497, 'Scott', 'nagbasag', 'kubo', 'nag-uwi', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(498, 'Kenneth', 'naglaro', 'palayan', 'humihingi', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(499, 'Richard', 'nagsama', 'gubat', 'naglaro', '2021-03-01 11:25:50', '2021-03-01 11:25:50'),
(500, 'William', 'naglalakad', 'kalsada', 'tumawag', '2021-03-01 11:25:50', '2021-03-01 11:25:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cinemas`
--
ALTER TABLE `cinemas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `musicians`
--
ALTER TABLE `musicians`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `runners`
--
ALTER TABLE `runners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `verbs`
--
ALTER TABLE `verbs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cinemas`
--
ALTER TABLE `cinemas`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT for table `musicians`
--
ALTER TABLE `musicians`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=281;

--
-- AUTO_INCREMENT for table `runners`
--
ALTER TABLE `runners`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `verbs`
--
ALTER TABLE `verbs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=501;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
