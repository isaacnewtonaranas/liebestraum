-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2021 at 10:50 AM
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
(0, 'Alive', 'John Jason', 'RomCom', 'Mexico', '05-06-2000', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(0, 'Alive', 'Donald Joe', 'Folk Tale', 'Germany', '22-08-2014', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(0, 'Alive', 'Gregory Peter', 'Comedy', 'Netherlands', '19-04-2011', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(0, 'Alive', 'Donald Kyle', 'Speculative Fiction', 'Spain', '01-11-2006', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(0, 'Alive', 'Eugene Nicholas', 'Science Fiction', 'United Kingdom', '13-09-2002', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(0, 'Alive', 'Bobby Steven', 'Mystery', 'Australia', '25-03-2000', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(0, 'Alive', 'Jason Austin', 'Romance', 'Netherlands', '22-07-2015', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(0, 'Alive', 'Jerry Jesse', 'Biography', 'Philippines', '16-12-2012', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(0, 'Alive', 'Charles Paul', 'Drama', 'Philippines', '08-08-2016', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(0, 'Alive', 'Willie Jerry', 'Science Fiction', 'Switzerland', '27-08-2017', '2021-02-23 11:10:00', '2021-02-23 11:10:00');

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
(51, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Hello, Love, Goodbye', 'Kenneth Peter', '2015', 'Action'),
(52, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'The Silence', 'Benjamin Philip', '2002', 'Horror'),
(53, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Alive', 'Joshua Henry', '2010', 'Dystopian'),
(54, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Himala', 'Justin Noah', '2014', 'Literary Fiction'),
(55, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Along with the Gods', 'Zachary Gabriel', '2014', 'Science Fiction'),
(56, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Kita Kita', 'Roger Jack', '2007', 'Mystery'),
(57, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'The Founder', 'Lawrence Kevin', '2019', 'Horror'),
(58, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'The Hows of Us', 'John Bobby', '2006', 'Literary Fiction'),
(59, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'The Silence', 'Jeremy Edward', '2012', 'Action'),
(60, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Alive', 'Richard Jose', '2016', 'Speculative Fiction');

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
(91, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Boléro', 'Buddy Holly', 'New York'),
(92, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Carmina Burana', 'Muddy Waters', 'France'),
(93, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Gnarly Buttons', 'The Beatles', 'Russia'),
(94, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'The Art of the Fugue', 'Bob Dylan', 'Sweden'),
(95, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'The Red Violin', 'Led Zeppelin', 'USA'),
(96, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'The Firebird', 'Buddy Holly', 'Germany'),
(97, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Für Elise', 'Chuck Berry', 'USA'),
(98, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Tosca', 'Chuck Berry', 'Brazil'),
(99, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Flower Duet’ from Lakmé', 'Buddy Holly', 'Brazil'),
(100, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'The Firebird', 'The Rolling Stones', 'Russia');

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
(61, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Provincial vice governor', 'Cabanatuan', 'The Four Season', 'Russell', 'Henry'),
(62, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Secretary of National Defense', 'San Pedro', 'La Traviata', 'Kenneth', 'Mark'),
(63, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Finance Director', 'Laoag', 'Gnarly Buttons', 'Johnny', 'Jesse'),
(64, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Secretary of National Defense', 'Biñan', 'Requiem', 'Jerry', 'Edward'),
(65, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'City vice mayor', 'Urdaneta', 'The Four Seasons', 'Edward', 'Harold'),
(66, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Finance Director', 'Dapitan', 'The Four Seasons', 'Eric', 'Kevin'),
(67, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Barangay chairman', 'Alaminos', 'La Traviata', 'Bruce', 'Kyle'),
(68, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Congressman', 'Laoag', 'Overture from William Tell', 'Timothy', 'John'),
(69, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Secretary of Education', 'Ormoc', 'La strada', 'Billy', 'Bruce'),
(70, '2021-02-23 11:10:00', '2021-02-23 11:10:00', 'Executive Secretary', 'Alaminos', 'The Firebird', 'Samuel', 'Dennis');

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
(111, 'steven_roy', 'Adam', 'Jose', '2006-01-08', 'Singing', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(112, 'larry_kevin', 'Ethan', 'Zachary', '2016-04-11', 'Dancing', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(113, 'albert_robert', 'Mark', 'Ryan', '2006-03-12', 'Watching', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(114, 'nicholas_gary', 'Brandon', 'Gregory', '2001-11-08', 'Dancing', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(115, 'ralph_george', 'Philip', 'William', '2005-11-27', 'Listening to music', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(116, 'joshua_gerald', 'Nicholas', 'Patrick', '2002-02-05', 'Watching', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(117, 'zachary_matthew', 'Andrew', 'John', '2011-07-03', 'Watching', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(118, 'richard_edward', 'Paul', 'Jonathan', '2003-04-05', 'Video Games', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(119, 'jerry_philip', 'Alan', 'Samuel', '2006-05-10', 'Watching', '2021-02-23 11:10:00', '2021-02-23 11:10:00'),
(120, 'timothy_walter', 'Roy', 'Matthew', '2009-08-11', 'Listening to music', '2021-02-23 11:10:00', '2021-02-23 11:10:00');

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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cinemas`
--
ALTER TABLE `cinemas`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `musicians`
--
ALTER TABLE `musicians`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `runners`
--
ALTER TABLE `runners`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
