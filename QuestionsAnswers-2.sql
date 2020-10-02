-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 30, 2020 at 01:15 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `JsonDatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `QuestionsAnswers`
--

CREATE TABLE `QuestionsAnswers` (
  `ID` varchar(256) NOT NULL,
  `Question` text NOT NULL,
  `Answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `QuestionsAnswers`
--

INSERT INTO `QuestionsAnswers` (`ID`, `Question`, `Answer`) VALUES
('DlXFaesGBpoF', 'Thanks, {{answer_60906475}}! What\'s it like where you live? Tell us in a few sentences.', 'It\'s cold right now! I live in an older medium-sized city with a university. Geographically, the area is hilly.'),
('gFFf3xAkJKsr', 'By submitting this form, you understand and accept that we will share your answers with city management. Your answers will be anonymous will not be shared.', 'True'),
('JwWggjAKtOkA', 'What is your first name?', 'Laura'),
('k6TP9oLGgHjl', 'Which of these cities is your favorite?', '{\'label\': \'London\'}'),
('KoJxDM3c6x8h', 'When did you move to the place where you live?', '2005-10-15'),
('NRsxU591jIW9', 'How important is the weather to your opinion about a city? 1 is not important, 5 is very important.', '2'),
('pn48RmPazVdM', 'On a scale of 1 to 5, what rating would you give the general quality of life in Sydney? 1 is poor, 5 is excellent', '4'),
('PNe8ZKBK8C2Q', 'Which pictures do you like? You can choose as many as you like.', '[\'London\', \'Sydney\']'),
('Q7M2XAwY04dW', 'On a scale of 1 to 5, what rating would you give the weather in Sydney? 1 is poor weather, 5 is excellent weather', '5'),
('RUqkXSeXBXSd', 'Do you have a favorite city we haven\'t listed?', 'False'),
('SMEUb7VJz92Q', 'If you\'re OK with our city management following up if they have further questions, please give us your email address.', 'laura@example.com'),
('WOTdC00F8A3h', 'How would you rate the weather where you currently live? 1 is poor weather, 5 is excellent weather.', '3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `QuestionsAnswers`
--
ALTER TABLE `QuestionsAnswers`
  ADD UNIQUE KEY `ID` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
