-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2021 at 05:15 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(3) NOT NULL,
  `name` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'Angola'),
(5, 'Argentina'),
(6, 'Armenia'),
(7, 'Australia'),
(8, 'Austria'),
(9, 'Bahrain'),
(10, 'Bangladesh'),
(11, 'Belarus'),
(12, 'Belgium'),
(13, 'Bhutan'),
(14, 'Bolivia'),
(15, 'Bosnia & Herzegovina'),
(16, 'Botswana'),
(17, 'Brazil'),
(18, 'Bulgaria'),
(19, 'Cambodia'),
(20, 'Cameroon'),
(21, 'Canada'),
(22, 'Chile'),
(23, 'China'),
(24, 'Colombia'),
(25, 'Costa Rica'),
(26, 'Croatia'),
(27, 'Cuba'),
(28, 'Cyprus'),
(29, 'Czech Republic'),
(30, 'Denmark'),
(31, 'Ecuador'),
(32, 'Egypt'),
(33, 'Estonia'),
(34, 'Ethiopia'),
(35, 'Fiji'),
(36, 'Finland'),
(37, 'France'),
(38, 'Germany'),
(39, 'Ghana'),
(40, 'Greece'),
(41, 'Greenland'),
(42, 'Guinea'),
(43, 'Guyana'),
(44, 'Haiti'),
(45, 'Honduras'),
(46, 'Hong Kong'),
(47, 'Hungary'),
(48, 'Iceland'),
(49, 'India'),
(50, 'Indonesia'),
(51, 'Iran'),
(52, 'Iraq'),
(53, 'Ireland'),
(54, 'Israel'),
(55, 'Italy'),
(56, 'Japan'),
(57, 'Jersey'),
(58, 'Jordan'),
(59, 'Kazakhstan'),
(60, 'Kenya'),
(61, 'Kuwait'),
(62, 'Kyrgyzstan'),
(63, 'Lebanon'),
(64, 'Liberia'),
(65, 'Libya'),
(66, 'Lithuania'),
(67, 'Luxembourg'),
(68, 'Macedonia'),
(69, 'Madagascar'),
(70, 'Malaysia'),
(71, 'Maldives'),
(72, 'Mali'),
(73, 'Mauritius'),
(74, 'Mexico'),
(75, 'Monaco'),
(76, 'Mongolia'),
(77, 'Morocco'),
(78, 'Namibia'),
(79, 'Nepal'),
(80, 'Netherlands'),
(81, 'New Zealand'),
(82, 'Nigeria'),
(83, 'North Korea'),
(84, 'Norway'),
(85, 'Oman'),
(86, 'Pakistan'),
(87, 'Panama'),
(88, 'Papua New Guinea'),
(89, 'Paraguay'),
(90, 'Peru'),
(91, 'Philippines'),
(92, 'Poland'),
(93, 'Portugal'),
(94, 'Qatar'),
(95, 'Romania'),
(96, 'Russia'),
(97, 'Rwanda'),
(98, 'Saudi Arabia'),
(99, 'Serbia'),
(100, 'Singapore'),
(101, 'Slovakia'),
(102, 'Slovenia'),
(103, 'South Africa'),
(104, 'South Korea'),
(105, 'Spain'),
(106, 'Sri Lanka'),
(107, 'Sudan'),
(108, 'Sweden'),
(109, 'Switzerland'),
(110, 'Syria'),
(111, 'Taiwan'),
(112, 'Tajikistan'),
(113, 'Tanzania'),
(114, 'Thailand'),
(115, 'Tunisia'),
(116, 'Turkey'),
(117, 'Turkmenistan'),
(118, 'Uganda'),
(119, 'Ukraine'),
(120, 'United Arab Emirates'),
(121, 'United Kingdom'),
(122, 'United States'),
(123, 'Uruguay'),
(124, 'Uzbekistan'),
(125, 'Venezuela'),
(126, 'Vietnam'),
(127, 'Yemen'),
(128, 'Zambia'),
(129, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `salary` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(1, 'Roland Mendel', 'C/ Araquil, 67, Madrid', 5000),
(2, 'Victoria Ashworth', '35 King George, London', 6500),
(3, 'Martin Blank', '25, Rue Lauriston, Paris', 8000),
(4, 'prashanth', 'padmanagar', 16000);

-- --------------------------------------------------------

--
-- Table structure for table `login_details`
--

CREATE TABLE `login_details` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_details`
--

INSERT INTO `login_details` (`id`, `email`, `name`) VALUES
(1, 'prashanth.thatikonda234@gmail.com', 'Prashanth Thatikonda'),
(2, 'prashanth.thatikonda234@gmail.com', 'Prashanth Thatikonda'),
(3, 'prashanth.thatikonda234@gmail.com', 'Prashanth Thatikonda'),
(4, 'prashanth.thatikonda234@gmail.com', 'Prashanth Thatikonda'),
(5, 'prashanth.thatikonda234@gmail.com', 'Prashanth Thatikonda'),
(6, 'prashanth.thatikonda234@gmail.com', 'Prashanth Thatikonda'),
(7, 'prashanth.thatikonda234@gmail.com', 'Prashanth Thatikonda');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `mobileno` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `email`, `mobileno`) VALUES
(1, 'prashanth', 'prashanth.thatikonda234@gmail.com', '9022040666'),
(2, 'omkar', 'omkar@gmail.com', '9876543210'),
(3, 'prashanth', 'prashanth@gmail.com', '9022040666'),
(4, 'test', 'test@gmail.com', '9022040666'),
(5, NULL, NULL, NULL),
(6, 'prashanth', 'prashanth@penguincrm.com', '9876543210'),
(7, 'sdsd', 'sd', '1234567890'),
(8, 'sdjhs', 'sdhk', '1234567890'),
(9, 'nnna', 'fhsj@gmail.com', '9099999029'),
(10, NULL, NULL, NULL),
(11, 'larence', 'larence', '999990900'),
(12, 'larence', 'larence', '999990900'),
(13, 'dssd', 'sdfsdf', '8989912993'),
(14, 'tetethjb', 'sjbhbd', '9029201199'),
(15, 'ree', 'has', '8888888999'),
(16, 'prashanth', 'prashanth@pee.com', '8892829009'),
(17, 'sdbhjb', 'kjsd', '8987654321'),
(18, 'sravs', 'sravs', '111111111'),
(19, 'sravsssd', 'sravs', '111111111'),
(20, 'sds', 'sgdj', '9090289010'),
(21, 'sds', 'sgdj', '9090289010'),
(22, 'tete', 'sjdbh', 'sdhs'),
(23, 'sdh', 'ksd', 'shdj'),
(24, 'jhdssdbj', 'jsbd', '9889879890'),
(25, 'jhdssdbj', 'jsbd', '9889879890'),
(26, 'prashanth', 'prashanth.thatikonda234@gmail.com', '9022224324');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id` int(11) NOT NULL,
  `access_token` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`id`, `access_token`) VALUES
(2, '{\"access_token\":\"ya29.a0ARrdaM8JH_pP-_MMoMt4hghs8MAPPQdvlqq7cX_W7OdhkigndfHQfu-sZeoEVbL_FaXAozN-ayvxBdWb6Zd2bFBN5-feHuDsDdseOJTI1BKIDSBVU6zMkyVQMcWt0oX5hVxWQ3ptNGMbGYNYKK3dXED9Prnh\",\"token_type\":\"Bearer\",\"refresh_token\":\"1//0gmFIqbgNLjmwCgYIARAAGBASNwF-L9Ir7YSZdPOp3_56ZEWPj6cuuBY7-9BNVMCx_9BiD6c5KPumI9itaYg6a7YDoBEsuz0lng4\",\"expires_in\":3599,\"expires_at\":1627744527}');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'prashanth', '$2y$10$7Hehs3bOTuwaZjsH.bq0DePbY8v0CK2h/b95ChXbvoOPe0yGkqAGO', '2021-06-22 17:12:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_details`
--
ALTER TABLE `login_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `login_details`
--
ALTER TABLE `login_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
