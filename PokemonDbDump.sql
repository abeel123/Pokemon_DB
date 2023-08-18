-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 05, 2023 at 11:01 PM
-- Server version: 8.0.27
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tmeyer`
--

-- --------------------------------------------------------

--
-- Table structure for table `CanCapture`
--

CREATE TABLE `CanCapture` (
  `POKEid` int NOT NULL,
  `CharacterID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `CanCapture`
--

INSERT INTO `CanCapture` (`POKEid`, `CharacterID`) VALUES
(23, 1),
(1, 4),
(456, 46),
(321, 47),
(846, 48),
(325, 49),
(765, 50),
(890, 51),
(222, 52),
(236, 53),
(475, 54),
(109, 55),
(56, 56),
(799, 57),
(344, 58),
(412, 59),
(345, 60),
(656, 61),
(632, 62),
(810, 63),
(448, 64),
(699, 65),
(700, 66),
(489, 67),
(131, 68),
(22, 69),
(78, 70),
(200, 71),
(842, 72),
(591, 73),
(274, 74),
(136, 75),
(483, 76),
(321, 77),
(465, 78),
(339, 79),
(485, 80),
(645, 81),
(85, 82),
(777, 83);

-- --------------------------------------------------------

--
-- Table structure for table `CanCollectItem`
--

CREATE TABLE `CanCollectItem` (
  `ITEMid` int NOT NULL,
  `CharacterID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `CanCollectItem`
--

INSERT INTO `CanCollectItem` (`ITEMid`, `CharacterID`) VALUES
(1, 49),
(2, 51),
(3, 62),
(4, 55),
(5, 69),
(6, 76),
(7, 75),
(8, 66),
(9, 70),
(10, 73),
(11, 1),
(12, 52),
(13, 53),
(14, 72),
(15, 74),
(16, 82),
(17, 81),
(18, 80),
(19, 79),
(20, 77),
(21, 48),
(22, 54),
(23, 59),
(24, 60),
(25, 71),
(26, 46),
(27, 47),
(28, 50),
(29, 57),
(30, 58),
(31, 64),
(33, 67),
(33, 83),
(34, 68),
(35, 78),
(36, 56),
(37, 4),
(38, 61),
(39, 63),
(40, 65);

-- --------------------------------------------------------

--
-- Table structure for table `CanSell`
--

CREATE TABLE `CanSell` (
  `ITEMid` int NOT NULL,
  `StoreID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `CanSell`
--

INSERT INTO `CanSell` (`ITEMid`, `StoreID`) VALUES
(1, 1),
(6, 1),
(1, 2),
(6, 2),
(1, 3),
(6, 3),
(1, 8),
(6, 8),
(1, 9),
(6, 9),
(1, 11),
(6, 11),
(30, 13),
(1, 14),
(2, 14),
(3, 14),
(6, 14),
(10, 14),
(23, 14),
(1, 15),
(6, 15),
(21, 17),
(4, 18),
(1, 19),
(6, 19),
(17, 19),
(18, 19),
(1, 27),
(6, 27),
(1, 30),
(6, 30),
(1, 32),
(6, 32),
(1, 33),
(6, 33),
(1, 36),
(6, 36),
(1, 37),
(6, 37),
(15, 37),
(16, 37),
(1, 38),
(6, 38),
(1, 40),
(6, 40);

-- --------------------------------------------------------

--
-- Table structure for table `CanVisit`
--

CREATE TABLE `CanVisit` (
  `CharacterID` int NOT NULL,
  `Lid` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `CanVisit`
--

INSERT INTO `CanVisit` (`CharacterID`, `Lid`) VALUES
(81, 1),
(82, 2),
(83, 3),
(80, 20),
(79, 21),
(78, 22),
(77, 23),
(76, 24),
(75, 25),
(74, 26),
(73, 27),
(72, 28),
(71, 29),
(70, 30),
(69, 31),
(68, 32),
(67, 33),
(66, 34),
(65, 35),
(64, 36),
(63, 37),
(62, 38),
(61, 39),
(60, 40),
(59, 41),
(58, 42),
(57, 43),
(56, 44),
(55, 45),
(54, 46),
(53, 47),
(52, 48),
(51, 49),
(50, 50),
(49, 51),
(48, 52),
(47, 53),
(46, 54),
(4, 55),
(1, 56);

-- --------------------------------------------------------

--
-- Table structure for table `FoundIn`
--

CREATE TABLE `FoundIn` (
  `POKEid` int NOT NULL,
  `Lid` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `FoundIn`
--

INSERT INTO `FoundIn` (`POKEid`, `Lid`) VALUES
(24, 5),
(26, 5),
(28, 5),
(42, 5),
(44, 5),
(47, 5),
(49, 5),
(72, 22),
(73, 22),
(86, 22),
(98, 22),
(99, 22),
(116, 22),
(117, 22),
(249, 22),
(54, 23),
(114, 23),
(163, 23),
(164, 23),
(183, 23),
(194, 23),
(195, 23),
(25, 25),
(35, 25),
(39, 25),
(52, 25),
(113, 25),
(132, 25),
(133, 25),
(137, 25),
(172, 25),
(315, 25),
(397, 25),
(402, 25),
(35, 33),
(246, 33),
(247, 33),
(304, 33),
(305, 33),
(632, 33);

-- --------------------------------------------------------

--
-- Table structure for table `Gym`
--

CREATE TABLE `Gym` (
  `Gid` int NOT NULL,
  `Lid` int DEFAULT NULL,
  `Gregion` varchar(20) DEFAULT NULL,
  `Reward` varchar(20) DEFAULT NULL,
  `Gname` varchar(25) NOT NULL,
  `XP` int DEFAULT NULL,
  `UnlockStatus` tinyint(1) DEFAULT NULL,
  `Badge` varchar(25) NOT NULL,
  `GymType` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Gym`
--

INSERT INTO `Gym` (`Gid`, `Lid`, `Gregion`, `Reward`, `Gname`, `XP`, `UnlockStatus`, `Badge`, `GymType`) VALUES
(1, 2, NULL, 'TM34', 'Pewter Gym', NULL, 1, 'Boulder', 'Rock'),
(2, 3, NULL, 'TM24', 'Vermilion Gym', NULL, 0, 'Thunder', 'Electric'),
(3, 4, NULL, 'TM46', 'Saffron Gym', NULL, 0, 'Marsh', 'Psychic'),
(4, 10, NULL, 'TM42', 'Petalburg Gym', NULL, 0, 'Balance', 'Normal'),
(5, 11, NULL, 'TM04', 'Mossdeep Gym', NULL, 0, 'Mind', 'Psychic'),
(6, 12, NULL, 'TM30', 'Ecruteak Gym', NULL, 0, 'Fog', 'Ghost'),
(7, 13, NULL, 'TM45', 'Goldenrod Gym', NULL, 0, 'Plain', 'Normal'),
(8, 14, NULL, 'TM49', 'Azalea Gym', NULL, 0, 'Hive', 'Bug'),
(9, 15, NULL, 'TM23', 'Olivine Gym', NULL, 0, 'Mineral', 'Steel'),
(10, 16, NULL, 'TM21', 'Celadon Gym', NULL, 0, 'Rainbow', 'Grass'),
(11, 17, NULL, 'TM86', 'Eterna Gym', NULL, 0, 'Forest', 'Grass'),
(12, 18, NULL, 'TM76', 'Oreburgh Gym', NULL, 0, 'Coal', 'Rock'),
(13, 19, NULL, 'TM91', 'Canalave Gym', NULL, 0, 'Mine', 'Steel'),
(14, 20, NULL, 'TM38', 'Cinnabar Gym', NULL, 0, 'Volcano', 'Fire'),
(15, 24, NULL, 'TM72', 'Snowpoint Gym', NULL, 0, 'Icicle', 'Ice'),
(16, 27, NULL, 'TM83', 'Striaton Gym', NULL, 0, 'Trio', 'Grass'),
(17, 28, NULL, 'TM67', 'Nacrene Gym', NULL, 0, 'Basic', 'Normal'),
(18, 29, NULL, 'TM79', 'Icirrus Gym', NULL, 0, 'Freeze', 'Ice'),
(19, 30, NULL, 'TM62', 'Mistralton Gym', NULL, 0, 'Jet', 'Flying'),
(20, 31, NULL, 'TM78', 'Driftveil City', NULL, 0, 'Quake', 'Ground'),
(21, 32, NULL, 'TM82', 'Opelucid Gym', NULL, 0, 'Legend', 'Dragon'),
(22, 36, NULL, 'TM24', 'Lumiose Gym', NULL, 0, 'Voltage', 'Electric'),
(23, 38, NULL, 'TM99', 'Hammerlocke Stadium', NULL, 0, 'Dragon', 'Dragon'),
(24, 39, NULL, 'TM38', 'Motostoke Stadium', NULL, 0, 'Fire', 'Fire'),
(25, 40, NULL, 'TM10', 'Turffield Stadium', NULL, 0, 'Grass', 'Grass'),
(26, 41, NULL, 'TM36', 'Hulbury Stadium', NULL, 0, 'Water', 'Water'),
(27, 43, NULL, 'TM11', 'Cerulean Gym', NULL, 0, 'Cascade', 'Water'),
(28, 44, NULL, 'TM06', 'Fuchsia Gym', NULL, 0, 'Soul', 'Poison'),
(29, 45, NULL, 'TM27', 'Viridian Gym', NULL, 0, 'Earth', 'Ground'),
(30, 46, NULL, 'TM31', 'Violet Gym', NULL, 0, 'Zephyr', 'Flying'),
(31, 47, NULL, 'TM01', 'Cianwood Gym', NULL, 0, 'Storm', 'Fighting'),
(32, 48, NULL, 'TM16', 'Mahogany Gym', NULL, 0, 'Glacier', 'Ice'),
(33, 49, NULL, 'TM24', 'Blackthorn Gym', NULL, 0, 'Rising', 'Dragon'),
(34, 50, NULL, 'TM39', 'Rustboro Gym', NULL, 0, 'Stone', 'Rock'),
(35, 51, NULL, 'TM08', 'Dewford Gym', NULL, 0, 'Knuckle', 'Fighting'),
(36, 52, NULL, 'TM34', 'Mauville Gym', NULL, 0, 'Dynamo', 'Electric'),
(37, 53, NULL, 'TM50', 'Lavaridge Gym', NULL, 0, 'Heat', 'Fire'),
(38, 54, NULL, 'TM03', 'Sootopolis Gym', NULL, 0, 'Rain', 'Water'),
(39, 55, NULL, 'TM60', 'Veilstone Gym', NULL, 0, 'Cobble', 'Fighting'),
(40, 56, NULL, 'TM57', 'Sunyshore Gym', NULL, 0, 'Beacon', 'Electric');

-- --------------------------------------------------------

--
-- Table structure for table `HasCaptured`
--

CREATE TABLE `HasCaptured` (
  `POKEid` int NOT NULL,
  `CharacterID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `HasCaptured`
--

INSERT INTO `HasCaptured` (`POKEid`, `CharacterID`) VALUES
(5, 1),
(8, 4),
(15, 1),
(18, 4),
(23, 46),
(24, 46),
(25, 1),
(25, 46),
(26, 46),
(27, 46),
(28, 4),
(28, 46),
(29, 46),
(30, 46),
(35, 1),
(38, 4),
(45, 1),
(46, 56),
(47, 59),
(48, 4),
(49, 62),
(51, 65),
(53, 68),
(55, 1),
(55, 71),
(56, 48),
(56, 49),
(57, 74),
(58, 4),
(59, 77),
(61, 80),
(63, 83),
(65, 1),
(68, 4),
(75, 1),
(78, 4),
(80, 46),
(85, 1),
(87, 49),
(95, 1),
(105, 1),
(115, 1),
(128, 57),
(130, 46),
(180, 46),
(230, 46),
(330, 46),
(380, 46),
(430, 46),
(480, 46),
(530, 46),
(580, 46),
(630, 46),
(680, 46),
(730, 46),
(780, 46);

-- --------------------------------------------------------

--
-- Table structure for table `Human`
--

CREATE TABLE `Human` (
  `CharacterID` int NOT NULL,
  `Hname` varchar(20) NOT NULL,
  `HairColor` varchar(10) DEFAULT NULL,
  `EyeColor` varchar(10) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `BirthDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Human`
--

INSERT INTO `Human` (`CharacterID`, `Hname`, `HairColor`, `EyeColor`, `Gender`, `BirthDate`) VALUES
(1, 'Player1', 'Black', 'Brown', 'Male', '2000-05-11'),
(4, 'Player2', 'Blonde', 'Blue', 'Female', '2023-01-25'),
(5, 'Lily', 'Pink', 'Purple', 'Female', '2014-05-20'),
(6, 'Aaron', 'Green', 'Green', 'Male', '2015-02-09'),
(7, 'Jessie', 'Pink', 'Blue', 'Female', '2005-05-17'),
(8, 'James', 'Blue', 'Blue', 'Male', '2003-10-07'),
(9, 'Milo', 'Pink', 'Green', 'Male', '2013-06-06'),
(10, 'Brock', 'Brown', 'Black', 'Male', '2003-09-11'),
(11, 'Misy', 'Orange', 'Blue', 'Female', '1993-05-14'),
(12, 'Lt. Surge', 'Blonde', 'Blue', 'Male', '1984-05-14'),
(13, 'Erika', 'Black', 'Black', 'Female', '2013-05-15'),
(14, 'Koga', 'Black', 'Black', 'Male', '1997-03-12'),
(15, 'Sabrina', 'Black', 'Pink', 'Female', '2007-01-08'),
(16, 'Blaine', 'None', 'Black', 'Male', '1990-06-22'),
(17, 'Giovanni', 'Black', 'Black', 'Male', '1993-05-28'),
(18, 'Falkner', 'Blue', 'Black', 'Male', '1990-08-17'),
(19, 'Bugsy', 'Lavander', 'Lavander', 'Female', '2003-05-09'),
(20, 'Whitney', 'Red', 'Red', 'Female', '2005-10-27'),
(21, 'Morty', 'Blonde', 'Brown', 'Male', '1996-05-17'),
(22, 'Chuck', 'Brown', 'Brown', 'Male', '1999-11-12'),
(23, 'Jasmine', 'Blonde', 'Brown', 'Female', '1998-02-19'),
(24, 'Pryce', 'White', 'Black', 'Male', '1973-02-06'),
(25, 'Clair', 'Blue', 'Blue', 'Female', '1995-11-10'),
(26, 'Roxanne', 'Brown', 'Red', 'Female', '1997-12-12'),
(27, 'Brawly', 'Blue', 'Blue', 'Male', '1999-04-06'),
(28, 'Wattson', 'White', 'Black', 'Male', '1983-03-15'),
(29, 'Flannery', 'Red', 'Red', 'Female', '2007-05-14'),
(30, 'Norman', 'Black', 'Black', 'Male', '2004-05-10'),
(31, 'Winona', 'Lavander', 'Lavander', 'Female', '2006-03-13'),
(32, 'Juan', 'White', 'Blue', 'Male', '1997-01-20'),
(33, 'Roark', 'Red', 'Red', 'Male', '1996-05-13'),
(34, 'Gardenia', 'Orange', 'Orange', 'Female', '2000-07-13'),
(36, 'Maylene', 'Pink', 'Pink', 'Female', '2002-02-11'),
(37, 'Crasher Wake', 'Grey', 'Black', 'Male', '1994-04-29'),
(38, 'Fantina', 'Pink', 'Purple', 'Female', '2015-02-09'),
(39, 'Byron', 'Brown', 'Black', 'Male', '2006-11-11'),
(40, 'Candice', 'Black', 'Brown', 'Female', '1996-07-24'),
(41, 'Volkner', 'Blonde', 'Blue', 'Male', '1997-04-30'),
(42, 'Lenora', 'Blue', 'Blue', 'Female', '2000-08-30'),
(43, 'Burgh', 'Brown', 'Green', 'Male', '1996-02-12'),
(44, 'Elesa', 'Black', 'Blue', 'Female', '2000-07-19'),
(45, 'Clay', 'Black', 'Brown', 'Male', '1996-03-14'),
(46, 'Player3', 'Blonde', 'Red', 'Male', '2018-05-15'),
(47, 'Player4', 'Brown', 'Red', 'Male', '2003-03-25'),
(48, 'Player5', 'Blue', 'Red', 'Female', '2015-02-09'),
(49, 'Player6', 'Brown', 'Blue', 'Female', '2004-08-13'),
(50, 'Player7', 'Blonde', 'Green', 'Female', '2002-12-09'),
(51, 'Player8', 'Black', 'Red', 'Male', '2017-11-13'),
(52, 'Player9', 'Red', 'Blue', 'Male', '2022-10-12'),
(53, 'Player10', 'Blue', 'Red', 'Female', '2006-05-13'),
(54, 'Player11', 'Red', 'Brown', 'Male', '1997-12-01'),
(55, 'Player12', 'Blonde', 'Black', 'Male', '2003-05-16'),
(56, 'Player13', 'Purple', 'Blue', 'Female', '2014-05-15'),
(57, 'Player14', 'Brown', 'Black', 'Male', '2018-05-01'),
(58, 'Player15', 'Blue', 'Green', 'Female', '2016-03-07'),
(59, 'Player16', 'Brown', 'Red', 'Male', '2014-07-12'),
(60, 'Player17', 'Green', 'Lavander', 'Male', '2023-01-25'),
(61, 'Player18', 'Red', 'Red', 'Female', '2009-07-10'),
(62, 'Player19', 'Blue', 'Green', 'Male', '2014-01-28'),
(63, 'Player20', 'Green', 'Black', 'Female', '2023-05-16'),
(64, 'Player21', 'Blue', 'Blue', 'Male', '2006-03-13'),
(65, 'Player22', 'Green', 'Black', 'Male', '2015-07-17'),
(66, 'Player23', 'Brown', 'Black', 'Male', '2018-05-09'),
(67, 'Player24', 'Blue', 'Blue', 'Female', '2003-05-14'),
(68, 'Player25', 'Green', 'Blue', 'Female', '2006-03-15'),
(69, 'Player26', 'Black', 'Black', 'Male', '2001-04-25'),
(70, 'Player27', 'Blue', 'Green', 'Male', '1998-05-15'),
(71, 'Player28', 'Red', 'Red', 'Male', '2023-05-08'),
(72, 'Player29', 'Green', 'Blue', 'Female', '2016-03-07'),
(73, 'Player30', 'Purple', 'Red', 'Female', '2004-05-10'),
(74, 'Player31', 'Red', 'Black', 'Male', '2016-12-19'),
(75, 'Player32', 'Purple', 'Green', 'Female', '2013-08-15'),
(76, 'Player33', 'Blue', 'Purple', 'Male', '2023-05-01'),
(77, 'Player34', 'Purple', 'Red', 'Female', '2008-02-04'),
(78, 'Player35', 'Black', 'Black', 'Female', '2017-07-14'),
(79, 'Player36', 'Brown', 'Blue', 'Male', '2013-09-17'),
(80, 'Player37', 'Bonde', 'Blue', 'Male', '2013-12-09'),
(81, 'Player38', 'Green', 'Black', 'Male', '2014-07-12'),
(82, 'Player39', 'Blonde', 'Red', 'Female', '2006-04-11'),
(83, 'Player40', 'Green', 'Black', 'Male', '2015-07-17'),
(84, 'Professor Oak', 'Gray', 'Black', 'Male', NULL),
(85, 'Camper Jerry', 'Black', NULL, 'Male', NULL),
(86, 'Swimmer', NULL, NULL, 'Male', NULL),
(87, 'Kiyo', 'Black', NULL, 'Male', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `inParty`
--

CREATE TABLE `inParty` (
  `POKEid` int NOT NULL,
  `CharacterID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `inParty`
--

INSERT INTO `inParty` (`POKEid`, `CharacterID`) VALUES
(74, 10),
(95, 10),
(120, 11),
(121, 11),
(25, 12),
(26, 12),
(100, 12),
(45, 13),
(71, 13),
(114, 13),
(89, 14),
(109, 14),
(110, 14),
(49, 15),
(64, 15),
(65, 15),
(122, 15),
(17, 16),
(58, 16),
(59, 16),
(77, 16),
(78, 16),
(31, 17),
(34, 17),
(51, 17),
(111, 17),
(112, 17),
(16, 18),
(11, 19),
(14, 19),
(123, 19),
(35, 20),
(241, 20),
(92, 21),
(93, 21),
(94, 21),
(57, 22),
(62, 22),
(81, 23),
(208, 23),
(86, 24),
(87, 24),
(221, 24),
(148, 25),
(230, 25),
(74, 26),
(299, 26),
(90, 86),
(116, 86);

-- --------------------------------------------------------

--
-- Table structure for table `Items`
--

CREATE TABLE `Items` (
  `ITEMid` int NOT NULL,
  `Iname` varchar(30) NOT NULL,
  `PurchasePrice` int NOT NULL,
  `SellPrice` int NOT NULL,
  `Category` varchar(20) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Items`
--

INSERT INTO `Items` (`ITEMid`, `Iname`, `PurchasePrice`, `SellPrice`, `Category`, `Description`) VALUES
(1, 'Antidote', 200, 100, 'Recovery', 'Heals the Poison Status Ailment.\r\n'),
(2, 'Awakening', 200, 100, 'Recovery', 'Heals the Sleep Status Ailment and awakens the Pokémon.\r\n'),
(3, 'Burn Heal', 200, 100, 'Recovery', 'Heals the Burn Status Ailment.\r\n'),
(4, 'Berry Juice', 100, 50, 'Recovery', 'Heals a Pokémon by 20HP\r\n'),
(5, 'Elixir', 3000, 1500, 'Recovery', 'Restores the PP of all of the Pokémon\'s moves by 10PP.\r\n'),
(6, 'Poke Ball', 200, 100, 'Pokeball', 'The PokéBall is the standard PokéBall you can obtain. It has a 1x Capture rate that doesn\'t increase the chances of capturing a Pokémon.\r\nCatchValue = ((( 3 * Max HP - 2 * HP ) * (Catch Rate * 1 ) / (3 * Max HP) ) * Status Modifier'),
(7, 'Master Ball', 0, 0, 'Pokeball', 'The Master Ball allows for capture of any Wild Pokémon regardless of Level, remaining HP or Capture Rate. It does not work on Pokémon owned by trainers.\r\n'),
(8, 'Dream Ball', 0, 0, 'Pokeball', 'A special Poké Ball that appears out of nowhere in a bag at the Entree Forest. It can catch any Pokémon.\r\n'),
(9, 'Fast Ball', 0, 0, 'Pokeball', 'A BALL for catching fast Pokémon.\r\n'),
(10, 'Great Ball', 600, 300, 'Pokeball', 'A Ball with a decent success rate.\r\n'),
(11, 'Adrenaline Orb', 5000, 2500, 'Misc', 'Using it makes wild Pokémon more likely to call for help. If held by a Pokémon, it boosts Speed when intimidated. It can be used only once.\r\n'),
(12, 'Balm Mushroom', 30000, 15000, 'Misc', 'A rare mushroom which gives off a nice fragrance. A maniac will buy it for a high price.\r\n'),
(13, 'Beach Glass', 800, 400, 'Misc', 'This item does not do much but is an item that has been obtained by your Partner Pikachu and Eevee\r\n'),
(14, 'Gold Bottle Cap', 60000, 30000, 'Misc', 'A beautiful bottle cap that gives off a golden gleam. Some people are happy to receive one.\r\n'),
(15, 'Lure', 400, 200, 'Misc', 'A glass bottle of perfume that makes rare Pokémon more likely to appear.\r\n'),
(16, 'X Speed', 1000, 500, 'Battle Effect', 'Raises SPEED.\r\n'),
(17, 'X Defense', 2000, 1000, 'Battle Effect', 'Raises DEFENSE.\r\n'),
(18, 'X Attack', 1000, 500, 'Battle Effect', 'Raises ATTACK.\r\n'),
(19, 'Swap Snack', 0, 0, 'Battle Effect', 'When eaten, this curious snack temporarily swaps a Pokémon\'s offensive stats with its defensive stats.\r\n'),
(20, 'Roto Boost', 0, 0, 'Battle Effect', 'One of the Rotom Powers. It raises all stats of your battling Pokémon.\r\n'),
(21, 'Air Mail', 50, 25, 'Mail', 'Stationery featuring a print of colorful letter sets. Let a Pokémon hold it for delivery.\r\n'),
(22, 'Bead Mail', 50, 25, 'Mail', 'MAIL featuring a sketch of the holding Pokémon.\r\n'),
(23, 'Bloom Mail', 50, 25, 'Mail', 'Stationery featuring a print of pretty floral patterns. Let a Pokémon hold it for delivery.\r\n'),
(24, 'Bubble Mail', 50, 25, 'Mail', 'Stationery featuring a print of a blue world underwater. Let a Pokémon hold it for delivery.\r\n'),
(25, 'Flame Mail', 50, 25, 'Mail', 'Stationery featuring a print of flames in blazing red. Let a Pokémon hold it for delivery.\r\n'),
(26, 'Absorb Bulb', 500, 2500, 'Hold Item', 'A consumable bulb. If the holder is hit by a Water-type move, its Sp. Atk will rise.\r\n'),
(27, 'Air Ballon', 15000, 7500, 'Hold Item', 'When held by a Pokémon, the Pokémon will float into the air. When the holder is attacked, this item will burst.\r\n'),
(28, 'Assult Vest', 50000, 25000, 'Hold Item', 'An item to be held by a Pokémon. This offensive vest raises Sp. Def but prevents the use of status moves.\r\n'),
(29, 'Big Root', 10000, 5000, 'Hold Item', 'A Pokémon hold item that boosts the power of HP-stealing moves to let the holder recover more HP.\r\n'),
(30, 'Black Glasses', 3000, 1500, 'Hold Item', 'Powers up dark-type moves.\r\n'),
(31, 'Chipped Pot', 38000, 19000, 'Evolutionary', 'A peculiar teapot that can make a certain species of Pokémon evolve. It may be chipped, but tea poured from it is delicious.\r\n'),
(32, 'Dawn Stone', 3000, 1500, 'Evolutionary', 'A peculiar stone that makes certain species of Pokémon evolve. It sparkles like eyes.\r\n'),
(33, 'Dusk Stone', 3000, 1500, 'Evolutionary', 'A peculiar stone that makes certain species of Pokémon evolve. It is as dark as dark can be.\r\n'),
(34, 'Electirizer', 2100, 1050, 'Evolutionary', 'A box packed with a tremendous amount of electric energy. It is loved by a certain Pokémon.\r\n'),
(35, 'Sun Stone', 300, 1500, 'Evolutionary', 'Evolves certain kinds of Pokémon.\r\n'),
(36, 'Big Plant', 5000, 2500, 'Decorations', 'A large, umbrella- shaped plant in a big pot.\r\n'),
(37, 'Aguav Berry', 80, 40, 'Berry', 'If held by a Pokémon, it restores the user\'s HP in a pinch, but will cause confusion if it hates bitter food.\r\n'),
(38, 'Bulk Berry', 20, 10, 'Berry', 'A Berry which is very rare in the Unova region. A maniac will buy it for a high price.\r\n'),
(39, 'Cheri Berry', 80, 40, 'Berry', 'It may be used or held by a Pokémon to recover from paralysis.\r\n'),
(40, 'Chopie Berry', 80, 40, 'Berry', 'If held by a Pokémon, it weakens a foe\'s supereffective Fighting-type attack.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `Location`
--

CREATE TABLE `Location` (
  `Lid` int NOT NULL,
  `Environment` varchar(30) NOT NULL,
  `Lgeneration` varchar(5) NOT NULL,
  `Culture` tinytext,
  `Climate` varchar(30) DEFAULT NULL,
  `Lname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Location`
--

INSERT INTO `Location` (`Lid`, `Environment`, `Lgeneration`, `Culture`, `Climate`, `Lname`) VALUES
(1, 'Water\'s-edge', '1', 'Kanto', 'Temperate', 'Pallet Town'),
(2, 'Mountain', '1', 'Kanto', 'Continental', 'Pewter City'),
(3, 'Water\'s-edge', '1', 'Kanto', 'Temperate', 'Vermilion City'),
(4, 'Urban', '1', 'Kanto', 'Temperate', 'Saffron City'),
(5, 'Cave', '1', 'Kanto', 'Dry', 'Cerulean Cave'),
(6, 'Forest', '1', 'Kanto', 'Continental', 'Viridian Forest'),
(7, 'Grassland', '1', 'Kanto', 'Temperate', 'Safari Zone'),
(8, 'Water\'s-edge', '2', 'Johto', 'Temperate', 'Cherrygrove City'),
(9, 'Water\'s-edge', '3', 'Hoenn', 'Temperate', 'Ever Grande City'),
(10, 'Forest', '3', 'Hoenn', 'Continental', 'Petalburg City'),
(11, 'Water\'s-edge', '3', 'Hoenn', 'Temperate', 'Mossdeep City'),
(12, 'Forest', '2', 'Johto', 'Continental', 'Ecruteak City'),
(13, 'Urban', '2', 'Johto', 'Temperate', 'Goldenrod City'),
(14, 'Forest', '2', 'Johto', 'Temperate', 'Azalea Town'),
(15, 'Water\'s-edge', '2', 'Johto', 'Temperate', 'Olivine City'),
(16, 'Urban', '1', 'Kanto', 'Temperate', 'Celadon City'),
(17, 'Grassland', '4', 'Sinnoh', 'Temperate', 'Eterna City'),
(18, 'Rough-Terrain', '4', 'Sinnoh', 'Dry', 'Oreburgh City'),
(19, 'Urban', '4', 'Sinnoh', 'Temperate', 'Canalave City'),
(20, 'Water\'s-edge', '1', 'Kanto', 'Polar', 'Seafoam Islands'),
(21, 'Forest', '2', 'Johto', 'Temperate', 'Lake of Rage'),
(22, 'Sea', '2', 'Johto', 'Temperate', 'Whirl Islands'),
(23, 'Forest', '4', 'Sinnoh', 'Tropical', 'Great Marsh'),
(24, 'Forest', '4', 'Sinnoh', 'Polar', 'Snowpoint City'),
(25, 'Grassland', '4', 'Sinnoh', 'Temperate', 'Trophy Garden'),
(26, 'Forest', '5', 'Unova', 'Temperate', 'Accumula Town'),
(27, 'Forest', '5', 'Unova', 'Temperate', 'Striaton City'),
(28, 'Forest', '5', 'Unova', 'Temperate', 'Nacrene City'),
(29, 'Mountain', '5', 'Unova', 'Continental', 'Icirrus City'),
(30, 'Mountain', '5', 'Unova', 'Continental', 'Mistralton City'),
(31, 'Water\'s-edge', '5', 'Unova', 'Temperate', 'Driftveil City'),
(32, 'Urban', '5', 'Unova', 'Continental', 'Opelucid City'),
(33, 'Cave', '6', 'Kalos', 'Dry', 'Terminus Cave'),
(34, 'Urban', '6', 'Kalos', 'Temperate', 'Kalos Power Plant'),
(35, 'Urban', '6', 'Kalos', 'Temperate', 'Kiloude City'),
(36, 'Urban', '6', 'Kalos', 'Temperate', 'Lumiose City'),
(37, 'Urban', '8', 'Galar', 'Temperate', 'Wyndon'),
(38, 'Urban', '8', 'Galar', 'Temperate', 'Hammerlocke'),
(39, 'Urban', '8', 'Galar', 'Temperate', 'Motostoke'),
(40, 'Grassland', '8', 'Galar', 'Temperate', 'Turffield'),
(41, 'Water\'s-edge', '8', 'Galar', 'Temperate', 'Hulbury'),
(42, 'Grassland', '8', 'Galar', 'Temperate', 'Postwick'),
(43, 'Urban', '1', 'Kanto', 'Temperate', 'Cerulean City'),
(44, 'Urban', '1', 'Kanto', 'Temperate', 'Fuchsia City'),
(45, 'Urban', '1', 'Kanto', 'Temperate', 'Viridian City'),
(46, 'Forest', '2', 'Johto', 'Temperate', 'Violet City'),
(47, 'Water\'s-edge', '2', 'Johto', 'Temperate', 'Cianwood City'),
(48, 'Grassland', '2', 'Johto', 'Temperate', 'Mahogany Town'),
(49, 'Mountain', '2', 'Johto', 'Continental', 'Blackthorn City'),
(50, 'Forest', '3', 'Hoenn', 'Temperate', 'Rustboro City'),
(51, 'Water\'s-edge', '3', 'Hoenn', 'Temperate', 'Dewford Town'),
(52, 'Urban', '3', 'Hoenn', 'Temperate', 'Mauville City'),
(53, 'Rough-Terrain', '3', 'Hoenn', 'Dry', 'Lavaridge Town'),
(54, 'Rough-Terrain', '3', 'Hoenn', 'Dry', 'Sootopolis City'),
(55, 'Mountain', '6', 'Sinnoh', 'Continental', 'Veilstone City'),
(56, 'Urban', '6', 'Sinnoh', 'Temperate', 'Sunyshore City'),
(57, 'Forest', '3', 'Hoenn', NULL, 'Fortree City'),
(58, 'Marsh', '4', 'Sinnoh', 'Tropical', 'Pastoria City');

-- --------------------------------------------------------

--
-- Table structure for table `NPC`
--

CREATE TABLE `NPC` (
  `CharacterID` int NOT NULL,
  `TrainerClass` varchar(30) NOT NULL,
  `Game` varchar(20) NOT NULL,
  `Generation` int NOT NULL
) ;

--
-- Dumping data for table `NPC`
--

INSERT INTO `NPC` (`CharacterID`, `TrainerClass`, `Game`, `Generation`) VALUES
(5, 'Pokemon Trainer', 'Sun', 7),
(6, 'Elite Four', 'Diamond', 4),
(7, 'Rocket', 'Yellow', 1),
(8, 'Rocket', 'Yellow', 1),
(9, 'Gym Leader', 'Sword', 8),
(10, 'Gym Leader', 'Blue', 1),
(10, 'Gym Leader', 'Gold', 2),
(10, 'Gym Leader', 'Red', 1),
(10, 'Gym Leader', 'Yellow', 1),
(11, 'Gym Leader', 'Red', 1),
(12, 'Gym Leader', 'Blue', 1),
(13, 'Gym Leader', 'Blue', 1),
(14, 'Elite Four', 'Blue', 1),
(14, 'Elite Four', 'Red', 1),
(14, 'Elite Four', 'Yellow', 1),
(15, 'Gym Leader', 'Red', 1),
(16, 'Gym Leader', 'Red', 1),
(17, 'Boss', 'Red', 1),
(18, 'Gym Leader', 'Silver', 2),
(19, 'Gym Leader', 'Gold', 2),
(20, 'Gym Leader', 'Gold', 2),
(21, 'Gym Leader', 'Gold', 2),
(22, 'Gym Leader', 'Silver', 2),
(23, 'Coordinator', 'Gold', 2),
(24, 'Gym Leader', 'Silver', 2),
(25, 'Gym Leader', 'Crystal', 5),
(26, 'Teacher', 'Ruby', 3),
(27, 'Gym Leader', 'Ruby', 3),
(28, 'Gym Leader', 'Sapphire', 3),
(29, 'Gym Leader', 'Sapphire', 3),
(30, 'Gym Leader', 'Ruby', 3),
(31, 'Gym Leader', 'Sapphire', 3),
(32, 'Coordinator', 'Emerald', 3),
(33, 'Gym Leader', 'Diamond', 4),
(34, 'Gym Leader', 'Diamond', 4),
(36, 'Gym Leader', 'Diamond', 4),
(37, 'Gym Leader', 'Diamond', 4),
(38, 'Coordinator', 'Diamond', 4),
(39, 'Gym Leader', 'Diamond', 4),
(40, 'Gym Leader', 'Pearl', 5),
(41, 'Gym Leader', 'Diamond', 4),
(42, 'Gym Leader', 'Black', 5),
(43, 'Gym Leader', 'Black', 5),
(44, 'Gym Leader', 'White', 5),
(45, 'Gym Leader', 'Black', 5),
(84, 'Pokemon Professor', 'Blue', 1),
(84, 'Pokemon Professor', 'Crystal', 2),
(84, 'Pokemon Professor', 'Diamond', 4),
(84, 'Pokemon Professor', 'Gold', 2),
(84, 'Pokemon Professor', 'Platinum', 4),
(84, 'Pokemon Professor', 'Red', 1),
(84, 'Pokemon Professor', 'Sapphire', 3),
(84, 'Pokemon Professor', 'Silver', 2),
(84, 'Pokemon Professor', 'Yellow', 1),
(85, 'Camper', 'Blue', 1),
(85, 'Camper', 'Red', 1),
(86, 'Swimmer', 'Red', 1),
(87, 'Black Belt', 'FireRed', 3);

-- --------------------------------------------------------

--
-- Table structure for table `OtherFacility`
--

CREATE TABLE `OtherFacility` (
  `OFid` int NOT NULL,
  `Lid` int DEFAULT NULL,
  `OFName` varchar(25) DEFAULT NULL,
  `OFregion` varchar(20) DEFAULT NULL,
  `OFtype` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `OtherFacility`
--

INSERT INTO `OtherFacility` (`OFid`, `Lid`, `OFName`, `OFregion`, `OFtype`) VALUES
(1, 1, 'Professor Oak\'s Lab', NULL, 'Lab'),
(2, 1, 'Player\'s house', NULL, 'Home'),
(3, 1, 'Rival\'s house', NULL, 'Home'),
(4, 4, 'Magnet Train station', NULL, 'Transportation'),
(5, 4, 'Mr. Psychic\'s house', NULL, 'Home'),
(6, 4, 'Copycat\'s house', NULL, 'Home'),
(7, 10, 'Wally\'s house', NULL, 'Home'),
(8, 13, 'Johto Name Rater', NULL, 'Tool'),
(9, 13, 'Radio Tower', NULL, 'Amenity'),
(10, 13, 'Magnet Train station', NULL, 'Transportation'),
(11, 14, 'Kurt\'s House', NULL, 'Home'),
(12, 14, 'Slowpoke Well', NULL, 'Monument'),
(13, 16, 'Celadon Game Corner', NULL, 'Amenity'),
(14, 17, 'Eterna Condominiums', NULL, 'Home'),
(15, 17, 'Ancient statue', NULL, 'Monument'),
(16, 19, 'Canalave Library', NULL, 'Amenity'),
(17, 19, 'Move Deleter', NULL, 'Tool'),
(18, 19, 'Sailor Eldritch\'s house', NULL, 'Home'),
(19, 24, 'Snowpoint Temple', NULL, 'Monument'),
(20, 27, 'Trainers\' School', NULL, 'Tool'),
(21, 27, 'Garden', NULL, 'Monument'),
(22, 28, 'Nacrene Museum', NULL, 'Museum'),
(23, 28, 'Dye\'s house', NULL, 'Home'),
(24, 28, 'Move Tutor', NULL, 'Tool'),
(25, 32, 'Opelucid Gate', NULL, 'Transportation'),
(26, 32, 'Drayden\'s House', NULL, 'Home'),
(27, 35, 'Friend Safari', NULL, 'Tool'),
(28, 35, 'Stats judge', NULL, 'Tool'),
(29, 36, 'Prism Tower', NULL, 'Monument'),
(30, 36, 'Lumi Cab', NULL, 'Transportation'),
(31, 36, 'Gogoat Shuttle', NULL, 'Transportation'),
(32, 37, 'Wyndon Station', NULL, 'Transportation'),
(33, 37, 'Salon', NULL, 'Tool'),
(34, 37, 'Move Tutor', NULL, 'Tool'),
(35, 38, 'Friendship Rater', NULL, 'Tool'),
(36, 38, 'Move Tutor', NULL, 'Tool'),
(37, 38, 'Hammerlocke Station', NULL, 'Transportation'),
(38, 39, 'Motostoke Station', NULL, 'Transportation'),
(39, 52, 'Mauville Game Corner', NULL, 'Amenity'),
(40, 52, 'Mauville Game Corner', NULL, 'Tool');

-- --------------------------------------------------------

--
-- Table structure for table `PicksStarter`
--

CREATE TABLE `PicksStarter` (
  `POKEid` int NOT NULL,
  `CharacterID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `PicksStarter`
--

INSERT INTO `PicksStarter` (`POKEid`, `CharacterID`) VALUES
(1, 1),
(4, 4),
(4, 69),
(4, 70),
(7, 46),
(7, 74),
(152, 47),
(155, 48),
(158, 49),
(252, 50),
(255, 51),
(255, 78),
(258, 52),
(258, 75),
(258, 82),
(387, 53),
(390, 54),
(390, 72),
(393, 55),
(393, 80),
(393, 83),
(495, 56),
(495, 81),
(498, 57),
(501, 58),
(501, 68),
(501, 76),
(650, 59),
(650, 77),
(653, 60),
(656, 61),
(656, 71),
(722, 62),
(725, 63),
(728, 64),
(728, 73),
(810, 65),
(810, 79),
(813, 66),
(816, 67);

-- --------------------------------------------------------

--
-- Table structure for table `Player`
--

CREATE TABLE `Player` (
  `CharacterID` int NOT NULL,
  `PlayerRank` int DEFAULT NULL,
  `BadgesCollected` int DEFAULT NULL,
  `OpponentsDefeated` int DEFAULT NULL,
  `PokemonCount` int DEFAULT NULL,
  `InventorySpace` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Player`
--

INSERT INTO `Player` (`CharacterID`, `PlayerRank`, `BadgesCollected`, `OpponentsDefeated`, `PokemonCount`, `InventorySpace`) VALUES
(1, 18, 11, 23, 2, 25),
(4, 23, 14, 35, 2, 20),
(46, 43, 12, 10, 2, 10),
(47, 13, 29, 27, 3, 10),
(48, 23, 33, 31, 1, 2),
(49, 12, 23, 32, 5, 12),
(50, 25, 32, 22, 3, 2),
(51, 43, 23, 12, 3, 12),
(52, 33, 12, 23, 1, 2),
(53, 11, 2, 2, 1, 15),
(54, 12, 1, 12, 3, 19),
(55, 18, 12, 35, 4, 13),
(56, 33, 12, 11, 1, 17),
(57, 18, 3, 12, 4, 22),
(58, 12, 1, 2, 2, 21),
(59, 34, 13, 32, 3, 29),
(60, 19, 2, 19, 2, 22),
(61, 18, 23, 34, 1, 12),
(62, 45, 34, 22, 3, 16),
(63, 12, 0, 13, 1, 30),
(64, 5, 0, 0, 1, 30),
(65, 23, 6, 15, 3, 26),
(66, 33, 21, 20, 3, 17),
(67, 21, 12, 13, 1, 16),
(68, 21, 13, 14, 1, 17),
(69, 43, 20, 50, 2, 18),
(70, 23, 5, 16, 3, 17),
(71, 33, 23, 22, 4, 12),
(72, 20, 13, 32, 3, 16),
(73, 27, 14, 21, 1, 11),
(74, 22, 12, 15, 3, 12),
(75, 56, 43, 50, 2, 12),
(76, 4, 0, 0, 1, 25),
(77, 10, 1, 3, 2, 20),
(78, 13, 3, 7, 2, 22),
(79, 60, 55, 48, 5, 12),
(80, 32, 20, 25, 2, 15),
(81, 29, 23, 16, 2, 18),
(82, 10, 1, 3, 1, 23),
(83, 76, 68, 81, 3, 13);

-- --------------------------------------------------------

--
-- Table structure for table `Pokemon`
--

CREATE TABLE `Pokemon` (
  `POKEid` int NOT NULL,
  `Pname` varchar(40) NOT NULL,
  `TypeNum` int DEFAULT NULL,
  `PrimaryType` varchar(10) NOT NULL,
  `SecondaryType` varchar(10) DEFAULT NULL,
  `AbilityNum` int DEFAULT NULL,
  `Ability1` varchar(25) DEFAULT NULL,
  `Ability2` varchar(25) DEFAULT NULL,
  `AbilityHidden` varchar(25) DEFAULT NULL,
  `Species` varchar(40) DEFAULT NULL,
  `HP` int NOT NULL,
  `Attack` int NOT NULL,
  `Sattack` int NOT NULL,
  `Defense` int NOT NULL,
  `Sdefense` int NOT NULL,
  `Speed` int NOT NULL,
  `TotalPoints` int NOT NULL,
  `Generation` int NOT NULL
) ;

--
-- Dumping data for table `Pokemon`
--

INSERT INTO `Pokemon` (`POKEid`, `Pname`, `TypeNum`, `PrimaryType`, `SecondaryType`, `AbilityNum`, `Ability1`, `Ability2`, `AbilityHidden`, `Species`, `HP`, `Attack`, `Sattack`, `Defense`, `Sdefense`, `Speed`, `TotalPoints`, `Generation`) VALUES
(1, 'Bulbasaur', 2, 'Grass', 'Poison', 2, 'Overgrow', '', 'Chlorophyll', 'Seed Pokémon', 45, 49, 65, 49, 65, 45, 318, 1),
(2, 'Ivysaur', 2, 'Grass', 'Poison', 2, 'Overgrow', '', 'Chlorophyll', 'Seed Pokémon', 60, 62, 80, 63, 80, 60, 405, 1),
(3, 'Venusaur', 2, 'Grass', 'Poison', 2, 'Overgrow', '', 'Chlorophyll', 'Seed Pokémon', 80, 82, 100, 83, 100, 80, 525, 1),
(4, 'Charmander', 1, 'Fire', '', 2, 'Blaze', '', 'Solar Power', 'Lizard Pokémon', 39, 52, 60, 43, 50, 65, 309, 1),
(5, 'Charmeleon', 1, 'Fire', '', 2, 'Blaze', '', 'Solar Power', 'Flame Pokémon', 58, 64, 80, 58, 65, 80, 405, 1),
(6, 'Charizard', 2, 'Fire', 'Flying', 2, 'Blaze', '', 'Solar Power', 'Flame Pokémon', 78, 84, 109, 78, 85, 100, 534, 1),
(7, 'Squirtle', 1, 'Water', '', 2, 'Torrent', '', 'Rain Dish', 'Tiny Turtle Pokémon', 44, 48, 50, 65, 64, 43, 314, 1),
(8, 'Wartortle', 1, 'Water', '', 2, 'Torrent', '', 'Rain Dish', 'Turtle Pokémon', 59, 63, 65, 80, 80, 58, 405, 1),
(9, 'Blastoise', 1, 'Water', '', 2, 'Torrent', '', 'Rain Dish', 'Shellfish Pokémon', 79, 83, 85, 100, 105, 78, 530, 1),
(10, 'Caterpie', 1, 'Bug', '', 2, 'Shield Dust', '', 'Run Away', 'Worm Pokémon', 45, 30, 20, 35, 20, 45, 195, 1),
(11, 'Metapod', 1, 'Bug', '', 1, 'Shed Skin', '', '', 'Cocoon Pokémon', 50, 20, 25, 55, 25, 30, 205, 1),
(12, 'Butterfree', 2, 'Bug', 'Flying', 2, 'Compound Eyes', '', 'Tinted Lens', 'Butterfly Pokémon', 60, 45, 90, 50, 80, 70, 395, 1),
(13, 'Weedle', 2, 'Bug', 'Poison', 2, 'Shield Dust', '', 'Run Away', 'Hairy Bug Pokémon', 40, 35, 20, 30, 20, 50, 195, 1),
(14, 'Kakuna', 2, 'Bug', 'Poison', 1, 'Shed Skin', '', '', 'Cocoon Pokémon', 45, 25, 25, 50, 25, 35, 205, 1),
(15, 'Beedrill', 2, 'Bug', 'Poison', 2, 'Swarm', '', 'Sniper', 'Poison Bee Pokémon', 65, 90, 45, 40, 80, 75, 395, 1),
(16, 'Pidgey', 2, 'Normal', 'Flying', 3, 'Keen Eye', 'Tangled Feet', 'Big Pecks', 'Tiny Bird Pokémon', 40, 45, 35, 40, 35, 56, 251, 1),
(17, 'Pidgeotto', 2, 'Normal', 'Flying', 3, 'Keen Eye', 'Tangled Feet', 'Big Pecks', 'Bird Pokémon', 63, 60, 50, 55, 50, 71, 349, 1),
(18, 'Pidgeot', 2, 'Normal', 'Flying', 3, 'Keen Eye', 'Tangled Feet', 'Big Pecks', 'Bird Pokémon', 83, 80, 70, 75, 70, 101, 479, 1),
(19, 'Rattata', 1, 'Normal', '', 3, 'Run Away', 'Guts', 'Hustle', 'Mouse Pokémon', 30, 56, 25, 35, 35, 72, 253, 1),
(20, 'Raticate', 1, 'Normal', '', 3, 'Run Away', 'Guts', 'Hustle', 'Mouse Pokémon', 55, 81, 50, 60, 70, 97, 413, 1),
(21, 'Spearow', 2, 'Normal', 'Flying', 2, 'Keen Eye', '', 'Sniper', 'Tiny Bird Pokémon', 40, 60, 31, 30, 31, 70, 262, 1),
(22, 'Fearow', 2, 'Normal', 'Flying', 2, 'Keen Eye', '', 'Sniper', 'Beak Pokémon', 65, 90, 61, 65, 61, 100, 442, 1),
(23, 'Ekans', 1, 'Poison', '', 3, 'Intimidate', 'Shed Skin', 'Unnerve', 'Snake Pokémon', 35, 60, 40, 44, 54, 55, 288, 1),
(24, 'Arbok', 1, 'Poison', '', 3, 'Intimidate', 'Shed Skin', 'Unnerve', 'Cobra Pokémon', 60, 95, 65, 69, 79, 80, 448, 1),
(25, 'Pikachu', 1, 'Electric', '', 2, 'Static', '', 'Lightning Rod', 'Mouse Pokémon', 35, 55, 50, 40, 50, 90, 320, 1),
(26, 'Raichu', 1, 'Electric', '', 2, 'Static', '', 'Lightning Rod', 'Mouse Pokémon', 60, 90, 90, 55, 80, 110, 485, 1),
(27, 'Sandshrew', 1, 'Ground', '', 2, 'Sand Veil', '', 'Sand Rush', 'Mouse Pokémon', 50, 75, 20, 85, 30, 40, 300, 1),
(28, 'Sandslash', 1, 'Ground', '', 2, 'Sand Veil', '', 'Sand Rush', 'Mouse Pokémon', 75, 100, 45, 110, 55, 65, 450, 1),
(29, 'Nidoran♀', 1, 'Poison', '', 3, 'Poison Point', 'Rivalry', 'Hustle', 'Poison Pin Pokémon', 55, 47, 40, 52, 40, 41, 275, 1),
(30, 'Nidorina', 1, 'Poison', '', 3, 'Poison Point', 'Rivalry', 'Hustle', 'Poison Pin Pokémon', 70, 62, 55, 67, 55, 56, 365, 1),
(31, 'Nidoqueen', 2, 'Poison', 'Ground', 3, 'Poison Point', 'Rivalry', 'Sheer Force', 'Drill Pokémon', 90, 92, 75, 87, 85, 76, 505, 1),
(32, 'Nidoran♂', 1, 'Poison', '', 3, 'Poison Point', 'Rivalry', 'Hustle', 'Poison Pin Pokémon', 46, 57, 40, 40, 40, 50, 273, 1),
(33, 'Nidorino', 1, 'Poison', '', 3, 'Poison Point', 'Rivalry', 'Hustle', 'Poison Pin Pokémon', 61, 72, 55, 57, 55, 65, 365, 1),
(34, 'Nidoking', 2, 'Poison', 'Ground', 3, 'Poison Point', 'Rivalry', 'Sheer Force', 'Drill Pokémon', 81, 102, 85, 77, 75, 85, 505, 1),
(35, 'Clefairy', 1, 'Fairy', '', 3, 'Cute Charm', 'Magic Guard', 'Friend Guard', 'Fairy Pokémon', 70, 45, 60, 48, 65, 35, 323, 1),
(36, 'Clefable', 1, 'Fairy', '', 3, 'Cute Charm', 'Magic Guard', 'Unaware', 'Fairy Pokémon', 95, 70, 95, 73, 90, 60, 483, 1),
(37, 'Vulpix', 1, 'Fire', '', 2, 'Flash Fire', '', 'Drought', 'Fox Pokémon', 38, 41, 50, 40, 65, 65, 299, 1),
(38, 'Ninetales', 1, 'Fire', '', 2, 'Flash Fire', '', 'Drought', 'Fox Pokémon', 73, 76, 81, 75, 100, 100, 505, 1),
(39, 'Jigglypuff', 2, 'Normal', 'Fairy', 3, 'Cute Charm', 'Competitive', 'Friend Guard', 'Balloon Pokémon', 115, 45, 45, 20, 25, 20, 270, 1),
(40, 'Wigglytuff', 2, 'Normal', 'Fairy', 3, 'Cute Charm', 'Competitive', 'Frisk', 'Balloon Pokémon', 140, 70, 85, 45, 50, 45, 435, 1),
(41, 'Zubat', 2, 'Poison', 'Flying', 2, 'Inner Focus', '', 'Infiltrator', 'Bat Pokémon', 40, 45, 30, 35, 40, 55, 245, 1),
(42, 'Golbat', 2, 'Poison', 'Flying', 2, 'Inner Focus', '', 'Infiltrator', 'Bat Pokémon', 75, 80, 65, 70, 75, 90, 455, 1),
(43, 'Oddish', 2, 'Grass', 'Poison', 2, 'Chlorophyll', '', 'Run Away', 'Weed Pokémon', 45, 50, 75, 55, 65, 30, 320, 1),
(44, 'Gloom', 2, 'Grass', 'Poison', 2, 'Chlorophyll', '', 'Stench', 'Weed Pokémon', 60, 65, 85, 70, 75, 40, 395, 1),
(45, 'Vileplume', 2, 'Grass', 'Poison', 2, 'Chlorophyll', '', 'Effect Spore', 'Flower Pokémon', 75, 80, 110, 85, 90, 50, 490, 1),
(46, 'Paras', 2, 'Bug', 'Grass', 3, 'Effect Spore', 'Dry Skin', 'Damp', 'Mushroom Pokémon', 35, 70, 45, 55, 55, 25, 285, 1),
(47, 'Parasect', 2, 'Bug', 'Grass', 3, 'Effect Spore', 'Dry Skin', 'Damp', 'Mushroom Pokémon', 60, 95, 60, 80, 80, 30, 405, 1),
(48, 'Venonat', 2, 'Bug', 'Poison', 3, 'Compound Eyes', 'Tinted Lens', 'Run Away', 'Insect Pokémon', 60, 55, 40, 50, 55, 45, 305, 1),
(49, 'Venomoth', 2, 'Bug', 'Poison', 3, 'Shield Dust', 'Tinted Lens', 'Wonder Skin', 'Poison Moth Pokémon', 70, 65, 90, 60, 75, 90, 450, 1),
(50, 'Diglett', 1, 'Ground', '', 3, 'Sand Veil', 'Arena Trap', 'Sand Force', 'Mole Pokémon', 10, 55, 35, 25, 45, 95, 265, 1),
(51, 'Dugtrio', 1, 'Ground', '', 3, 'Sand Veil', 'Arena Trap', 'Sand Force', 'Mole Pokémon', 35, 100, 50, 50, 70, 120, 425, 1),
(52, 'Meowth', 1, 'Normal', '', 3, 'Pickup', 'Technician', 'Unnerve', 'Scratch Cat Pokémon', 40, 45, 40, 35, 40, 90, 290, 1),
(53, 'Persian', 1, 'Normal', '', 3, 'Limber', 'Technician', 'Unnerve', 'Classy Cat Pokémon', 65, 70, 65, 60, 65, 115, 440, 1),
(54, 'Psyduck', 1, 'Water', '', 3, 'Damp', 'Cloud Nine', 'Swift Swim', 'Duck Pokémon', 50, 52, 65, 48, 50, 55, 320, 1),
(55, 'Golduck', 1, 'Water', '', 3, 'Damp', 'Cloud Nine', 'Swift Swim', 'Duck Pokémon', 80, 82, 95, 78, 80, 85, 500, 1),
(56, 'Mankey', 1, 'Fighting', '', 3, 'Vital Spirit', 'Anger Point', 'Defiant', 'Pig Monkey Pokémon', 40, 80, 35, 35, 45, 70, 305, 1),
(57, 'Primeape', 1, 'Fighting', '', 3, 'Vital Spirit', 'Anger Point', 'Defiant', 'Pig Monkey Pokémon', 65, 105, 60, 60, 70, 95, 455, 1),
(58, 'Growlithe', 1, 'Fire', '', 3, 'Intimidate', 'Flash Fire', 'Justified', 'Puppy Pokémon', 55, 70, 70, 45, 50, 60, 350, 1),
(59, 'Arcanine', 1, 'Fire', '', 3, 'Intimidate', 'Flash Fire', 'Justified', 'Legendary Pokémon', 90, 110, 100, 80, 80, 95, 555, 1),
(60, 'Poliwag', 1, 'Water', '', 3, 'Water Absorb', 'Damp', 'Swift Swim', 'Tadpole Pokémon', 40, 50, 40, 40, 40, 90, 300, 1),
(61, 'Poliwhirl', 1, 'Water', '', 3, 'Water Absorb', 'Damp', 'Swift Swim', 'Tadpole Pokémon', 65, 65, 50, 65, 50, 90, 385, 1),
(62, 'Poliwrath', 2, 'Water', 'Fighting', 3, 'Water Absorb', 'Damp', 'Swift Swim', 'Tadpole Pokémon', 90, 95, 70, 95, 90, 70, 510, 1),
(63, 'Abra', 1, 'Psychic', '', 3, 'Synchronize', 'Inner Focus', 'Magic Guard', 'Psi Pokémon', 25, 20, 105, 15, 55, 90, 310, 1),
(64, 'Kadabra', 1, 'Psychic', '', 3, 'Synchronize', 'Inner Focus', 'Magic Guard', 'Psi Pokémon', 40, 35, 120, 30, 70, 105, 400, 1),
(65, 'Alakazam', 1, 'Psychic', '', 3, 'Synchronize', 'Inner Focus', 'Magic Guard', 'Psi Pokémon', 55, 50, 135, 45, 95, 120, 500, 1),
(66, 'Machop', 1, 'Fighting', '', 3, 'Guts', 'No Guard', 'Steadfast', 'Superpower Pokémon', 70, 80, 35, 50, 35, 35, 305, 1),
(67, 'Machoke', 1, 'Fighting', '', 3, 'Guts', 'No Guard', 'Steadfast', 'Superpower Pokémon', 80, 100, 50, 70, 60, 45, 405, 1),
(68, 'Machamp', 1, 'Fighting', '', 3, 'Guts', 'No Guard', 'Steadfast', 'Superpower Pokémon', 90, 130, 65, 80, 85, 55, 505, 1),
(69, 'Bellsprout', 2, 'Grass', 'Poison', 2, 'Chlorophyll', '', 'Gluttony', 'Flower Pokémon', 50, 75, 70, 35, 30, 40, 300, 1),
(70, 'Weepinbell', 2, 'Grass', 'Poison', 2, 'Chlorophyll', '', 'Gluttony', 'Flycatcher Pokémon', 65, 90, 85, 50, 45, 55, 390, 1),
(71, 'Victreebel', 2, 'Grass', 'Poison', 2, 'Chlorophyll', '', 'Gluttony', 'Flycatcher Pokémon', 80, 105, 100, 65, 70, 70, 490, 1),
(72, 'Tentacool', 2, 'Water', 'Poison', 3, 'Clear Body', 'Liquid Ooze', 'Rain Dish', 'Jellyfish Pokémon', 40, 40, 50, 35, 100, 70, 335, 1),
(73, 'Tentacruel', 2, 'Water', 'Poison', 3, 'Clear Body', 'Liquid Ooze', 'Rain Dish', 'Jellyfish Pokémon', 80, 70, 80, 65, 120, 100, 515, 1),
(74, 'Geodude', 2, 'Rock', 'Ground', 3, 'Rock Head', 'Sturdy', 'Sand Veil', 'Rock Pokémon', 40, 80, 30, 100, 30, 20, 300, 1),
(75, 'Graveler', 2, 'Rock', 'Ground', 3, 'Rock Head', 'Sturdy', 'Sand Veil', 'Rock Pokémon', 55, 95, 45, 115, 45, 35, 390, 1),
(76, 'Golem', 2, 'Rock', 'Ground', 3, 'Rock Head', 'Sturdy', 'Sand Veil', 'Megaton Pokémon', 80, 120, 55, 130, 65, 45, 495, 1),
(77, 'Ponyta', 1, 'Fire', '', 3, 'Run Away', 'Flash Fire', 'Flame Body', 'Fire Horse Pokémon', 50, 85, 65, 55, 65, 90, 410, 1),
(78, 'Rapidash', 1, 'Fire', '', 3, 'Run Away', 'Flash Fire', 'Flame Body', 'Fire Horse Pokémon', 65, 100, 80, 70, 80, 105, 500, 1),
(79, 'Slowpoke', 2, 'Water', 'Psychic', 3, 'Oblivious', 'Own Tempo', 'Regenerator', 'Dopey Pokémon', 90, 65, 40, 65, 40, 15, 315, 1),
(80, 'Slowbro', 2, 'Water', 'Psychic', 3, 'Oblivious', 'Own Tempo', 'Regenerator', 'Hermit Crab Pokémon', 95, 75, 100, 110, 80, 30, 490, 1),
(81, 'Magnemite', 2, 'Electric', 'Steel', 3, 'Magnet Pull', 'Sturdy', 'Analytic', 'Magnet Pokémon', 25, 35, 95, 70, 55, 45, 325, 1),
(82, 'Magneton', 2, 'Electric', 'Steel', 3, 'Magnet Pull', 'Sturdy', 'Analytic', 'Magnet Pokémon', 50, 60, 120, 95, 70, 70, 465, 1),
(83, 'Farfetch\'d', 2, 'Normal', 'Flying', 3, 'Keen Eye', 'Inner Focus', 'Defiant', 'Wild Duck Pokémon', 52, 90, 58, 55, 62, 60, 377, 1),
(84, 'Doduo', 2, 'Normal', 'Flying', 3, 'Run Away', 'Early Bird', 'Tangled Feet', 'Twin Bird Pokémon', 35, 85, 35, 45, 35, 75, 310, 1),
(85, 'Dodrio', 2, 'Normal', 'Flying', 3, 'Run Away', 'Early Bird', 'Tangled Feet', 'Triple Bird Pokémon', 60, 110, 60, 70, 60, 110, 470, 1),
(86, 'Seel', 1, 'Water', '', 3, 'Thick Fat', 'Hydration', 'Ice Body', 'Sea Lion Pokémon', 65, 45, 45, 55, 70, 45, 325, 1),
(87, 'Dewgong', 2, 'Water', 'Ice', 3, 'Thick Fat', 'Hydration', 'Ice Body', 'Sea Lion Pokémon', 90, 70, 70, 80, 95, 70, 475, 1),
(88, 'Grimer', 1, 'Poison', '', 3, 'Stench', 'Sticky Hold', 'Poison Touch', 'Sludge Pokémon', 80, 80, 40, 50, 50, 25, 325, 1),
(89, 'Muk', 1, 'Poison', '', 3, 'Stench', 'Sticky Hold', 'Poison Touch', 'Sludge Pokémon', 105, 105, 65, 75, 100, 50, 500, 1),
(90, 'Shellder', 1, 'Water', '', 3, 'Shell Armor', 'Skill Link', 'Overcoat', 'Bivalve Pokémon', 30, 65, 45, 100, 25, 40, 305, 1),
(91, 'Cloyster', 2, 'Water', 'Ice', 3, 'Shell Armor', 'Skill Link', 'Overcoat', 'Bivalve Pokémon', 50, 95, 85, 180, 45, 70, 525, 1),
(92, 'Gastly', 2, 'Ghost', 'Poison', 1, 'Levitate', '', '', 'Gas Pokémon', 30, 35, 100, 30, 35, 80, 310, 1),
(93, 'Haunter', 2, 'Ghost', 'Poison', 1, 'Levitate', '', '', 'Gas Pokémon', 45, 50, 115, 45, 55, 95, 405, 1),
(94, 'Gengar', 2, 'Ghost', 'Poison', 1, 'Cursed Body', '', '', 'Shadow Pokémon', 60, 65, 130, 60, 75, 110, 500, 1),
(95, 'Onix', 2, 'Rock', 'Ground', 3, 'Rock Head', 'Sturdy', 'Weak Armor', 'Rock Snake Pokémon', 35, 45, 30, 160, 45, 70, 385, 1),
(96, 'Drowzee', 1, 'Psychic', '', 3, 'Insomnia', 'Forewarn', 'Inner Focus', 'Hypnosis Pokémon', 60, 48, 43, 45, 90, 42, 328, 1),
(97, 'Hypno', 1, 'Psychic', '', 3, 'Insomnia', 'Forewarn', 'Inner Focus', 'Hypnosis Pokémon', 85, 73, 73, 70, 115, 67, 483, 1),
(98, 'Krabby', 1, 'Water', '', 3, 'Hyper Cutter', 'Shell Armor', 'Sheer Force', 'River Crab Pokémon', 30, 105, 25, 90, 25, 50, 325, 1),
(99, 'Kingler', 1, 'Water', '', 3, 'Hyper Cutter', 'Shell Armor', 'Sheer Force', 'Pincer Pokémon', 55, 130, 50, 115, 50, 75, 475, 1),
(100, 'Voltorb', 1, 'Electric', '', 3, 'Soundproof', 'Static', 'Aftermath', 'Ball Pokémon', 40, 30, 55, 50, 55, 100, 330, 1),
(101, 'Electrode', 1, 'Electric', '', 3, 'Soundproof', 'Static', 'Aftermath', 'Ball Pokémon', 60, 50, 80, 70, 80, 150, 490, 1),
(102, 'Exeggcute', 2, 'Grass', 'Psychic', 2, 'Chlorophyll', '', 'Harvest', 'Egg Pokémon', 60, 40, 60, 80, 45, 40, 325, 1),
(103, 'Exeggutor', 2, 'Grass', 'Psychic', 2, 'Chlorophyll', '', 'Harvest', 'Coconut Pokémon', 95, 95, 125, 85, 75, 55, 530, 1),
(104, 'Cubone', 1, 'Ground', '', 3, 'Rock Head', 'Lightning Rod', 'Battle Armor', 'Lonely Pokémon', 50, 50, 40, 95, 50, 35, 320, 1),
(105, 'Marowak', 1, 'Ground', '', 3, 'Rock Head', 'Lightning Rod', 'Battle Armor', 'Bone Keeper Pokémon', 60, 80, 50, 110, 80, 45, 425, 1),
(106, 'Hitmonlee', 1, 'Fighting', '', 3, 'Limber', 'Reckless', 'Unburden', 'Kicking Pokémon', 50, 120, 35, 53, 110, 87, 455, 1),
(107, 'Hitmonchan', 1, 'Fighting', '', 3, 'Keen Eye', 'Iron Fist', 'Inner Focus', 'Punching Pokémon', 50, 105, 35, 79, 110, 76, 455, 1),
(108, 'Lickitung', 1, 'Normal', '', 3, 'Own Tempo', 'Oblivious', 'Cloud Nine', 'Licking Pokémon', 90, 55, 60, 75, 75, 30, 385, 1),
(109, 'Koffing', 1, 'Poison', '', 3, 'Levitate', 'Neutralizing Gas', 'Stench', 'Poison Gas Pokémon', 40, 65, 60, 95, 45, 35, 340, 1),
(110, 'Weezing', 1, 'Poison', '', 3, 'Levitate', 'Neutralizing Gas', 'Stench', 'Poison Gas Pokémon', 65, 90, 85, 120, 70, 60, 490, 1),
(111, 'Rhyhorn', 2, 'Ground', 'Rock', 3, 'Lightning Rod', 'Rock Head', 'Reckless', 'Spikes Pokémon', 80, 85, 30, 95, 30, 25, 345, 1),
(112, 'Rhydon', 2, 'Ground', 'Rock', 3, 'Lightning Rod', 'Rock Head', 'Reckless', 'Drill Pokémon', 105, 130, 45, 120, 45, 40, 485, 1),
(113, 'Chansey', 1, 'Normal', '', 3, 'Natural Cure', 'Serene Grace', 'Healer', 'Egg Pokémon', 250, 5, 35, 5, 105, 50, 450, 1),
(114, 'Tangela', 1, 'Grass', '', 3, 'Chlorophyll', 'Leaf Guard', 'Regenerator', 'Vine Pokémon', 65, 55, 100, 115, 40, 60, 435, 1),
(115, 'Kangaskhan', 1, 'Normal', '', 3, 'Early Bird', 'Scrappy', 'Inner Focus', 'Parent Pokémon', 105, 95, 40, 80, 80, 90, 490, 1),
(116, 'Horsea', 1, 'Water', '', 3, 'Swift Swim', 'Sniper', 'Damp', 'Dragon Pokémon', 30, 40, 70, 70, 25, 60, 295, 1),
(117, 'Seadra', 1, 'Water', '', 3, 'Poison Point', 'Sniper', 'Damp', 'Dragon Pokémon', 55, 65, 95, 95, 45, 85, 440, 1),
(118, 'Goldeen', 1, 'Water', '', 3, 'Swift Swim', 'Water Veil', 'Lightning Rod', 'Goldfish Pokémon', 45, 67, 35, 60, 50, 63, 320, 1),
(119, 'Seaking', 1, 'Water', '', 3, 'Swift Swim', 'Water Veil', 'Lightning Rod', 'Goldfish Pokémon', 80, 92, 65, 65, 80, 68, 450, 1),
(120, 'Staryu', 1, 'Water', '', 3, 'Illuminate', 'Natural Cure', 'Analytic', 'Star Shape Pokémon', 30, 45, 70, 55, 55, 85, 340, 1),
(121, 'Starmie', 2, 'Water', 'Psychic', 3, 'Illuminate', 'Natural Cure', 'Analytic', 'Mysterious Pokémon', 60, 75, 100, 85, 85, 115, 520, 1),
(122, 'Mr. Mime', 2, 'Psychic', 'Fairy', 3, 'Soundproof', 'Filter', 'Technician', 'Barrier Pokémon', 40, 45, 100, 65, 120, 90, 460, 1),
(123, 'Scyther', 2, 'Bug', 'Flying', 3, 'Swarm', 'Technician', 'Steadfast', 'Mantis Pokémon', 70, 110, 55, 80, 80, 105, 500, 1),
(124, 'Jynx', 2, 'Ice', 'Psychic', 3, 'Oblivious', 'Forewarn', 'Dry Skin', 'Human Shape Pokémon', 65, 50, 115, 35, 95, 95, 455, 1),
(125, 'Electabuzz', 1, 'Electric', '', 2, 'Static', '', 'Vital Spirit', 'Electric Pokémon', 65, 83, 95, 57, 85, 105, 490, 1),
(126, 'Magmar', 1, 'Fire', '', 2, 'Flame Body', '', 'Vital Spirit', 'Spitfire Pokémon', 65, 95, 100, 57, 85, 93, 495, 1),
(127, 'Pinsir', 1, 'Bug', '', 3, 'Hyper Cutter', 'Mold Breaker', 'Moxie', 'Stag Beetle Pokémon', 65, 125, 55, 100, 70, 85, 500, 1),
(128, 'Tauros', 1, 'Normal', '', 3, 'Intimidate', 'Anger Point', 'Sheer Force', 'Wild Bull Pokémon', 75, 100, 40, 95, 70, 110, 490, 1),
(129, 'Magikarp', 1, 'Water', '', 2, 'Swift Swim', '', 'Rattled', 'Fish Pokémon', 20, 10, 15, 55, 20, 80, 200, 1),
(130, 'Gyarados', 2, 'Water', 'Flying', 2, 'Intimidate', '', 'Moxie', 'Atrocious Pokémon', 95, 125, 60, 79, 100, 81, 540, 1),
(131, 'Lapras', 2, 'Water', 'Ice', 3, 'Water Absorb', 'Shell Armor', 'Hydration', 'Transport Pokémon', 130, 85, 85, 80, 95, 60, 535, 1),
(132, 'Ditto', 1, 'Normal', '', 2, 'Limber', '', 'Imposter', 'Transform Pokémon', 48, 48, 48, 48, 48, 48, 288, 1),
(133, 'Eevee', 1, 'Normal', '', 3, 'Run Away', 'Adaptability', 'Anticipation', 'Evolution Pokémon', 55, 55, 45, 50, 65, 55, 325, 1),
(134, 'Vaporeon', 1, 'Water', '', 2, 'Water Absorb', '', 'Hydration', 'Bubble Jet Pokémon', 130, 65, 110, 60, 95, 65, 525, 1),
(135, 'Jolteon', 1, 'Electric', '', 2, 'Volt Absorb', '', 'Quick Feet', 'Lightning Pokémon', 65, 65, 110, 60, 95, 130, 525, 1),
(136, 'Flareon', 1, 'Fire', '', 2, 'Flash Fire', '', 'Guts', 'Flame Pokémon', 65, 130, 95, 60, 110, 65, 525, 1),
(137, 'Porygon', 1, 'Normal', '', 3, 'Trace', 'Download', 'Analytic', 'Virtual Pokémon', 65, 60, 85, 70, 75, 40, 395, 1),
(138, 'Omanyte', 2, 'Rock', 'Water', 3, 'Swift Swim', 'Shell Armor', 'Weak Armor', 'Spiral Pokémon', 35, 40, 90, 100, 55, 35, 355, 1),
(139, 'Omastar', 2, 'Rock', 'Water', 3, 'Swift Swim', 'Shell Armor', 'Weak Armor', 'Spiral Pokémon', 70, 60, 115, 125, 70, 55, 495, 1),
(140, 'Kabuto', 2, 'Rock', 'Water', 3, 'Swift Swim', 'Battle Armor', 'Weak Armor', 'Shellfish Pokémon', 30, 80, 55, 90, 45, 55, 355, 1),
(141, 'Kabutops', 2, 'Rock', 'Water', 3, 'Swift Swim', 'Battle Armor', 'Weak Armor', 'Shellfish Pokémon', 60, 115, 65, 105, 70, 80, 495, 1),
(142, 'Aerodactyl', 2, 'Rock', 'Flying', 3, 'Rock Head', 'Pressure', 'Unnerve', 'Fossil Pokémon', 80, 105, 60, 65, 75, 130, 515, 1),
(143, 'Snorlax', 1, 'Normal', '', 3, 'Immunity', 'Thick Fat', 'Gluttony', 'Sleeping Pokémon', 160, 110, 65, 65, 110, 30, 540, 1),
(144, 'Articuno', 2, 'Ice', 'Flying', 2, 'Pressure', '', 'Snow Cloak', 'Freeze Pokémon', 90, 85, 95, 100, 125, 85, 580, 1),
(145, 'Zapdos', 2, 'Electric', 'Flying', 2, 'Pressure', '', 'Static', 'Electric Pokémon', 90, 90, 125, 85, 90, 100, 580, 1),
(146, 'Moltres', 2, 'Fire', 'Flying', 2, 'Pressure', '', 'Flame Body', 'Flame Pokémon', 90, 100, 125, 90, 85, 90, 580, 1),
(147, 'Dratini', 1, 'Dragon', '', 2, 'Shed Skin', '', 'Marvel Scale', 'Dragon Pokémon', 41, 64, 50, 45, 50, 50, 300, 1),
(148, 'Dragonair', 1, 'Dragon', '', 2, 'Shed Skin', '', 'Marvel Scale', 'Dragon Pokémon', 61, 84, 70, 65, 70, 70, 420, 1),
(149, 'Dragonite', 2, 'Dragon', 'Flying', 2, 'Inner Focus', '', 'Multiscale', 'Dragon Pokémon', 91, 134, 100, 95, 100, 80, 600, 1),
(150, 'Mewtwo', 1, 'Psychic', '', 2, 'Pressure', '', 'Unnerve', 'Genetic Pokémon', 106, 110, 154, 90, 90, 130, 680, 1),
(151, 'Mew', 1, 'Psychic', '', 1, 'Synchronize', '', '', 'New Species Pokémon', 100, 100, 100, 100, 100, 100, 600, 1),
(152, 'Chikorita', 1, 'Grass', '', 2, 'Overgrow', '', 'Leaf Guard', 'Leaf Pokémon', 45, 49, 49, 65, 65, 45, 318, 2),
(153, 'Bayleef', 1, 'Grass', '', 2, 'Overgrow', '', 'Leaf Guard', 'Leaf Pokémon', 60, 62, 63, 80, 80, 60, 405, 2),
(154, 'Meganium', 1, 'Grass', '', 2, 'Overgrow', '', 'Leaf Guard', 'Herb Pokémon', 80, 82, 83, 100, 100, 80, 525, 2),
(155, 'Cyndaquil', 1, 'Fire', '', 2, 'Blaze', '', 'Flash Fire', 'Fire Mouse Pokémon', 39, 52, 60, 43, 50, 65, 309, 2),
(156, 'Quilava', 1, 'Fire', '', 2, 'Blaze', '', 'Flash Fire', 'Volcano Pokémon', 58, 64, 80, 58, 65, 80, 405, 2),
(157, 'Typhlosion', 1, 'Fire', '', 2, 'Blaze', '', 'Flash Fire', 'Volcano Pokémon', 78, 84, 109, 78, 85, 100, 534, 2),
(158, 'Totodile', 1, 'Water', '', 2, 'Torrent', '', 'Sheer Force', 'Big Jaw Pokémon', 50, 65, 44, 64, 48, 43, 314, 2),
(159, 'Croconaw', 1, 'Water', '', 2, 'Torrent', '', 'Sheer Force', 'Big Jaw Pokémon', 65, 80, 59, 80, 63, 58, 405, 2),
(160, 'Feraligatr', 1, 'Water', '', 2, 'Torrent', '', 'Sheer Force', 'Big Jaw Pokémon', 85, 105, 79, 100, 83, 78, 530, 2),
(161, 'Sentret', 1, 'Normal', '', 3, 'Run Away', 'Keen Eye', 'Frisk', 'Scout Pokémon', 35, 46, 35, 34, 45, 20, 215, 2),
(162, 'Furret', 1, 'Normal', '', 3, 'Run Away', 'Keen Eye', 'Frisk', 'Long Body Pokémon', 85, 76, 45, 64, 55, 90, 415, 2),
(163, 'Hoothoot', 2, 'Normal', 'Flying', 3, 'Insomnia', 'Keen Eye', 'Tinted Lens', 'Owl Pokémon', 60, 30, 36, 30, 56, 50, 262, 2),
(164, 'Noctowl', 2, 'Normal', 'Flying', 3, 'Insomnia', 'Keen Eye', 'Tinted Lens', 'Owl Pokémon', 100, 50, 86, 50, 96, 70, 452, 2),
(165, 'Ledyba', 2, 'Bug', 'Flying', 3, 'Swarm', 'Early Bird', 'Rattled', 'Five Star Pokémon', 40, 20, 40, 30, 80, 55, 265, 2),
(166, 'Ledian', 2, 'Bug', 'Flying', 3, 'Swarm', 'Early Bird', 'Iron Fist', 'Five Star Pokémon', 55, 35, 55, 50, 110, 85, 390, 2),
(167, 'Spinarak', 2, 'Bug', 'Poison', 3, 'Swarm', 'Insomnia', 'Sniper', 'String Spit Pokémon', 40, 60, 40, 40, 40, 30, 250, 2),
(168, 'Ariados', 2, 'Bug', 'Poison', 3, 'Swarm', 'Insomnia', 'Sniper', 'Long Leg Pokémon', 70, 90, 60, 70, 70, 40, 400, 2),
(169, 'Crobat', 2, 'Poison', 'Flying', 2, 'Inner Focus', '', 'Infiltrator', 'Bat Pokémon', 85, 90, 70, 80, 80, 130, 535, 2),
(170, 'Chinchou', 2, 'Water', 'Electric', 3, 'Volt Absorb', 'Illuminate', 'Water Absorb', 'Angler Pokémon', 75, 38, 56, 38, 56, 67, 330, 2),
(171, 'Lanturn', 2, 'Water', 'Electric', 3, 'Volt Absorb', 'Illuminate', 'Water Absorb', 'Light Pokémon', 125, 58, 76, 58, 76, 67, 460, 2),
(172, 'Pichu', 1, 'Electric', '', 2, 'Static', '', 'Lightning Rod', 'Tiny Mouse Pokémon', 20, 40, 35, 15, 35, 60, 205, 2),
(173, 'Cleffa', 1, 'Fairy', '', 3, 'Cute Charm', 'Magic Guard', 'Friend Guard', 'Star Shape Pokémon', 50, 25, 45, 28, 55, 15, 218, 2),
(174, 'Igglybuff', 2, 'Normal', 'Fairy', 3, 'Cute Charm', 'Competitive', 'Friend Guard', 'Balloon Pokémon', 90, 30, 40, 15, 20, 15, 210, 2),
(175, 'Togepi', 1, 'Fairy', '', 3, 'Hustle', 'Serene Grace', 'Super Luck', 'Spike Ball Pokémon', 35, 20, 40, 65, 65, 20, 245, 2),
(176, 'Togetic', 2, 'Fairy', 'Flying', 3, 'Hustle', 'Serene Grace', 'Super Luck', 'Happiness Pokémon', 55, 40, 80, 85, 105, 40, 405, 2),
(177, 'Natu', 2, 'Psychic', 'Flying', 3, 'Synchronize', 'Early Bird', 'Magic Bounce', 'Tiny Bird Pokémon', 40, 50, 70, 45, 45, 70, 320, 2),
(178, 'Xatu', 2, 'Psychic', 'Flying', 3, 'Synchronize', 'Early Bird', 'Magic Bounce', 'Mystic Pokémon', 65, 75, 95, 70, 70, 95, 470, 2),
(179, 'Mareep', 1, 'Electric', '', 2, 'Static', '', 'Plus', 'Wool Pokémon', 55, 40, 65, 40, 45, 35, 280, 2),
(180, 'Flaaffy', 1, 'Electric', '', 2, 'Static', '', 'Plus', 'Wool Pokémon', 70, 55, 80, 55, 60, 45, 365, 2),
(181, 'Ampharos', 1, 'Electric', '', 2, 'Static', '', 'Plus', 'Light Pokémon', 90, 75, 115, 85, 90, 55, 510, 2),
(182, 'Bellossom', 1, 'Grass', '', 2, 'Chlorophyll', '', 'Healer', 'Flower Pokémon', 75, 80, 90, 95, 100, 50, 490, 2),
(183, 'Marill', 2, 'Water', 'Fairy', 3, 'Thick Fat', 'Huge Power', 'Sap Sipper', 'Aqua Mouse Pokémon', 70, 20, 20, 50, 50, 40, 250, 2),
(184, 'Azumarill', 2, 'Water', 'Fairy', 3, 'Thick Fat', 'Huge Power', 'Sap Sipper', 'Aqua Rabbit Pokémon', 100, 50, 60, 80, 80, 50, 420, 2),
(185, 'Sudowoodo', 1, 'Rock', '', 3, 'Sturdy', 'Rock Head', 'Rattled', 'Imitation Pokémon', 70, 100, 30, 115, 65, 30, 410, 2),
(186, 'Politoed', 1, 'Water', '', 3, 'Water Absorb', 'Damp', 'Drizzle', 'Frog Pokémon', 90, 75, 90, 75, 100, 70, 500, 2),
(187, 'Hoppip', 2, 'Grass', 'Flying', 3, 'Chlorophyll', 'Leaf Guard', 'Infiltrator', 'Cottonweed Pokémon', 35, 35, 35, 40, 55, 50, 250, 2),
(188, 'Skiploom', 2, 'Grass', 'Flying', 3, 'Chlorophyll', 'Leaf Guard', 'Infiltrator', 'Cottonweed Pokémon', 55, 45, 45, 50, 65, 80, 340, 2),
(189, 'Jumpluff', 2, 'Grass', 'Flying', 3, 'Chlorophyll', 'Leaf Guard', 'Infiltrator', 'Cottonweed Pokémon', 75, 55, 55, 70, 95, 110, 460, 2),
(190, 'Aipom', 1, 'Normal', '', 3, 'Run Away', 'Pickup', 'Skill Link', 'Long Tail Pokémon', 55, 70, 40, 55, 55, 85, 360, 2),
(191, 'Sunkern', 1, 'Grass', '', 3, 'Chlorophyll', 'Solar Power', 'Early Bird', 'Seed Pokémon', 30, 30, 30, 30, 30, 30, 180, 2),
(192, 'Sunflora', 1, 'Grass', '', 3, 'Chlorophyll', 'Solar Power', 'Early Bird', 'Sun Pokémon', 75, 75, 105, 55, 85, 30, 425, 2),
(193, 'Yanma', 2, 'Bug', 'Flying', 3, 'Speed Boost', 'Compound Eyes', 'Frisk', 'Clear Wing Pokémon', 65, 65, 75, 45, 45, 95, 390, 2),
(194, 'Wooper', 2, 'Water', 'Ground', 3, 'Damp', 'Water Absorb', 'Unaware', 'Water Fish Pokémon', 55, 45, 25, 45, 25, 15, 210, 2),
(195, 'Quagsire', 2, 'Water', 'Ground', 3, 'Damp', 'Water Absorb', 'Unaware', 'Water Fish Pokémon', 95, 85, 65, 85, 65, 35, 430, 2),
(196, 'Espeon', 1, 'Psychic', '', 2, 'Synchronize', '', 'Magic Bounce', 'Sun Pokémon', 65, 65, 130, 60, 95, 110, 525, 2),
(197, 'Umbreon', 1, 'Dark', '', 2, 'Synchronize', '', 'Inner Focus', 'Moonlight Pokémon', 95, 65, 60, 110, 130, 65, 525, 2),
(198, 'Murkrow', 2, 'Dark', 'Flying', 3, 'Insomnia', 'Super Luck', 'Prankster', 'Darkness Pokémon', 60, 85, 85, 42, 42, 91, 405, 2),
(199, 'Slowking', 2, 'Water', 'Psychic', 3, 'Oblivious', 'Own Tempo', 'Regenerator', 'Royal Pokémon', 95, 75, 100, 80, 110, 30, 490, 2),
(200, 'Misdreavus', 1, 'Ghost', '', 1, 'Levitate', '', '', 'Screech Pokémon', 60, 60, 85, 60, 85, 85, 435, 2),
(201, 'Unown', 1, 'Psychic', '', 1, 'Levitate', '', '', 'Symbol Pokémon', 48, 72, 72, 48, 48, 48, 336, 2),
(202, 'Wobbuffet', 1, 'Psychic', '', 2, 'Shadow Tag', '', 'Telepathy', 'Patient Pokémon', 190, 33, 33, 58, 58, 33, 405, 2),
(203, 'Girafarig', 2, 'Normal', 'Psychic', 3, 'Inner Focus', 'Early Bird', 'Sap Sipper', 'Long Neck Pokémon', 70, 80, 90, 65, 65, 85, 455, 2),
(204, 'Pineco', 1, 'Bug', '', 2, 'Sturdy', '', 'Overcoat', 'Bagworm Pokémon', 50, 65, 35, 90, 35, 15, 290, 2),
(205, 'Forretress', 2, 'Bug', 'Steel', 2, 'Sturdy', '', 'Overcoat', 'Bagworm Pokémon', 75, 90, 60, 140, 60, 40, 465, 2),
(206, 'Dunsparce', 1, 'Normal', '', 3, 'Serene Grace', 'Run Away', 'Rattled', 'Land Snake Pokémon', 100, 70, 65, 70, 65, 45, 415, 2),
(207, 'Gligar', 2, 'Ground', 'Flying', 3, 'Hyper Cutter', 'Sand Veil', 'Immunity', 'FlyScorpion Pokémon', 65, 75, 35, 105, 65, 85, 430, 2),
(208, 'Steelix', 2, 'Steel', 'Ground', 3, 'Rock Head', 'Sturdy', 'Sheer Force', 'Iron Snake Pokémon', 75, 85, 55, 200, 65, 30, 510, 2),
(209, 'Snubbull', 1, 'Fairy', '', 3, 'Intimidate', 'Run Away', 'Rattled', 'Fairy Pokémon', 60, 80, 40, 50, 40, 30, 300, 2),
(210, 'Granbull', 1, 'Fairy', '', 3, 'Intimidate', 'Quick Feet', 'Rattled', 'Fairy Pokémon', 90, 120, 60, 75, 60, 45, 450, 2),
(211, 'Qwilfish', 2, 'Water', 'Poison', 3, 'Poison Point', 'Swift Swim', 'Intimidate', 'Balloon Pokémon', 65, 95, 55, 85, 55, 85, 440, 2),
(212, 'Scizor', 2, 'Bug', 'Steel', 3, 'Swarm', 'Technician', 'Light Metal', 'Pincer Pokémon', 70, 130, 55, 100, 80, 65, 500, 2),
(213, 'Shuckle', 2, 'Bug', 'Rock', 3, 'Sturdy', 'Gluttony', 'Contrary', 'Mold Pokémon', 20, 10, 10, 230, 230, 5, 505, 2),
(214, 'Heracross', 2, 'Bug', 'Fighting', 3, 'Swarm', 'Guts', 'Moxie', 'Single Horn Pokémon', 80, 125, 40, 75, 95, 85, 500, 2),
(215, 'Sneasel', 2, 'Dark', 'Ice', 3, 'Inner Focus', 'Keen Eye', 'Pickpocket', 'Sharp Claw Pokémon', 55, 95, 35, 55, 75, 115, 430, 2),
(216, 'Teddiursa', 1, 'Normal', '', 3, 'Pickup', 'Quick Feet', 'Honey Gather', 'Little Bear Pokémon', 60, 80, 50, 50, 50, 40, 330, 2),
(217, 'Ursaring', 1, 'Normal', '', 3, 'Guts', 'Quick Feet', 'Unnerve', 'Hibernator Pokémon', 90, 130, 75, 75, 75, 55, 500, 2),
(218, 'Slugma', 1, 'Fire', '', 3, 'Magma Armor', 'Flame Body', 'Weak Armor', 'Lava Pokémon', 40, 40, 70, 40, 40, 20, 250, 2),
(219, 'Magcargo', 2, 'Fire', 'Rock', 3, 'Magma Armor', 'Flame Body', 'Weak Armor', 'Lava Pokémon', 60, 50, 90, 120, 80, 30, 430, 2),
(220, 'Swinub', 2, 'Ice', 'Ground', 3, 'Oblivious', 'Snow Cloak', 'Thick Fat', 'Pig Pokémon', 50, 50, 30, 40, 30, 50, 250, 2),
(221, 'Piloswine', 2, 'Ice', 'Ground', 3, 'Oblivious', 'Snow Cloak', 'Thick Fat', 'Swine Pokémon', 100, 100, 60, 80, 60, 50, 450, 2),
(222, 'Corsola', 2, 'Water', 'Rock', 3, 'Hustle', 'Natural Cure', 'Regenerator', 'Coral Pokémon', 65, 55, 65, 95, 95, 35, 410, 2),
(223, 'Remoraid', 1, 'Water', '', 3, 'Hustle', 'Sniper', 'Moody', 'Jet Pokémon', 35, 65, 65, 35, 35, 65, 300, 2),
(224, 'Octillery', 1, 'Water', '', 3, 'Suction Cups', 'Sniper', 'Moody', 'Jet Pokémon', 75, 105, 105, 75, 75, 45, 480, 2),
(225, 'Delibird', 2, 'Ice', 'Flying', 3, 'Vital Spirit', 'Hustle', 'Insomnia', 'Delivery Pokémon', 45, 55, 65, 45, 45, 75, 330, 2),
(226, 'Mantine', 2, 'Water', 'Flying', 3, 'Swift Swim', 'Water Absorb', 'Water Veil', 'Kite Pokémon', 85, 40, 80, 70, 140, 70, 485, 2),
(227, 'Skarmory', 2, 'Steel', 'Flying', 3, 'Keen Eye', 'Sturdy', 'Weak Armor', 'Armor Bird Pokémon', 65, 80, 40, 140, 70, 70, 465, 2),
(228, 'Houndour', 2, 'Dark', 'Fire', 3, 'Early Bird', 'Flash Fire', 'Unnerve', 'Dark Pokémon', 45, 60, 80, 30, 50, 65, 330, 2),
(229, 'Houndoom', 2, 'Dark', 'Fire', 3, 'Early Bird', 'Flash Fire', 'Unnerve', 'Dark Pokémon', 75, 90, 110, 50, 80, 95, 500, 2),
(230, 'Kingdra', 2, 'Water', 'Dragon', 3, 'Swift Swim', 'Sniper', 'Damp', 'Dragon Pokémon', 75, 95, 95, 95, 95, 85, 540, 2),
(231, 'Phanpy', 1, 'Ground', '', 2, 'Pickup', '', 'Sand Veil', 'Long Nose Pokémon', 90, 60, 40, 60, 40, 40, 330, 2),
(232, 'Donphan', 1, 'Ground', '', 2, 'Sturdy', '', 'Sand Veil', 'Armor Pokémon', 90, 120, 60, 120, 60, 50, 500, 2),
(233, 'Porygon2', 1, 'Normal', '', 3, 'Trace', 'Download', 'Analytic', 'Virtual Pokémon', 85, 80, 105, 90, 95, 60, 515, 2),
(234, 'Stantler', 1, 'Normal', '', 3, 'Intimidate', 'Frisk', 'Sap Sipper', 'Big Horn Pokémon', 73, 95, 85, 62, 65, 85, 465, 2),
(235, 'Smeargle', 1, 'Normal', '', 3, 'Own Tempo', 'Technician', 'Moody', 'Painter Pokémon', 55, 20, 20, 35, 45, 75, 250, 2),
(236, 'Tyrogue', 1, 'Fighting', '', 3, 'Guts', 'Steadfast', 'Vital Spirit', 'Scuffle Pokémon', 35, 35, 35, 35, 35, 35, 210, 2),
(237, 'Hitmontop', 1, 'Fighting', '', 3, 'Intimidate', 'Technician', 'Steadfast', 'Handstand Pokémon', 50, 95, 35, 95, 110, 70, 455, 2),
(238, 'Smoochum', 2, 'Ice', 'Psychic', 3, 'Oblivious', 'Forewarn', 'Hydration', 'Kiss Pokémon', 45, 30, 85, 15, 65, 65, 305, 2),
(239, 'Elekid', 1, 'Electric', '', 2, 'Static', '', 'Vital Spirit', 'Electric Pokémon', 45, 63, 65, 37, 55, 95, 360, 2),
(240, 'Magby', 1, 'Fire', '', 2, 'Flame Body', '', 'Vital Spirit', 'Live Coal Pokémon', 45, 75, 70, 37, 55, 83, 365, 2),
(241, 'Miltank', 1, 'Normal', '', 3, 'Thick Fat', 'Scrappy', 'Sap Sipper', 'Milk Cow Pokémon', 95, 80, 40, 105, 70, 100, 490, 2),
(242, 'Blissey', 1, 'Normal', '', 3, 'Natural Cure', 'Serene Grace', 'Healer', 'Happiness Pokémon', 255, 10, 75, 10, 135, 55, 540, 2),
(243, 'Raikou', 1, 'Electric', '', 2, 'Pressure', '', 'Inner Focus', 'Thunder Pokémon', 90, 85, 115, 75, 100, 115, 580, 2),
(244, 'Entei', 1, 'Fire', '', 2, 'Pressure', '', 'Inner Focus', 'Volcano Pokémon', 115, 115, 90, 85, 75, 100, 580, 2),
(245, 'Suicune', 1, 'Water', '', 2, 'Pressure', '', 'Inner Focus', 'Aurora Pokémon', 100, 75, 90, 115, 115, 85, 580, 2),
(246, 'Larvitar', 2, 'Rock', 'Ground', 2, 'Guts', '', 'Sand Veil', 'Rock Skin Pokémon', 50, 64, 45, 50, 50, 41, 300, 2),
(247, 'Pupitar', 2, 'Rock', 'Ground', 1, 'Shed Skin', '', '', 'Hard Shell Pokémon', 70, 84, 65, 70, 70, 51, 410, 2),
(248, 'Tyranitar', 2, 'Rock', 'Dark', 2, 'Sand Stream', '', 'Unnerve', 'Armor Pokémon', 100, 134, 95, 110, 100, 61, 600, 2),
(249, 'Lugia', 2, 'Psychic', 'Flying', 2, 'Pressure', '', 'Multiscale', 'Diving Pokémon', 106, 90, 90, 130, 154, 110, 680, 2),
(250, 'Ho-oh', 2, 'Fire', 'Flying', 2, 'Pressure', '', 'Regenerator', 'Rainbow Pokémon', 106, 130, 110, 90, 154, 90, 680, 2),
(251, 'Celebi', 2, 'Psychic', 'Grass', 1, 'Natural Cure', '', '', 'Time Travel Pokémon', 100, 100, 100, 100, 100, 100, 600, 2),
(252, 'Treecko', 1, 'Grass', '', 2, 'Overgrow', '', 'Unburden', 'Wood Gecko Pokémon', 40, 45, 65, 35, 55, 70, 310, 3),
(253, 'Grovyle', 1, 'Grass', '', 2, 'Overgrow', '', 'Unburden', 'Wood Gecko Pokémon', 50, 65, 85, 45, 65, 95, 405, 3),
(254, 'Sceptile', 1, 'Grass', '', 2, 'Overgrow', '', 'Unburden', 'Forest Pokémon', 70, 85, 105, 65, 85, 120, 530, 3),
(255, 'Torchic', 1, 'Fire', '', 2, 'Blaze', '', 'Speed Boost', 'Chick Pokémon', 45, 60, 70, 40, 50, 45, 310, 3),
(256, 'Combusken', 2, 'Fire', 'Fighting', 2, 'Blaze', '', 'Speed Boost', 'Young Fowl Pokémon', 60, 85, 85, 60, 60, 55, 405, 3),
(257, 'Blaziken', 2, 'Fire', 'Fighting', 2, 'Blaze', '', 'Speed Boost', 'Blaze Pokémon', 80, 120, 110, 70, 70, 80, 530, 3),
(258, 'Mudkip', 1, 'Water', '', 2, 'Torrent', '', 'Damp', 'Mud Fish Pokémon', 50, 70, 50, 50, 50, 40, 310, 3),
(259, 'Marshtomp', 2, 'Water', 'Ground', 2, 'Torrent', '', 'Damp', 'Mud Fish Pokémon', 70, 85, 60, 70, 70, 50, 405, 3),
(260, 'Swampert', 2, 'Water', 'Ground', 2, 'Torrent', '', 'Damp', 'Mud Fish Pokémon', 100, 110, 85, 90, 90, 60, 535, 3),
(261, 'Poochyena', 1, 'Dark', '', 3, 'Run Away', 'Quick Feet', 'Rattled', 'Bite Pokémon', 35, 55, 30, 35, 30, 35, 220, 3),
(262, 'Mightyena', 1, 'Dark', '', 3, 'Intimidate', 'Quick Feet', 'Moxie', 'Bite Pokémon', 70, 90, 60, 70, 60, 70, 420, 3),
(263, 'Zigzagoon', 1, 'Normal', '', 3, 'Pickup', 'Gluttony', 'Quick Feet', 'TinyRaccoon Pokémon', 38, 30, 30, 41, 41, 60, 240, 3),
(264, 'Linoone', 1, 'Normal', '', 3, 'Pickup', 'Gluttony', 'Quick Feet', 'Rushing Pokémon', 78, 70, 50, 61, 61, 100, 420, 3),
(265, 'Wurmple', 1, 'Bug', '', 2, 'Shield Dust', '', 'Run Away', 'Worm Pokémon', 45, 45, 20, 35, 30, 20, 195, 3),
(266, 'Silcoon', 1, 'Bug', '', 1, 'Shed Skin', '', '', 'Cocoon Pokémon', 50, 35, 25, 55, 25, 15, 205, 3),
(267, 'Beautifly', 2, 'Bug', 'Flying', 2, 'Swarm', '', 'Rivalry', 'Butterfly Pokémon', 60, 70, 100, 50, 50, 65, 395, 3),
(268, 'Cascoon', 1, 'Bug', '', 1, 'Shed Skin', '', '', 'Cocoon Pokémon', 50, 35, 25, 55, 25, 15, 205, 3),
(269, 'Dustox', 2, 'Bug', 'Poison', 2, 'Shield Dust', '', 'Compound Eyes', 'Poison Moth Pokémon', 60, 50, 50, 70, 90, 65, 385, 3),
(270, 'Lotad', 2, 'Water', 'Grass', 3, 'Swift Swim', 'Rain Dish', 'Own Tempo', 'Water Weed Pokémon', 40, 30, 40, 30, 50, 30, 220, 3),
(271, 'Lombre', 2, 'Water', 'Grass', 3, 'Swift Swim', 'Rain Dish', 'Own Tempo', 'Jolly Pokémon', 60, 50, 60, 50, 70, 50, 340, 3),
(272, 'Ludicolo', 2, 'Water', 'Grass', 3, 'Swift Swim', 'Rain Dish', 'Own Tempo', 'Carefree Pokémon', 80, 70, 90, 70, 100, 70, 480, 3),
(273, 'Seedot', 1, 'Grass', '', 3, 'Chlorophyll', 'Early Bird', 'Pickpocket', 'Acorn Pokémon', 40, 40, 30, 50, 30, 30, 220, 3),
(274, 'Nuzleaf', 2, 'Grass', 'Dark', 3, 'Chlorophyll', 'Early Bird', 'Pickpocket', 'Wily Pokémon', 70, 70, 60, 40, 40, 60, 340, 3),
(275, 'Shiftry', 2, 'Grass', 'Dark', 3, 'Chlorophyll', 'Early Bird', 'Pickpocket', 'Wicked Pokémon', 90, 100, 90, 60, 60, 80, 480, 3),
(276, 'Taillow', 2, 'Normal', 'Flying', 2, 'Guts', '', 'Scrappy', 'TinySwallow Pokémon', 40, 55, 30, 30, 30, 85, 270, 3),
(277, 'Swellow', 2, 'Normal', 'Flying', 2, 'Guts', '', 'Scrappy', 'Swallow Pokémon', 60, 85, 75, 60, 50, 125, 455, 3),
(278, 'Wingull', 2, 'Water', 'Flying', 3, 'Keen Eye', 'Hydration', 'Rain Dish', 'Seagull Pokémon', 40, 30, 55, 30, 30, 85, 270, 3),
(279, 'Pelipper', 2, 'Water', 'Flying', 3, 'Keen Eye', 'Drizzle', 'Rain Dish', 'Water Bird Pokémon', 60, 50, 95, 100, 70, 65, 440, 3),
(280, 'Ralts', 2, 'Psychic', 'Fairy', 3, 'Synchronize', 'Trace', 'Telepathy', 'Feeling Pokémon', 28, 25, 45, 25, 35, 40, 198, 3),
(281, 'Kirlia', 2, 'Psychic', 'Fairy', 3, 'Synchronize', 'Trace', 'Telepathy', 'Emotion Pokémon', 38, 35, 65, 35, 55, 50, 278, 3),
(282, 'Gardevoir', 2, 'Psychic', 'Fairy', 3, 'Synchronize', 'Trace', 'Telepathy', 'Embrace Pokémon', 68, 65, 125, 65, 115, 80, 518, 3),
(283, 'Surskit', 2, 'Bug', 'Water', 2, 'Swift Swim', '', 'Rain Dish', 'Pond Skater Pokémon', 40, 30, 50, 32, 52, 65, 269, 3),
(284, 'Masquerain', 2, 'Bug', 'Flying', 2, 'Intimidate', '', 'Unnerve', 'Eyeball Pokémon', 70, 60, 100, 62, 82, 80, 454, 3),
(285, 'Shroomish', 1, 'Grass', '', 3, 'Effect Spore', 'Poison Heal', 'Quick Feet', 'Mushroom Pokémon', 60, 40, 40, 60, 60, 35, 295, 3),
(286, 'Breloom', 2, 'Grass', 'Fighting', 3, 'Effect Spore', 'Poison Heal', 'Technician', 'Mushroom Pokémon', 60, 130, 60, 80, 60, 70, 460, 3),
(287, 'Slakoth', 1, 'Normal', '', 1, 'Truant', '', '', 'Slacker Pokémon', 60, 60, 35, 60, 35, 30, 280, 3),
(288, 'Vigoroth', 1, 'Normal', '', 1, 'Vital Spirit', '', '', 'Wild Monkey Pokémon', 80, 80, 55, 80, 55, 90, 440, 3),
(289, 'Slaking', 1, 'Normal', '', 1, 'Truant', '', '', 'Lazy Pokémon', 150, 160, 95, 100, 65, 100, 670, 3),
(290, 'Nincada', 2, 'Bug', 'Ground', 2, 'Compound Eyes', '', 'Run Away', 'Trainee Pokémon', 31, 45, 30, 90, 30, 40, 266, 3),
(291, 'Ninjask', 2, 'Bug', 'Flying', 2, 'Speed Boost', '', 'Infiltrator', 'Ninja Pokémon', 61, 90, 50, 45, 50, 160, 456, 3),
(292, 'Shedinja', 2, 'Bug', 'Ghost', 1, 'Wonder Guard', '', '', 'Shed Pokémon', 1, 90, 30, 45, 30, 40, 236, 3),
(293, 'Whismur', 1, 'Normal', '', 2, 'Soundproof', '', 'Rattled', 'Whisper Pokémon', 64, 51, 51, 23, 23, 28, 240, 3),
(294, 'Loudred', 1, 'Normal', '', 2, 'Soundproof', '', 'Scrappy', 'Big Voice Pokémon', 84, 71, 71, 43, 43, 48, 360, 3),
(295, 'Exploud', 1, 'Normal', '', 2, 'Soundproof', '', 'Scrappy', 'Loud Noise Pokémon', 104, 91, 91, 63, 73, 68, 490, 3),
(296, 'Makuhita', 1, 'Fighting', '', 3, 'Thick Fat', 'Guts', 'Sheer Force', 'Guts Pokémon', 72, 60, 20, 30, 30, 25, 237, 3),
(297, 'Hariyama', 1, 'Fighting', '', 3, 'Thick Fat', 'Guts', 'Sheer Force', 'Arm Thrust Pokémon', 144, 120, 40, 60, 60, 50, 474, 3),
(298, 'Azurill', 2, 'Normal', 'Fairy', 3, 'Thick Fat', 'Huge Power', 'Sap Sipper', 'Polka Dot Pokémon', 50, 20, 20, 40, 40, 20, 190, 3),
(299, 'Nosepass', 1, 'Rock', '', 3, 'Sturdy', 'Magnet Pull', 'Sand Force', 'Compass Pokémon', 30, 45, 45, 135, 90, 30, 375, 3),
(300, 'Skitty', 1, 'Normal', '', 3, 'Cute Charm', 'Normalize', 'Wonder Skin', 'Kitten Pokémon', 50, 45, 35, 45, 35, 50, 260, 3),
(301, 'Delcatty', 1, 'Normal', '', 3, 'Cute Charm', 'Normalize', 'Wonder Skin', 'Prim Pokémon', 70, 65, 55, 65, 55, 90, 400, 3),
(302, 'Sableye', 2, 'Dark', 'Ghost', 3, 'Keen Eye', 'Stall', 'Prankster', 'Darkness Pokémon', 50, 75, 65, 75, 65, 50, 380, 3),
(303, 'Mawile', 2, 'Steel', 'Fairy', 3, 'Hyper Cutter', 'Intimidate', 'Sheer Force', 'Deceiver Pokémon', 50, 85, 55, 85, 55, 50, 380, 3),
(304, 'Aron', 2, 'Steel', 'Rock', 3, 'Sturdy', 'Rock Head', 'Heavy Metal', 'Iron Armor Pokémon', 50, 70, 40, 100, 40, 30, 330, 3),
(305, 'Lairon', 2, 'Steel', 'Rock', 3, 'Sturdy', 'Rock Head', 'Heavy Metal', 'Iron Armor Pokémon', 60, 90, 50, 140, 50, 40, 430, 3),
(306, 'Aggron', 2, 'Steel', 'Rock', 3, 'Sturdy', 'Rock Head', 'Heavy Metal', 'Iron Armor Pokémon', 70, 110, 60, 180, 60, 50, 530, 3),
(307, 'Meditite', 2, 'Fighting', 'Psychic', 2, 'Pure Power', '', 'Telepathy', 'Meditate Pokémon', 30, 40, 40, 55, 55, 60, 280, 3),
(308, 'Medicham', 2, 'Fighting', 'Psychic', 2, 'Pure Power', '', 'Telepathy', 'Meditate Pokémon', 60, 60, 60, 75, 75, 80, 410, 3),
(309, 'Electrike', 1, 'Electric', '', 3, 'Static', 'Lightning Rod', 'Minus', 'Lightning Pokémon', 40, 45, 65, 40, 40, 65, 295, 3),
(310, 'Manectric', 1, 'Electric', '', 3, 'Static', 'Lightning Rod', 'Minus', 'Discharge Pokémon', 70, 75, 105, 60, 60, 105, 475, 3),
(311, 'Plusle', 1, 'Electric', '', 2, 'Plus', '', 'Lightning Rod', 'Cheering Pokémon', 60, 50, 85, 40, 75, 95, 405, 3),
(312, 'Minun', 1, 'Electric', '', 2, 'Minus', '', 'Volt Absorb', 'Cheering Pokémon', 60, 40, 75, 50, 85, 95, 405, 3),
(313, 'Volbeat', 1, 'Bug', '', 3, 'Illuminate', 'Swarm', 'Prankster', 'Firefly Pokémon', 65, 73, 47, 75, 85, 85, 430, 3),
(314, 'Illumise', 1, 'Bug', '', 3, 'Oblivious', 'Tinted Lens', 'Prankster', 'Firefly Pokémon', 65, 47, 73, 75, 85, 85, 430, 3),
(315, 'Roselia', 2, 'Grass', 'Poison', 3, 'Natural Cure', 'Poison Point', 'Leaf Guard', 'Thorn Pokémon', 50, 60, 100, 45, 80, 65, 400, 3),
(316, 'Gulpin', 1, 'Poison', '', 3, 'Liquid Ooze', 'Sticky Hold', 'Gluttony', 'Stomach Pokémon', 70, 43, 43, 53, 53, 40, 302, 3),
(317, 'Swalot', 1, 'Poison', '', 3, 'Liquid Ooze', 'Sticky Hold', 'Gluttony', 'Poison Bag Pokémon', 100, 73, 73, 83, 83, 55, 467, 3),
(318, 'Carvanha', 2, 'Water', 'Dark', 2, 'Rough Skin', '', 'Speed Boost', 'Savage Pokémon', 45, 90, 65, 20, 20, 65, 305, 3),
(319, 'Sharpedo', 2, 'Water', 'Dark', 2, 'Rough Skin', '', 'Speed Boost', 'Brutal Pokémon', 70, 120, 95, 40, 40, 95, 460, 3),
(320, 'Wailmer', 1, 'Water', '', 3, 'Water Veil', 'Oblivious', 'Pressure', 'Ball Whale Pokémon', 130, 70, 70, 35, 35, 60, 400, 3),
(321, 'Wailord', 1, 'Water', '', 3, 'Water Veil', 'Oblivious', 'Pressure', 'Float Whale Pokémon', 170, 90, 90, 45, 45, 60, 500, 3),
(322, 'Numel', 2, 'Fire', 'Ground', 3, 'Oblivious', 'Simple', 'Own Tempo', 'Numb Pokémon', 60, 60, 65, 40, 45, 35, 305, 3),
(323, 'Camerupt', 2, 'Fire', 'Ground', 3, 'Magma Armor', 'Solid Rock', 'Anger Point', 'Eruption Pokémon', 70, 100, 105, 70, 75, 40, 460, 3),
(324, 'Torkoal', 1, 'Fire', '', 3, 'White Smoke', 'Drought', 'Shell Armor', 'Coal Pokémon', 70, 85, 85, 140, 70, 20, 470, 3),
(325, 'Spoink', 1, 'Psychic', '', 3, 'Thick Fat', 'Own Tempo', 'Gluttony', 'Bounce Pokémon', 60, 25, 70, 35, 80, 60, 330, 3),
(326, 'Grumpig', 1, 'Psychic', '', 3, 'Thick Fat', 'Own Tempo', 'Gluttony', 'Manipulate Pokémon', 80, 45, 90, 65, 110, 80, 470, 3),
(327, 'Spinda', 1, 'Normal', '', 3, 'Own Tempo', 'Tangled Feet', 'Contrary', 'Spot Panda Pokémon', 60, 60, 60, 60, 60, 60, 360, 3),
(328, 'Trapinch', 1, 'Ground', '', 3, 'Hyper Cutter', 'Arena Trap', 'Sheer Force', 'Ant Pit Pokémon', 45, 100, 45, 45, 45, 10, 290, 3),
(329, 'Vibrava', 2, 'Ground', 'Dragon', 1, 'Levitate', '', '', 'Vibration Pokémon', 50, 70, 50, 50, 50, 70, 340, 3),
(330, 'Flygon', 2, 'Ground', 'Dragon', 1, 'Levitate', '', '', 'Mystic Pokémon', 80, 100, 80, 80, 80, 100, 520, 3),
(331, 'Cacnea', 1, 'Grass', '', 2, 'Sand Veil', '', 'Water Absorb', 'Cactus Pokémon', 50, 85, 85, 40, 40, 35, 335, 3),
(332, 'Cacturne', 2, 'Grass', 'Dark', 2, 'Sand Veil', '', 'Water Absorb', 'Scarecrow Pokémon', 70, 115, 115, 60, 60, 55, 475, 3),
(333, 'Swablu', 2, 'Normal', 'Flying', 2, 'Natural Cure', '', 'Cloud Nine', 'Cotton Bird Pokémon', 45, 40, 40, 60, 75, 50, 310, 3),
(334, 'Altaria', 2, 'Dragon', 'Flying', 2, 'Natural Cure', '', 'Cloud Nine', 'Humming Pokémon', 75, 70, 70, 90, 105, 80, 490, 3),
(335, 'Zangoose', 1, 'Normal', '', 2, 'Immunity', '', 'Toxic Boost', 'Cat Ferret Pokémon', 73, 115, 60, 60, 60, 90, 458, 3),
(336, 'Seviper', 1, 'Poison', '', 2, 'Shed Skin', '', 'Infiltrator', 'Fang Snake Pokémon', 73, 100, 100, 60, 60, 65, 458, 3),
(337, 'Lunatone', 2, 'Rock', 'Psychic', 1, 'Levitate', '', '', 'Meteorite Pokémon', 90, 55, 95, 65, 85, 70, 460, 3),
(338, 'Solrock', 2, 'Rock', 'Psychic', 1, 'Levitate', '', '', 'Meteorite Pokémon', 90, 95, 55, 85, 65, 70, 460, 3),
(339, 'Barboach', 2, 'Water', 'Ground', 3, 'Oblivious', 'Anticipation', 'Hydration', 'Whiskers Pokémon', 50, 48, 46, 43, 41, 60, 288, 3),
(340, 'Whiscash', 2, 'Water', 'Ground', 3, 'Oblivious', 'Anticipation', 'Hydration', 'Whiskers Pokémon', 110, 78, 76, 73, 71, 60, 468, 3),
(341, 'Corphish', 1, 'Water', '', 3, 'Hyper Cutter', 'Shell Armor', 'Adaptability', 'Ruffian Pokémon', 43, 80, 50, 65, 35, 35, 308, 3),
(342, 'Crawdaunt', 2, 'Water', 'Dark', 3, 'Hyper Cutter', 'Shell Armor', 'Adaptability', 'Rogue Pokémon', 63, 120, 90, 85, 55, 55, 468, 3),
(343, 'Baltoy', 2, 'Ground', 'Psychic', 1, 'Levitate', '', '', 'Clay Doll Pokémon', 40, 40, 40, 55, 70, 55, 300, 3),
(344, 'Claydol', 2, 'Ground', 'Psychic', 1, 'Levitate', '', '', 'Clay Doll Pokémon', 60, 70, 70, 105, 120, 75, 500, 3),
(345, 'Lileep', 2, 'Rock', 'Grass', 2, 'Suction Cups', '', 'Storm Drain', 'Sea Lily Pokémon', 66, 41, 61, 77, 87, 23, 355, 3),
(346, 'Cradily', 2, 'Rock', 'Grass', 2, 'Suction Cups', '', 'Storm Drain', 'Barnacle Pokémon', 86, 81, 81, 97, 107, 43, 495, 3),
(347, 'Anorith', 2, 'Rock', 'Bug', 2, 'Battle Armor', '', 'Swift Swim', 'Old Shrimp Pokémon', 45, 95, 40, 50, 50, 75, 355, 3),
(348, 'Armaldo', 2, 'Rock', 'Bug', 2, 'Battle Armor', '', 'Swift Swim', 'Plate Pokémon', 75, 125, 70, 100, 80, 45, 495, 3),
(349, 'Feebas', 1, 'Water', '', 3, 'Swift Swim', 'Oblivious', 'Adaptability', 'Fish Pokémon', 20, 15, 10, 20, 55, 80, 200, 3),
(350, 'Milotic', 1, 'Water', '', 3, 'Marvel Scale', 'Competitive', 'Cute Charm', 'Tender Pokémon', 95, 60, 100, 79, 125, 81, 540, 3),
(351, 'Castform', 1, 'Normal', '', 1, 'Forecast', '', '', 'Weather Pokémon', 70, 70, 70, 70, 70, 70, 420, 3),
(352, 'Kecleon', 1, 'Normal', '', 2, 'Color Change', '', 'Protean', 'Color Swap Pokémon', 60, 90, 60, 70, 120, 40, 440, 3),
(353, 'Shuppet', 1, 'Ghost', '', 3, 'Insomnia', 'Frisk', 'Cursed Body', 'Puppet Pokémon', 44, 75, 63, 35, 33, 45, 295, 3),
(354, 'Banette', 1, 'Ghost', '', 3, 'Insomnia', 'Frisk', 'Cursed Body', 'Marionette Pokémon', 64, 115, 83, 65, 63, 65, 455, 3),
(355, 'Duskull', 1, 'Ghost', '', 2, 'Levitate', '', 'Frisk', 'Requiem Pokémon', 20, 40, 30, 90, 90, 25, 295, 3),
(356, 'Dusclops', 1, 'Ghost', '', 2, 'Pressure', '', 'Frisk', 'Beckon Pokémon', 40, 70, 60, 130, 130, 25, 455, 3),
(357, 'Tropius', 2, 'Grass', 'Flying', 3, 'Chlorophyll', 'Solar Power', 'Harvest', 'Fruit Pokémon', 99, 68, 72, 83, 87, 51, 460, 3),
(358, 'Chimecho', 1, 'Psychic', '', 1, 'Levitate', '', '', 'Wind Chime Pokémon', 75, 50, 95, 80, 90, 65, 455, 3),
(359, 'Absol', 1, 'Dark', '', 3, 'Pressure', 'Super Luck', 'Justified', 'Disaster Pokémon', 65, 130, 75, 60, 60, 75, 465, 3),
(360, 'Wynaut', 1, 'Psychic', '', 2, 'Shadow Tag', '', 'Telepathy', 'Bright Pokémon', 95, 23, 23, 48, 48, 23, 260, 3),
(361, 'Snorunt', 1, 'Ice', '', 3, 'Inner Focus', 'Ice Body', 'Moody', 'Snow Hat Pokémon', 50, 50, 50, 50, 50, 50, 300, 3),
(362, 'Glalie', 1, 'Ice', '', 3, 'Inner Focus', 'Ice Body', 'Moody', 'Face Pokémon', 80, 80, 80, 80, 80, 80, 480, 3),
(363, 'Spheal', 2, 'Ice', 'Water', 3, 'Thick Fat', 'Ice Body', 'Oblivious', 'Clap Pokémon', 70, 40, 55, 50, 50, 25, 290, 3),
(364, 'Sealeo', 2, 'Ice', 'Water', 3, 'Thick Fat', 'Ice Body', 'Oblivious', 'Ball Roll Pokémon', 90, 60, 75, 70, 70, 45, 410, 3),
(365, 'Walrein', 2, 'Ice', 'Water', 3, 'Thick Fat', 'Ice Body', 'Oblivious', 'Ice Break Pokémon', 110, 80, 95, 90, 90, 65, 530, 3),
(366, 'Clamperl', 1, 'Water', '', 2, 'Shell Armor', '', 'Rattled', 'Bivalve Pokémon', 35, 64, 74, 85, 55, 32, 345, 3),
(367, 'Huntail', 1, 'Water', '', 2, 'Swift Swim', '', 'Water Veil', 'Deep Sea Pokémon', 55, 104, 94, 105, 75, 52, 485, 3),
(368, 'Gorebyss', 1, 'Water', '', 2, 'Swift Swim', '', 'Hydration', 'South Sea Pokémon', 55, 84, 114, 105, 75, 52, 485, 3),
(369, 'Relicanth', 2, 'Water', 'Rock', 3, 'Swift Swim', 'Rock Head', 'Sturdy', 'Longevity Pokémon', 100, 90, 45, 130, 65, 55, 485, 3),
(370, 'Luvdisc', 1, 'Water', '', 2, 'Swift Swim', '', 'Hydration', 'Rendezvous Pokémon', 43, 30, 40, 55, 65, 97, 330, 3),
(371, 'Bagon', 1, 'Dragon', '', 2, 'Rock Head', '', 'Sheer Force', 'Rock Head Pokémon', 45, 75, 40, 60, 30, 50, 300, 3),
(372, 'Shelgon', 1, 'Dragon', '', 2, 'Rock Head', '', 'Overcoat', 'Endurance Pokémon', 65, 95, 60, 100, 50, 50, 420, 3),
(373, 'Salamence', 2, 'Dragon', 'Flying', 2, 'Intimidate', '', 'Moxie', 'Dragon Pokémon', 95, 135, 110, 80, 80, 100, 600, 3),
(374, 'Beldum', 2, 'Steel', 'Psychic', 2, 'Clear Body', '', 'Light Metal', 'Iron Ball Pokémon', 40, 55, 35, 80, 60, 30, 300, 3),
(375, 'Metang', 2, 'Steel', 'Psychic', 2, 'Clear Body', '', 'Light Metal', 'Iron Claw Pokémon', 60, 75, 55, 100, 80, 50, 420, 3),
(376, 'Metagross', 2, 'Steel', 'Psychic', 2, 'Clear Body', '', 'Light Metal', 'Iron Leg Pokémon', 80, 135, 95, 130, 90, 70, 600, 3),
(377, 'Regirock', 1, 'Rock', '', 2, 'Clear Body', '', 'Sturdy', 'Rock Peak Pokémon', 80, 100, 50, 200, 100, 50, 580, 3),
(378, 'Regice', 1, 'Ice', '', 2, 'Clear Body', '', 'Ice Body', 'Iceberg Pokémon', 80, 50, 100, 100, 200, 50, 580, 3),
(379, 'Registeel', 1, 'Steel', '', 2, 'Clear Body', '', 'Light Metal', 'Iron Pokémon', 80, 75, 75, 150, 150, 50, 580, 3),
(380, 'Latias', 2, 'Dragon', 'Psychic', 1, 'Levitate', '', '', 'Eon Pokémon', 80, 80, 110, 90, 130, 110, 600, 3),
(381, 'Latios', 2, 'Dragon', 'Psychic', 1, 'Levitate', '', '', 'Eon Pokémon', 80, 90, 130, 80, 110, 110, 600, 3),
(382, 'Kyogre', 1, 'Water', '', 1, 'Drizzle', '', '', 'Sea Basin Pokémon', 100, 100, 150, 90, 140, 90, 670, 3),
(383, 'Groudon', 1, 'Ground', '', 1, 'Drought', '', '', 'Continent Pokémon', 100, 150, 100, 140, 90, 90, 670, 3),
(384, 'Rayquaza', 2, 'Dragon', 'Flying', 1, 'Air Lock', '', '', 'Sky High Pokémon', 105, 150, 150, 90, 90, 95, 680, 3),
(385, 'Jirachi', 2, 'Steel', 'Psychic', 1, 'Serene Grace', '', '', 'Wish Pokémon', 100, 100, 100, 100, 100, 100, 600, 3),
(386, 'Deoxys Normal Forme', 1, 'Psychic', '', 1, 'Pressure', '', '', 'DNA Pokémon', 50, 150, 150, 50, 50, 150, 600, 3),
(387, 'Turtwig', 1, 'Grass', '', 2, 'Overgrow', '', 'Shell Armor', 'Tiny Leaf Pokémon', 55, 68, 45, 64, 55, 31, 318, 4),
(388, 'Grotle', 1, 'Grass', '', 2, 'Overgrow', '', 'Shell Armor', 'Grove Pokémon', 75, 89, 55, 85, 65, 36, 405, 4),
(389, 'Torterra', 2, 'Grass', 'Ground', 2, 'Overgrow', '', 'Shell Armor', 'Continent Pokémon', 95, 109, 75, 105, 85, 56, 525, 4),
(390, 'Chimchar', 1, 'Fire', '', 2, 'Blaze', '', 'Iron Fist', 'Chimp Pokémon', 44, 58, 58, 44, 44, 61, 309, 4),
(391, 'Monferno', 2, 'Fire', 'Fighting', 2, 'Blaze', '', 'Iron Fist', 'Playful Pokémon', 64, 78, 78, 52, 52, 81, 405, 4),
(392, 'Infernape', 2, 'Fire', 'Fighting', 2, 'Blaze', '', 'Iron Fist', 'Flame Pokémon', 76, 104, 104, 71, 71, 108, 534, 4),
(393, 'Piplup', 1, 'Water', '', 2, 'Torrent', '', 'Defiant', 'Penguin Pokémon', 53, 51, 61, 53, 56, 40, 314, 4),
(394, 'Prinplup', 1, 'Water', '', 2, 'Torrent', '', 'Defiant', 'Penguin Pokémon', 64, 66, 81, 68, 76, 50, 405, 4),
(395, 'Empoleon', 2, 'Water', 'Steel', 2, 'Torrent', '', 'Defiant', 'Emperor Pokémon', 84, 86, 111, 88, 101, 60, 530, 4),
(396, 'Starly', 2, 'Normal', 'Flying', 2, 'Keen Eye', '', 'Reckless', 'Starling Pokémon', 40, 55, 30, 30, 30, 60, 245, 4),
(397, 'Staravia', 2, 'Normal', 'Flying', 2, 'Intimidate', '', 'Reckless', 'Starling Pokémon', 55, 75, 40, 50, 40, 80, 340, 4),
(398, 'Staraptor', 2, 'Normal', 'Flying', 2, 'Intimidate', '', 'Reckless', 'Predator Pokémon', 85, 120, 50, 70, 60, 100, 485, 4),
(399, 'Bidoof', 1, 'Normal', '', 3, 'Simple', 'Unaware', 'Moody', 'Plump Mouse Pokémon', 59, 45, 35, 40, 40, 31, 250, 4),
(400, 'Bibarel', 2, 'Normal', 'Water', 3, 'Simple', 'Unaware', 'Moody', 'Beaver Pokémon', 79, 85, 55, 60, 60, 71, 410, 4);
INSERT INTO `Pokemon` (`POKEid`, `Pname`, `TypeNum`, `PrimaryType`, `SecondaryType`, `AbilityNum`, `Ability1`, `Ability2`, `AbilityHidden`, `Species`, `HP`, `Attack`, `Sattack`, `Defense`, `Sdefense`, `Speed`, `TotalPoints`, `Generation`) VALUES
(401, 'Kricketot', 1, 'Bug', '', 2, 'Shed Skin', '', 'Run Away', 'Cricket Pokémon', 37, 25, 25, 41, 41, 25, 194, 4),
(402, 'Kricketune', 1, 'Bug', '', 2, 'Swarm', '', 'Technician', 'Cricket Pokémon', 77, 85, 55, 51, 51, 65, 384, 4),
(403, 'Shinx', 1, 'Electric', '', 3, 'Rivalry', 'Intimidate', 'Guts', 'Flash Pokémon', 45, 65, 40, 34, 34, 45, 263, 4),
(404, 'Luxio', 1, 'Electric', '', 3, 'Rivalry', 'Intimidate', 'Guts', 'Spark Pokémon', 60, 85, 60, 49, 49, 60, 363, 4),
(405, 'Luxray', 1, 'Electric', '', 3, 'Rivalry', 'Intimidate', 'Guts', 'Gleam Eyes Pokémon', 80, 120, 95, 79, 79, 70, 523, 4),
(406, 'Budew', 2, 'Grass', 'Poison', 3, 'Natural Cure', 'Poison Point', 'Leaf Guard', 'Bud Pokémon', 40, 30, 50, 35, 70, 55, 280, 4),
(407, 'Roserade', 2, 'Grass', 'Poison', 3, 'Natural Cure', 'Poison Point', 'Technician', 'Bouquet Pokémon', 60, 70, 125, 65, 105, 90, 515, 4),
(408, 'Cranidos', 1, 'Rock', '', 2, 'Mold Breaker', '', 'Sheer Force', 'Head Butt Pokémon', 67, 125, 30, 40, 30, 58, 350, 4),
(409, 'Rampardos', 1, 'Rock', '', 2, 'Mold Breaker', '', 'Sheer Force', 'Head Butt Pokémon', 97, 165, 65, 60, 50, 58, 495, 4),
(410, 'Shieldon', 2, 'Rock', 'Steel', 2, 'Sturdy', '', 'Soundproof', 'Shield Pokémon', 30, 42, 42, 118, 88, 30, 350, 4),
(411, 'Bastiodon', 2, 'Rock', 'Steel', 2, 'Sturdy', '', 'Soundproof', 'Shield Pokémon', 60, 52, 47, 168, 138, 30, 495, 4),
(412, 'Burmy', 1, 'Bug', '', 2, 'Shed Skin', '', 'Overcoat', 'Bagworm Pokémon', 40, 29, 29, 45, 45, 36, 224, 4),
(413, 'Wormadam Plant Cloak', 2, 'Bug', 'Grass', 2, 'Anticipation', '', 'Overcoat', 'Bagworm Pokémon', 60, 59, 79, 85, 105, 36, 424, 4),
(414, 'Mothim', 2, 'Bug', 'Flying', 2, 'Swarm', '', 'Tinted Lens', 'Moth Pokémon', 70, 94, 94, 50, 50, 66, 424, 4),
(415, 'Combee', 2, 'Bug', 'Flying', 2, 'Honey Gather', '', 'Hustle', 'Tiny Bee Pokémon', 30, 30, 30, 42, 42, 70, 244, 4),
(416, 'Vespiquen', 2, 'Bug', 'Flying', 2, 'Pressure', '', 'Unnerve', 'Beehive Pokémon', 70, 80, 80, 102, 102, 40, 474, 4),
(417, 'Pachirisu', 1, 'Electric', '', 3, 'Run Away', 'Pickup', 'Volt Absorb', 'EleSquirrel Pokémon', 60, 45, 45, 70, 90, 95, 405, 4),
(418, 'Buizel', 1, 'Water', '', 2, 'Swift Swim', '', 'Water Veil', 'Sea Weasel Pokémon', 55, 65, 60, 35, 30, 85, 330, 4),
(419, 'Floatzel', 1, 'Water', '', 2, 'Swift Swim', '', 'Water Veil', 'Sea Weasel Pokémon', 85, 105, 85, 55, 50, 115, 495, 4),
(420, 'Cherubi', 1, 'Grass', '', 1, 'Chlorophyll', '', '', 'Cherry Pokémon', 45, 35, 62, 45, 53, 35, 275, 4),
(421, 'Cherrim', 1, 'Grass', '', 1, 'Flower Gift', '', '', 'Blossom Pokémon', 70, 60, 87, 70, 78, 85, 450, 4),
(422, 'Shellos', 1, 'Water', '', 3, 'Sticky Hold', 'Storm Drain', 'Sand Force', 'Sea Slug Pokémon', 76, 48, 57, 48, 62, 34, 325, 4),
(423, 'Gastrodon', 2, 'Water', 'Ground', 3, 'Sticky Hold', 'Storm Drain', 'Sand Force', 'Sea Slug Pokémon', 111, 83, 92, 68, 82, 39, 475, 4),
(424, 'Ambipom', 1, 'Normal', '', 3, 'Technician', 'Pickup', 'Skill Link', 'Long Tail Pokémon', 75, 100, 60, 66, 66, 115, 482, 4),
(425, 'Drifloon', 2, 'Ghost', 'Flying', 3, 'Aftermath', 'Unburden', 'Flare Boost', 'Balloon Pokémon', 90, 50, 60, 34, 44, 70, 348, 4),
(426, 'Drifblim', 2, 'Ghost', 'Flying', 3, 'Aftermath', 'Unburden', 'Flare Boost', 'Blimp Pokémon', 150, 80, 90, 44, 54, 80, 498, 4),
(427, 'Buneary', 1, 'Normal', '', 3, 'Run Away', 'Klutz', 'Limber', 'Rabbit Pokémon', 55, 66, 44, 44, 56, 85, 350, 4),
(428, 'Lopunny', 1, 'Normal', '', 3, 'Cute Charm', 'Klutz', 'Limber', 'Rabbit Pokémon', 65, 76, 54, 84, 96, 105, 480, 4),
(429, 'Mismagius', 1, 'Ghost', '', 1, 'Levitate', '', '', 'Magical Pokémon', 60, 60, 105, 60, 105, 105, 495, 4),
(430, 'Honchkrow', 2, 'Dark', 'Flying', 3, 'Insomnia', 'Super Luck', 'Moxie', 'Big Boss Pokémon', 100, 125, 105, 52, 52, 71, 505, 4),
(431, 'Glameow', 1, 'Normal', '', 3, 'Limber', 'Own Tempo', 'Keen Eye', 'Catty Pokémon', 49, 55, 42, 42, 37, 85, 310, 4),
(432, 'Purugly', 1, 'Normal', '', 3, 'Thick Fat', 'Own Tempo', 'Defiant', 'Tiger Cat Pokémon', 71, 82, 64, 64, 59, 112, 452, 4),
(433, 'Chingling', 1, 'Psychic', '', 1, 'Levitate', '', '', 'Bell Pokémon', 45, 30, 65, 50, 50, 45, 285, 4),
(434, 'Stunky', 2, 'Poison', 'Dark', 3, 'Stench', 'Aftermath', 'Keen Eye', 'Skunk Pokémon', 63, 63, 41, 47, 41, 74, 329, 4),
(435, 'Skuntank', 2, 'Poison', 'Dark', 3, 'Stench', 'Aftermath', 'Keen Eye', 'Skunk Pokémon', 103, 93, 71, 67, 61, 84, 479, 4),
(436, 'Bronzor', 2, 'Steel', 'Psychic', 3, 'Levitate', 'Heatproof', 'Heavy Metal', 'Bronze Pokémon', 57, 24, 24, 86, 86, 23, 300, 4),
(437, 'Bronzong', 2, 'Steel', 'Psychic', 3, 'Levitate', 'Heatproof', 'Heavy Metal', 'Bronze Bell Pokémon', 67, 89, 79, 116, 116, 33, 500, 4),
(438, 'Bonsly', 1, 'Rock', '', 3, 'Sturdy', 'Rock Head', 'Rattled', 'Bonsai Pokémon', 50, 80, 10, 95, 45, 10, 290, 4),
(439, 'Mime Jr.', 2, 'Psychic', 'Fairy', 3, 'Soundproof', 'Filter', 'Technician', 'Mime Pokémon', 20, 25, 70, 45, 90, 60, 310, 4),
(440, 'Happiny', 1, 'Normal', '', 3, 'Natural Cure', 'Serene Grace', 'Friend Guard', 'Playhouse Pokémon', 100, 5, 15, 5, 65, 30, 220, 4),
(441, 'Chatot', 2, 'Normal', 'Flying', 3, 'Keen Eye', 'Tangled Feet', 'Big Pecks', 'Music Note Pokémon', 76, 65, 92, 45, 42, 91, 411, 4),
(442, 'Spiritomb', 2, 'Ghost', 'Dark', 2, 'Pressure', '', 'Infiltrator', 'Forbidden Pokémon', 50, 92, 92, 108, 108, 35, 485, 4),
(443, 'Gible', 2, 'Dragon', 'Ground', 2, 'Sand Veil', '', 'Rough Skin', 'Land Shark Pokémon', 58, 70, 40, 45, 45, 42, 300, 4),
(444, 'Gabite', 2, 'Dragon', 'Ground', 2, 'Sand Veil', '', 'Rough Skin', 'Cave Pokémon', 68, 90, 50, 65, 55, 82, 410, 4),
(445, 'Garchomp', 2, 'Dragon', 'Ground', 2, 'Sand Veil', '', 'Rough Skin', 'Mach Pokémon', 108, 130, 80, 95, 85, 102, 600, 4),
(446, 'Munchlax', 1, 'Normal', '', 3, 'Pickup', 'Thick Fat', 'Gluttony', 'Big Eater Pokémon', 135, 85, 40, 40, 85, 5, 390, 4),
(447, 'Riolu', 1, 'Fighting', '', 3, 'Steadfast', 'Inner Focus', 'Prankster', 'Emanation Pokémon', 40, 70, 35, 40, 40, 60, 285, 4),
(448, 'Lucario', 2, 'Fighting', 'Steel', 3, 'Steadfast', 'Inner Focus', 'Justified', 'Aura Pokémon', 70, 110, 115, 70, 70, 90, 525, 4),
(449, 'Hippopotas', 1, 'Ground', '', 2, 'Sand Stream', '', 'Sand Force', 'Hippo Pokémon', 68, 72, 38, 78, 42, 32, 330, 4),
(450, 'Hippowdon', 1, 'Ground', '', 2, 'Sand Stream', '', 'Sand Force', 'Heavyweight Pokémon', 108, 112, 68, 118, 72, 47, 525, 4),
(451, 'Skorupi', 2, 'Poison', 'Bug', 3, 'Battle Armor', 'Sniper', 'Keen Eye', 'Scorpion Pokémon', 40, 50, 30, 90, 55, 65, 330, 4),
(452, 'Drapion', 2, 'Poison', 'Dark', 3, 'Battle Armor', 'Sniper', 'Keen Eye', 'Ogre Scorp Pokémon', 70, 90, 60, 110, 75, 95, 500, 4),
(453, 'Croagunk', 2, 'Poison', 'Fighting', 3, 'Anticipation', 'Dry Skin', 'Poison Touch', 'Toxic Mouth Pokémon', 48, 61, 61, 40, 40, 50, 300, 4),
(454, 'Toxicroak', 2, 'Poison', 'Fighting', 3, 'Anticipation', 'Dry Skin', 'Poison Touch', 'Toxic Mouth Pokémon', 83, 106, 86, 65, 65, 85, 490, 4),
(455, 'Carnivine', 1, 'Grass', '', 1, 'Levitate', '', '', 'Bug Catcher Pokémon', 74, 100, 90, 72, 72, 46, 454, 4),
(456, 'Finneon', 1, 'Water', '', 3, 'Swift Swim', 'Storm Drain', 'Water Veil', 'Wing Fish Pokémon', 49, 49, 49, 56, 61, 66, 330, 4),
(457, 'Lumineon', 1, 'Water', '', 3, 'Swift Swim', 'Storm Drain', 'Water Veil', 'Neon Pokémon', 69, 69, 69, 76, 86, 91, 460, 4),
(458, 'Mantyke', 2, 'Water', 'Flying', 3, 'Swift Swim', 'Water Absorb', 'Water Veil', 'Kite Pokémon', 45, 20, 60, 50, 120, 50, 345, 4),
(459, 'Snover', 2, 'Grass', 'Ice', 2, 'Snow Warning', '', 'Soundproof', 'Frost Tree Pokémon', 60, 62, 62, 50, 60, 40, 334, 4),
(460, 'Abomasnow', 2, 'Grass', 'Ice', 2, 'Snow Warning', '', 'Soundproof', 'Frost Tree Pokémon', 90, 92, 92, 75, 85, 60, 494, 4),
(461, 'Weavile', 2, 'Dark', 'Ice', 2, 'Pressure', '', 'Pickpocket', 'Sharp Claw Pokémon', 70, 120, 45, 65, 85, 125, 510, 4),
(462, 'Magnezone', 2, 'Electric', 'Steel', 3, 'Magnet Pull', 'Sturdy', 'Analytic', 'Magnet Area Pokémon', 70, 70, 130, 115, 90, 60, 535, 4),
(463, 'Lickilicky', 1, 'Normal', '', 3, 'Own Tempo', 'Oblivious', 'Cloud Nine', 'Licking Pokémon', 110, 85, 80, 95, 95, 50, 515, 4),
(464, 'Rhyperior', 2, 'Ground', 'Rock', 3, 'Lightning Rod', 'Solid Rock', 'Reckless', 'Drill Pokémon', 115, 140, 55, 130, 55, 40, 535, 4),
(465, 'Tangrowth', 1, 'Grass', '', 3, 'Chlorophyll', 'Leaf Guard', 'Regenerator', 'Vine Pokémon', 100, 100, 110, 125, 50, 50, 535, 4),
(466, 'Electivire', 1, 'Electric', '', 2, 'Motor Drive', '', 'Vital Spirit', 'Thunderbolt Pokémon', 75, 123, 95, 67, 85, 95, 540, 4),
(467, 'Magmortar', 1, 'Fire', '', 2, 'Flame Body', '', 'Vital Spirit', 'Blast Pokémon', 75, 95, 125, 67, 95, 83, 540, 4),
(468, 'Togekiss', 2, 'Fairy', 'Flying', 3, 'Hustle', 'Serene Grace', 'Super Luck', 'Jubilee Pokémon', 85, 50, 120, 95, 115, 80, 545, 4),
(469, 'Yanmega', 2, 'Bug', 'Flying', 3, 'Speed Boost', 'Tinted Lens', 'Frisk', 'Ogre Darner Pokémon', 86, 76, 116, 86, 56, 95, 515, 4),
(470, 'Leafeon', 1, 'Grass', '', 2, 'Leaf Guard', '', 'Chlorophyll', 'Verdant Pokémon', 65, 110, 60, 130, 65, 95, 525, 4),
(471, 'Glaceon', 1, 'Ice', '', 2, 'Snow Cloak', '', 'Ice Body', 'Fresh Snow Pokémon', 65, 60, 130, 110, 95, 65, 525, 4),
(472, 'Gliscor', 2, 'Ground', 'Flying', 3, 'Hyper Cutter', 'Sand Veil', 'Poison Heal', 'Fang Scorp Pokémon', 75, 95, 45, 125, 75, 95, 510, 4),
(473, 'Mamoswine', 2, 'Ice', 'Ground', 3, 'Oblivious', 'Snow Cloak', 'Thick Fat', 'Twin Tusk Pokémon', 110, 130, 70, 80, 60, 80, 530, 4),
(474, 'Porygon-Z', 1, 'Normal', '', 3, 'Adaptability', 'Download', 'Analytic', 'Virtual Pokémon', 85, 80, 135, 70, 75, 90, 535, 4),
(475, 'Gallade', 2, 'Psychic', 'Fighting', 2, 'Steadfast', '', 'Justified', 'Blade Pokémon', 68, 125, 65, 65, 115, 80, 518, 4),
(476, 'Probopass', 2, 'Rock', 'Steel', 3, 'Sturdy', 'Magnet Pull', 'Sand Force', 'Compass Pokémon', 60, 55, 75, 145, 150, 40, 525, 4),
(477, 'Dusknoir', 1, 'Ghost', '', 2, 'Pressure', '', 'Frisk', 'Gripper Pokémon', 45, 100, 65, 135, 135, 45, 525, 4),
(478, 'Froslass', 2, 'Ice', 'Ghost', 2, 'Snow Cloak', '', 'Cursed Body', 'Snow Land Pokémon', 70, 80, 80, 70, 70, 110, 480, 4),
(479, 'Rotom', 2, 'Electric', 'Ghost', 1, 'Levitate', '', '', 'Plasma Pokémon', 50, 50, 95, 77, 77, 91, 440, 4),
(480, 'Uxie', 1, 'Psychic', '', 1, 'Levitate', '', '', 'Knowledge Pokémon', 75, 75, 75, 130, 130, 95, 580, 4),
(481, 'Mesprit', 1, 'Psychic', '', 1, 'Levitate', '', '', 'Emotion Pokémon', 80, 105, 105, 105, 105, 80, 580, 4),
(482, 'Azelf', 1, 'Psychic', '', 1, 'Levitate', '', '', 'Willpower Pokémon', 75, 125, 125, 70, 70, 115, 580, 4),
(483, 'Dialga', 2, 'Steel', 'Dragon', 2, 'Pressure', '', 'Telepathy', 'Temporal Pokémon', 100, 120, 150, 120, 100, 90, 680, 4),
(484, 'Palkia', 2, 'Water', 'Dragon', 2, 'Pressure', '', 'Telepathy', 'Spatial Pokémon', 90, 120, 150, 100, 120, 100, 680, 4),
(485, 'Heatran', 2, 'Fire', 'Steel', 2, 'Flash Fire', '', 'Flame Body', 'Lava Dome Pokémon', 91, 90, 130, 106, 106, 77, 600, 4),
(486, 'Regigigas', 1, 'Normal', '', 1, 'Slow Start', '', '', 'Colossal Pokémon', 110, 160, 80, 110, 110, 100, 670, 4),
(487, 'Giratina Altered Forme', 2, 'Ghost', 'Dragon', 2, 'Pressure', '', 'Telepathy', 'Renegade Pokémon', 150, 100, 100, 120, 120, 90, 680, 4),
(488, 'Cresselia', 1, 'Psychic', '', 1, 'Levitate', '', '', 'Lunar Pokémon', 120, 70, 75, 120, 130, 85, 600, 4),
(489, 'Phione', 1, 'Water', '', 1, 'Hydration', '', '', 'Sea Drifter Pokémon', 80, 80, 80, 80, 80, 80, 480, 4),
(490, 'Manaphy', 1, 'Water', '', 1, 'Hydration', '', '', 'Seafaring Pokémon', 100, 100, 100, 100, 100, 100, 600, 4),
(491, 'Darkrai', 1, 'Dark', '', 1, 'Bad Dreams', '', '', 'Pitch-Black Pokémon', 70, 90, 135, 90, 90, 125, 600, 4),
(492, 'Shaymin Land Forme', 1, 'Grass', '', 1, 'Natural Cure', '', '', 'Gratitude Pokémon', 100, 100, 100, 100, 100, 100, 600, 4),
(493, 'Arceus', 1, 'Normal', '', 1, 'Multitype', '', '', 'Alpha Pokémon', 120, 120, 120, 120, 120, 120, 720, 4),
(494, 'Victini', 2, 'Psychic', 'Fire', 1, 'Victory Star', '', '', 'Victory Pokémon', 100, 100, 100, 100, 100, 100, 600, 5),
(495, 'Snivy', 1, 'Grass', '', 2, 'Overgrow', '', 'Contrary', 'Grass Snake Pokémon', 45, 45, 45, 55, 55, 63, 308, 5),
(496, 'Servine', 1, 'Grass', '', 2, 'Overgrow', '', 'Contrary', 'Grass Snake Pokémon', 60, 60, 60, 75, 75, 83, 413, 5),
(497, 'Serperior', 1, 'Grass', '', 2, 'Overgrow', '', 'Contrary', 'Regal Pokémon', 75, 75, 75, 95, 95, 113, 528, 5),
(498, 'Tepig', 1, 'Fire', '', 2, 'Blaze', '', 'Thick Fat', 'Fire Pig Pokémon', 65, 63, 45, 45, 45, 45, 308, 5),
(499, 'Pignite', 2, 'Fire', 'Fighting', 2, 'Blaze', '', 'Thick Fat', 'Fire Pig Pokémon', 90, 93, 70, 55, 55, 55, 418, 5),
(500, 'Emboar', 2, 'Fire', 'Fighting', 2, 'Blaze', '', 'Reckless', 'Mega Fire Pig Pokémon', 110, 123, 100, 65, 65, 65, 528, 5),
(501, 'Oshawott', 1, 'Water', '', 2, 'Torrent', '', 'Shell Armor', 'Sea Otter Pokémon', 55, 55, 63, 45, 45, 45, 308, 5),
(502, 'Dewott', 1, 'Water', '', 2, 'Torrent', '', 'Shell Armor', 'Discipline Pokémon', 75, 75, 83, 60, 60, 60, 413, 5),
(503, 'Samurott', 1, 'Water', '', 2, 'Torrent', '', 'Shell Armor', 'Formidable Pokémon', 95, 100, 108, 85, 70, 70, 528, 5),
(504, 'Patrat', 1, 'Normal', '', 3, 'Run Away', 'Keen Eye', 'Analytic', 'Scout Pokémon', 45, 55, 35, 39, 39, 42, 255, 5),
(505, 'Watchog', 1, 'Normal', '', 3, 'Illuminate', 'Keen Eye', 'Analytic', 'Lookout Pokémon', 60, 85, 60, 69, 69, 77, 420, 5),
(506, 'Lillipup', 1, 'Normal', '', 3, 'Vital Spirit', 'Pickup', 'Run Away', 'Puppy Pokémon', 45, 60, 25, 45, 45, 55, 275, 5),
(507, 'Herdier', 1, 'Normal', '', 3, 'Intimidate', 'Sand Rush', 'Scrappy', 'Loyal Dog Pokémon', 65, 80, 35, 65, 65, 60, 370, 5),
(508, 'Stoutland', 1, 'Normal', '', 3, 'Intimidate', 'Sand Rush', 'Scrappy', 'Big-Hearted Pokémon', 85, 110, 45, 90, 90, 80, 500, 5),
(509, 'Purrloin', 1, 'Dark', '', 3, 'Limber', 'Unburden', 'Prankster', 'Devious Pokémon', 41, 50, 50, 37, 37, 66, 281, 5),
(510, 'Liepard', 1, 'Dark', '', 3, 'Limber', 'Unburden', 'Prankster', 'Cruel Pokémon', 64, 88, 88, 50, 50, 106, 446, 5),
(511, 'Pansage', 1, 'Grass', '', 2, 'Gluttony', '', 'Overgrow', 'Grass Monkey Pokémon', 50, 53, 53, 48, 48, 64, 316, 5),
(512, 'Simisage', 1, 'Grass', '', 2, 'Gluttony', '', 'Overgrow', 'Thorn Monkey Pokémon', 75, 98, 98, 63, 63, 101, 498, 5),
(513, 'Pansear', 1, 'Fire', '', 2, 'Gluttony', '', 'Blaze', 'High Temp Pokémon', 50, 53, 53, 48, 48, 64, 316, 5),
(514, 'Simisear', 1, 'Fire', '', 2, 'Gluttony', '', 'Blaze', 'Ember Pokémon', 75, 98, 98, 63, 63, 101, 498, 5),
(515, 'Panpour', 1, 'Water', '', 2, 'Gluttony', '', 'Torrent', 'Spray Pokémon', 50, 53, 53, 48, 48, 64, 316, 5),
(516, 'Simipour', 1, 'Water', '', 2, 'Gluttony', '', 'Torrent', 'Geyser Pokémon', 75, 98, 98, 63, 63, 101, 498, 5),
(517, 'Munna', 1, 'Psychic', '', 3, 'Forewarn', 'Synchronize', 'Telepathy', 'Dream Eater Pokémon', 76, 25, 67, 45, 55, 24, 292, 5),
(518, 'Musharna', 1, 'Psychic', '', 3, 'Forewarn', 'Synchronize', 'Telepathy', 'Drowsing Pokémon', 116, 55, 107, 85, 95, 29, 487, 5),
(519, 'Pidove', 2, 'Normal', 'Flying', 3, 'Big Pecks', 'Super Luck', 'Rivalry', 'Tiny Pigeon Pokémon', 50, 55, 36, 50, 30, 43, 264, 5),
(520, 'Tranquill', 2, 'Normal', 'Flying', 3, 'Big Pecks', 'Super Luck', 'Rivalry', 'Wild Pigeon Pokémon', 62, 77, 50, 62, 42, 65, 358, 5),
(521, 'Unfezant', 2, 'Normal', 'Flying', 3, 'Big Pecks', 'Super Luck', 'Rivalry', 'Proud Pokémon', 80, 115, 65, 80, 55, 93, 488, 5),
(522, 'Blitzle', 1, 'Electric', '', 3, 'Lightning Rod', 'Motor Drive', 'Sap Sipper', 'Electrified Pokémon', 45, 60, 50, 32, 32, 76, 295, 5),
(523, 'Zebstrika', 1, 'Electric', '', 3, 'Lightning Rod', 'Motor Drive', 'Sap Sipper', 'Thunderbolt Pokémon', 75, 100, 80, 63, 63, 116, 497, 5),
(524, 'Roggenrola', 1, 'Rock', '', 3, 'Sturdy', 'Weak Armor', 'Sand Force', 'Mantle Pokémon', 55, 75, 25, 85, 25, 15, 280, 5),
(525, 'Boldore', 1, 'Rock', '', 3, 'Sturdy', 'Weak Armor', 'Sand Force', 'Ore Pokémon', 70, 105, 50, 105, 40, 20, 390, 5),
(526, 'Gigalith', 1, 'Rock', '', 3, 'Sturdy', 'Sand Stream', 'Sand Force', 'Compressed Pokémon', 85, 135, 60, 130, 80, 25, 515, 5),
(527, 'Woobat', 2, 'Psychic', 'Flying', 3, 'Unaware', 'Klutz', 'Simple', 'Bat Pokémon', 65, 45, 55, 43, 43, 72, 323, 5),
(528, 'Swoobat', 2, 'Psychic', 'Flying', 3, 'Unaware', 'Klutz', 'Simple', 'Courting Pokémon', 67, 57, 77, 55, 55, 114, 425, 5),
(529, 'Drilbur', 1, 'Ground', '', 3, 'Sand Rush', 'Sand Force', 'Mold Breaker', 'Mole Pokémon', 60, 85, 30, 40, 45, 68, 328, 5),
(530, 'Excadrill', 2, 'Ground', 'Steel', 3, 'Sand Rush', 'Sand Force', 'Mold Breaker', 'Subterrene Pokémon', 110, 135, 50, 60, 65, 88, 508, 5),
(531, 'Audino', 1, 'Normal', '', 3, 'Healer', 'Regenerator', 'Klutz', 'Hearing Pokémon', 103, 60, 60, 86, 86, 50, 445, 5),
(532, 'Timburr', 1, 'Fighting', '', 3, 'Guts', 'Sheer Force', 'Iron Fist', 'Muscular Pokémon', 75, 80, 25, 55, 35, 35, 305, 5),
(533, 'Gurdurr', 1, 'Fighting', '', 3, 'Guts', 'Sheer Force', 'Iron Fist', 'Muscular Pokémon', 85, 105, 40, 85, 50, 40, 405, 5),
(534, 'Conkeldurr', 1, 'Fighting', '', 3, 'Guts', 'Sheer Force', 'Iron Fist', 'Muscular Pokémon', 105, 140, 55, 95, 65, 45, 505, 5),
(535, 'Tympole', 1, 'Water', '', 3, 'Swift Swim', 'Hydration', 'Water Absorb', 'Tadpole Pokémon', 50, 50, 50, 40, 40, 64, 294, 5),
(536, 'Palpitoad', 2, 'Water', 'Ground', 3, 'Swift Swim', 'Hydration', 'Water Absorb', 'Vibration Pokémon', 75, 65, 65, 55, 55, 69, 384, 5),
(537, 'Seismitoad', 2, 'Water', 'Ground', 3, 'Swift Swim', 'Poison Touch', 'Water Absorb', 'Vibration Pokémon', 105, 95, 85, 75, 75, 74, 509, 5),
(538, 'Throh', 1, 'Fighting', '', 3, 'Guts', 'Inner Focus', 'Mold Breaker', 'Judo Pokémon', 120, 100, 30, 85, 85, 45, 465, 5),
(539, 'Sawk', 1, 'Fighting', '', 3, 'Sturdy', 'Inner Focus', 'Mold Breaker', 'Karate Pokémon', 75, 125, 30, 75, 75, 85, 465, 5),
(540, 'Sewaddle', 2, 'Bug', 'Grass', 3, 'Swarm', 'Chlorophyll', 'Overcoat', 'Sewing Pokémon', 45, 53, 40, 70, 60, 42, 310, 5),
(541, 'Swadloon', 2, 'Bug', 'Grass', 3, 'Leaf Guard', 'Chlorophyll', 'Overcoat', 'Leaf-Wrapped Pokémon', 55, 63, 50, 90, 80, 42, 380, 5),
(542, 'Leavanny', 2, 'Bug', 'Grass', 3, 'Swarm', 'Chlorophyll', 'Overcoat', 'Nurturing Pokémon', 75, 103, 70, 80, 80, 92, 500, 5),
(543, 'Venipede', 2, 'Bug', 'Poison', 3, 'Poison Point', 'Swarm', 'Speed Boost', 'Centipede Pokémon', 30, 45, 30, 59, 39, 57, 260, 5),
(544, 'Whirlipede', 2, 'Bug', 'Poison', 3, 'Poison Point', 'Swarm', 'Speed Boost', 'Curlipede Pokémon', 40, 55, 40, 99, 79, 47, 360, 5),
(545, 'Scolipede', 2, 'Bug', 'Poison', 3, 'Poison Point', 'Swarm', 'Speed Boost', 'Megapede Pokémon', 60, 100, 55, 89, 69, 112, 485, 5),
(546, 'Cottonee', 2, 'Grass', 'Fairy', 3, 'Prankster', 'Infiltrator', 'Chlorophyll', 'Cotton Puff Pokémon', 40, 27, 37, 60, 50, 66, 280, 5),
(547, 'Whimsicott', 2, 'Grass', 'Fairy', 3, 'Prankster', 'Infiltrator', 'Chlorophyll', 'Windveiled Pokémon', 60, 67, 77, 85, 75, 116, 480, 5),
(548, 'Petilil', 1, 'Grass', '', 3, 'Chlorophyll', 'Own Tempo', 'Leaf Guard', 'Bulb Pokémon', 45, 35, 70, 50, 50, 30, 280, 5),
(549, 'Lilligant', 1, 'Grass', '', 3, 'Chlorophyll', 'Own Tempo', 'Leaf Guard', 'Flowering Pokémon', 70, 60, 110, 75, 75, 90, 480, 5),
(550, 'Basculin Red-Striped Form', 1, 'Water', '', 3, 'Reckless', 'Adaptability', 'Mold Breaker', 'Hostile Pokémon', 70, 92, 80, 65, 55, 98, 460, 5),
(551, 'Sandile', 2, 'Ground', 'Dark', 3, 'Intimidate', 'Moxie', 'Anger Point', 'Desert Croc Pokémon', 50, 72, 35, 35, 35, 65, 292, 5),
(552, 'Krokorok', 2, 'Ground', 'Dark', 3, 'Intimidate', 'Moxie', 'Anger Point', 'Desert Croc Pokémon', 60, 82, 45, 45, 45, 74, 351, 5),
(553, 'Krookodile', 2, 'Ground', 'Dark', 3, 'Intimidate', 'Moxie', 'Anger Point', 'Intimidation Pokémon', 95, 117, 65, 80, 70, 92, 519, 5),
(554, 'Darumaka', 1, 'Fire', '', 2, 'Hustle', '', 'Inner Focus', 'Zen Charm Pokémon', 70, 90, 15, 45, 45, 50, 315, 5),
(555, 'Darmanitan Standard Mode', 1, 'Fire', '', 2, 'Sheer Force', '', 'Zen Mode', 'Blazing Pokémon', 105, 140, 30, 55, 55, 95, 480, 5),
(556, 'Maractus', 1, 'Grass', '', 3, 'Water Absorb', 'Chlorophyll', 'Storm Drain', 'Cactus Pokémon', 75, 86, 106, 67, 67, 60, 461, 5),
(557, 'Dwebble', 2, 'Bug', 'Rock', 3, 'Sturdy', 'Shell Armor', 'Weak Armor', 'Rock Inn Pokémon', 50, 65, 35, 85, 35, 55, 325, 5),
(558, 'Crustle', 2, 'Bug', 'Rock', 3, 'Sturdy', 'Shell Armor', 'Weak Armor', 'Stone Home Pokémon', 70, 105, 65, 125, 75, 45, 485, 5),
(559, 'Scraggy', 2, 'Dark', 'Fighting', 3, 'Shed Skin', 'Moxie', 'Intimidate', 'Shedding Pokémon', 50, 75, 35, 70, 70, 48, 348, 5),
(560, 'Scrafty', 2, 'Dark', 'Fighting', 3, 'Shed Skin', 'Moxie', 'Intimidate', 'Hoodlum Pokémon', 65, 90, 45, 115, 115, 58, 488, 5),
(561, 'Sigilyph', 2, 'Psychic', 'Flying', 3, 'Wonder Skin', 'Magic Guard', 'Tinted Lens', 'Avianoid Pokémon', 72, 58, 103, 80, 80, 97, 490, 5),
(562, 'Yamask', 1, 'Ghost', '', 1, 'Mummy', '', '', 'Spirit Pokémon', 38, 30, 55, 85, 65, 30, 303, 5),
(563, 'Cofagrigus', 1, 'Ghost', '', 1, 'Mummy', '', '', 'Coffin Pokémon', 58, 50, 95, 145, 105, 30, 483, 5),
(564, 'Tirtouga', 2, 'Water', 'Rock', 3, 'Solid Rock', 'Sturdy', 'Swift Swim', 'Prototurtle Pokémon', 54, 78, 53, 103, 45, 22, 355, 5),
(565, 'Carracosta', 2, 'Water', 'Rock', 3, 'Solid Rock', 'Sturdy', 'Swift Swim', 'Prototurtle Pokémon', 74, 108, 83, 133, 65, 32, 495, 5),
(566, 'Archen', 2, 'Rock', 'Flying', 1, 'Defeatist', '', '', 'First Bird Pokémon', 55, 112, 74, 45, 45, 70, 401, 5),
(567, 'Archeops', 2, 'Rock', 'Flying', 1, 'Defeatist', '', '', 'First Bird Pokémon', 75, 140, 112, 65, 65, 110, 567, 5),
(568, 'Trubbish', 1, 'Poison', '', 3, 'Stench', 'Sticky Hold', 'Aftermath', 'Trash Bag Pokémon', 50, 50, 40, 62, 62, 65, 329, 5),
(569, 'Garbodor', 1, 'Poison', '', 3, 'Stench', 'Weak Armor', 'Aftermath', 'Trash Heap Pokémon', 80, 95, 60, 82, 82, 75, 474, 5),
(570, 'Zorua', 1, 'Dark', '', 1, 'Illusion', '', '', 'Tricky Fox Pokémon', 40, 65, 80, 40, 40, 65, 330, 5),
(571, 'Zoroark', 1, 'Dark', '', 1, 'Illusion', '', '', 'Illusion Fox Pokémon', 60, 105, 120, 60, 60, 105, 510, 5),
(572, 'Minccino', 1, 'Normal', '', 3, 'Cute Charm', 'Technician', 'Skill Link', 'Chinchilla Pokémon', 55, 50, 40, 40, 40, 75, 300, 5),
(573, 'Cinccino', 1, 'Normal', '', 3, 'Cute Charm', 'Technician', 'Skill Link', 'Scarf Pokémon', 75, 95, 65, 60, 60, 115, 470, 5),
(574, 'Gothita', 1, 'Psychic', '', 3, 'Frisk', 'Competitive', 'Shadow Tag', 'Fixation Pokémon', 45, 30, 55, 50, 65, 45, 290, 5),
(575, 'Gothorita', 1, 'Psychic', '', 3, 'Frisk', 'Competitive', 'Shadow Tag', 'Manipulate Pokémon', 60, 45, 75, 70, 85, 55, 390, 5),
(576, 'Gothitelle', 1, 'Psychic', '', 3, 'Frisk', 'Competitive', 'Shadow Tag', 'Astral Body Pokémon', 70, 55, 95, 95, 110, 65, 490, 5),
(577, 'Solosis', 1, 'Psychic', '', 3, 'Overcoat', 'Magic Guard', 'Regenerator', 'Cell Pokémon', 45, 30, 105, 40, 50, 20, 290, 5),
(578, 'Duosion', 1, 'Psychic', '', 3, 'Overcoat', 'Magic Guard', 'Regenerator', 'Mitosis Pokémon', 65, 40, 125, 50, 60, 30, 370, 5),
(579, 'Reuniclus', 1, 'Psychic', '', 3, 'Overcoat', 'Magic Guard', 'Regenerator', 'Multiplying Pokémon', 110, 65, 125, 75, 85, 30, 490, 5),
(580, 'Ducklett', 2, 'Water', 'Flying', 3, 'Keen Eye', 'Big Pecks', 'Hydration', 'Water Bird Pokémon', 62, 44, 44, 50, 50, 55, 305, 5),
(581, 'Swanna', 2, 'Water', 'Flying', 3, 'Keen Eye', 'Big Pecks', 'Hydration', 'White Bird Pokémon', 75, 87, 87, 63, 63, 98, 473, 5),
(582, 'Vanillite', 1, 'Ice', '', 3, 'Ice Body', 'Snow Cloak', 'Weak Armor', 'Fresh Snow Pokémon', 36, 50, 65, 50, 60, 44, 305, 5),
(583, 'Vanillish', 1, 'Ice', '', 3, 'Ice Body', 'Snow Cloak', 'Weak Armor', 'Icy Snow Pokémon', 51, 65, 80, 65, 75, 59, 395, 5),
(584, 'Vanilluxe', 1, 'Ice', '', 3, 'Ice Body', 'Snow Warning', 'Weak Armor', 'Snowstorm Pokémon', 71, 95, 110, 85, 95, 79, 535, 5),
(585, 'Deerling', 2, 'Normal', 'Grass', 3, 'Chlorophyll', 'Sap Sipper', 'Serene Grace', 'Season Pokémon', 60, 60, 40, 50, 50, 75, 335, 5),
(586, 'Sawsbuck', 2, 'Normal', 'Grass', 3, 'Chlorophyll', 'Sap Sipper', 'Serene Grace', 'Season Pokémon', 80, 100, 60, 70, 70, 95, 475, 5),
(587, 'Emolga', 2, 'Electric', 'Flying', 2, 'Static', '', 'Motor Drive', 'Sky Squirrel Pokémon', 55, 75, 75, 60, 60, 103, 428, 5),
(588, 'Karrablast', 1, 'Bug', '', 3, 'Swarm', 'Shed Skin', 'No Guard', 'Clamping Pokémon', 50, 75, 40, 45, 45, 60, 315, 5),
(589, 'Escavalier', 2, 'Bug', 'Steel', 3, 'Swarm', 'Shell Armor', 'Overcoat', 'Cavalry Pokémon', 70, 135, 60, 105, 105, 20, 495, 5),
(590, 'Foongus', 2, 'Grass', 'Poison', 2, 'Effect Spore', '', 'Regenerator', 'Mushroom Pokémon', 69, 55, 55, 45, 55, 15, 294, 5),
(591, 'Amoonguss', 2, 'Grass', 'Poison', 2, 'Effect Spore', '', 'Regenerator', 'Mushroom Pokémon', 114, 85, 85, 70, 80, 30, 464, 5),
(592, 'Frillish', 2, 'Water', 'Ghost', 3, 'Water Absorb', 'Cursed Body', 'Damp', 'Floating Pokémon', 55, 40, 65, 50, 85, 40, 335, 5),
(593, 'Jellicent', 2, 'Water', 'Ghost', 3, 'Water Absorb', 'Cursed Body', 'Damp', 'Floating Pokémon', 100, 60, 85, 70, 105, 60, 480, 5),
(594, 'Alomomola', 1, 'Water', '', 3, 'Healer', 'Hydration', 'Regenerator', 'Caring Pokémon', 165, 75, 40, 80, 45, 65, 470, 5),
(595, 'Joltik', 2, 'Bug', 'Electric', 3, 'Compound Eyes', 'Unnerve', 'Swarm', 'Attaching Pokémon', 50, 47, 57, 50, 50, 65, 319, 5),
(596, 'Galvantula', 2, 'Bug', 'Electric', 3, 'Compound Eyes', 'Unnerve', 'Swarm', 'EleSpider Pokémon', 70, 77, 97, 60, 60, 108, 472, 5),
(597, 'Ferroseed', 2, 'Grass', 'Steel', 2, 'Iron Barbs', '', 'Anticipation', 'Thorn Seed Pokémon', 44, 50, 24, 91, 86, 10, 305, 5),
(598, 'Ferrothorn', 2, 'Grass', 'Steel', 2, 'Iron Barbs', '', 'Anticipation', 'Thorn Pod Pokémon', 74, 94, 54, 131, 116, 20, 489, 5),
(599, 'Klink', 1, 'Steel', '', 3, 'Plus', 'Minus', 'Clear Body', 'Gear Pokémon', 40, 55, 45, 70, 60, 30, 300, 5),
(600, 'Klang', 1, 'Steel', '', 3, 'Plus', 'Minus', 'Clear Body', 'Gear Pokémon', 60, 80, 70, 95, 85, 50, 440, 5),
(601, 'Klinklang', 1, 'Steel', '', 3, 'Plus', 'Minus', 'Clear Body', 'Gear Pokémon', 60, 100, 70, 115, 85, 90, 520, 5),
(602, 'Tynamo', 1, 'Electric', '', 1, 'Levitate', '', '', 'EleFish Pokémon', 35, 55, 45, 40, 40, 60, 275, 5),
(603, 'Eelektrik', 1, 'Electric', '', 1, 'Levitate', '', '', 'EleFish Pokémon', 65, 85, 75, 70, 70, 40, 405, 5),
(604, 'Eelektross', 1, 'Electric', '', 1, 'Levitate', '', '', 'EleFish Pokémon', 85, 115, 105, 80, 80, 50, 515, 5),
(605, 'Elgyem', 1, 'Psychic', '', 3, 'Telepathy', 'Synchronize', 'Analytic', 'Cerebral Pokémon', 55, 55, 85, 55, 55, 30, 335, 5),
(606, 'Beheeyem', 1, 'Psychic', '', 3, 'Telepathy', 'Synchronize', 'Analytic', 'Cerebral Pokémon', 75, 75, 125, 75, 95, 40, 485, 5),
(607, 'Litwick', 2, 'Ghost', 'Fire', 3, 'Flash Fire', 'Flame Body', 'Infiltrator', 'Candle Pokémon', 50, 30, 65, 55, 55, 20, 275, 5),
(608, 'Lampent', 2, 'Ghost', 'Fire', 3, 'Flash Fire', 'Flame Body', 'Infiltrator', 'Lamp Pokémon', 60, 40, 95, 60, 60, 55, 370, 5),
(609, 'Chandelure', 2, 'Ghost', 'Fire', 3, 'Flash Fire', 'Flame Body', 'Infiltrator', 'Luring Pokémon', 60, 55, 145, 90, 90, 80, 520, 5),
(610, 'Axew', 1, 'Dragon', '', 3, 'Rivalry', 'Mold Breaker', 'Unnerve', 'Tusk Pokémon', 46, 87, 30, 60, 40, 57, 320, 5),
(611, 'Fraxure', 1, 'Dragon', '', 3, 'Rivalry', 'Mold Breaker', 'Unnerve', 'Axe Jaw Pokémon', 66, 117, 40, 70, 50, 67, 410, 5),
(612, 'Haxorus', 1, 'Dragon', '', 3, 'Rivalry', 'Mold Breaker', 'Unnerve', 'Axe Jaw Pokémon', 76, 147, 60, 90, 70, 97, 540, 5),
(613, 'Cubchoo', 1, 'Ice', '', 3, 'Snow Cloak', 'Slush Rush', 'Rattled', 'Chill Pokémon', 55, 70, 60, 40, 40, 40, 305, 5),
(614, 'Beartic', 1, 'Ice', '', 3, 'Snow Cloak', 'Slush Rush', 'Swift Swim', 'Freezing Pokémon', 95, 130, 70, 80, 80, 50, 505, 5),
(615, 'Cryogonal', 1, 'Ice', '', 1, 'Levitate', '', '', 'Crystallizing Pokémon', 80, 50, 95, 50, 135, 105, 515, 5),
(616, 'Shelmet', 1, 'Bug', '', 3, 'Hydration', 'Shell Armor', 'Overcoat', 'Snail Pokémon', 50, 40, 40, 85, 65, 25, 305, 5),
(617, 'Accelgor', 1, 'Bug', '', 3, 'Hydration', 'Sticky Hold', 'Unburden', 'Shell Out Pokémon', 80, 70, 100, 40, 60, 145, 495, 5),
(618, 'Stunfisk', 2, 'Ground', 'Electric', 3, 'Static', 'Limber', 'Sand Veil', 'Trap Pokémon', 109, 66, 81, 84, 99, 32, 471, 5),
(619, 'Mienfoo', 1, 'Fighting', '', 3, 'Inner Focus', 'Regenerator', 'Reckless', 'Martial Arts Pokémon', 45, 85, 55, 50, 50, 65, 350, 5),
(620, 'Mienshao', 1, 'Fighting', '', 3, 'Inner Focus', 'Regenerator', 'Reckless', 'Martial Arts Pokémon', 65, 125, 95, 60, 60, 105, 510, 5),
(621, 'Druddigon', 1, 'Dragon', '', 3, 'Rough Skin', 'Sheer Force', 'Mold Breaker', 'Cave Pokémon', 77, 120, 60, 90, 90, 48, 485, 5),
(622, 'Golett', 2, 'Ground', 'Ghost', 3, 'Iron Fist', 'Klutz', 'No Guard', 'Automaton Pokémon', 59, 74, 35, 50, 50, 35, 303, 5),
(623, 'Golurk', 2, 'Ground', 'Ghost', 3, 'Iron Fist', 'Klutz', 'No Guard', 'Automaton Pokémon', 89, 124, 55, 80, 80, 55, 483, 5),
(624, 'Pawniard', 2, 'Dark', 'Steel', 3, 'Defiant', 'Inner Focus', 'Pressure', 'Sharp Blade Pokémon', 45, 85, 40, 70, 40, 60, 340, 5),
(625, 'Bisharp', 2, 'Dark', 'Steel', 3, 'Defiant', 'Inner Focus', 'Pressure', 'Sword Blade Pokémon', 65, 125, 60, 100, 70, 70, 490, 5),
(626, 'Bouffalant', 1, 'Normal', '', 3, 'Reckless', 'Sap Sipper', 'Soundproof', 'Bash Buffalo Pokémon', 95, 110, 40, 95, 95, 55, 490, 5),
(627, 'Rufflet', 2, 'Normal', 'Flying', 3, 'Keen Eye', 'Sheer Force', 'Hustle', 'Eaglet Pokémon', 70, 83, 37, 50, 50, 60, 350, 5),
(628, 'Braviary', 2, 'Normal', 'Flying', 3, 'Keen Eye', 'Sheer Force', 'Defiant', 'Valiant Pokémon', 100, 123, 57, 75, 75, 80, 510, 5),
(629, 'Vullaby', 2, 'Dark', 'Flying', 3, 'Big Pecks', 'Overcoat', 'Weak Armor', 'Diapered Pokémon', 70, 55, 45, 75, 65, 60, 370, 5),
(630, 'Mandibuzz', 2, 'Dark', 'Flying', 3, 'Big Pecks', 'Overcoat', 'Weak Armor', 'Bone Vulture Pokémon', 110, 65, 55, 105, 95, 80, 510, 5),
(631, 'Heatmor', 1, 'Fire', '', 3, 'Gluttony', 'Flash Fire', 'White Smoke', 'Anteater Pokémon', 85, 97, 105, 66, 66, 65, 484, 5),
(632, 'Durant', 2, 'Bug', 'Steel', 3, 'Swarm', 'Hustle', 'Truant', 'Iron Ant Pokémon', 58, 109, 48, 112, 48, 109, 484, 5),
(633, 'Deino', 2, 'Dark', 'Dragon', 1, 'Hustle', '', '', 'Irate Pokémon', 52, 65, 45, 50, 50, 38, 300, 5),
(634, 'Zweilous', 2, 'Dark', 'Dragon', 1, 'Hustle', '', '', 'Hostile Pokémon', 72, 85, 65, 70, 70, 58, 420, 5),
(635, 'Hydreigon', 2, 'Dark', 'Dragon', 1, 'Levitate', '', '', 'Brutal Pokémon', 92, 105, 125, 90, 90, 98, 600, 5),
(636, 'Larvesta', 2, 'Bug', 'Fire', 2, 'Flame Body', '', 'Swarm', 'Torch Pokémon', 55, 85, 50, 55, 55, 60, 360, 5),
(637, 'Volcarona', 2, 'Bug', 'Fire', 2, 'Flame Body', '', 'Swarm', 'Sun Pokémon', 85, 60, 135, 65, 105, 100, 550, 5),
(638, 'Cobalion', 2, 'Steel', 'Fighting', 1, 'Justified', '', '', 'Iron Will Pokémon', 91, 90, 90, 129, 72, 108, 580, 5),
(639, 'Terrakion', 2, 'Rock', 'Fighting', 1, 'Justified', '', '', 'Cavern Pokémon', 91, 129, 72, 90, 90, 108, 580, 5),
(640, 'Virizion', 2, 'Grass', 'Fighting', 1, 'Justified', '', '', 'Grassland Pokémon', 91, 90, 90, 72, 129, 108, 580, 5),
(641, 'Tornadus Incarnate Forme', 1, 'Flying', '', 2, 'Prankster', '', 'Defiant', 'Cyclone Pokémon', 79, 115, 125, 70, 80, 111, 580, 5),
(642, 'Thundurus Incarnate Forme', 2, 'Electric', 'Flying', 2, 'Prankster', '', 'Defiant', 'Bolt Strike Pokémon', 79, 115, 125, 70, 80, 111, 580, 5),
(643, 'Reshiram', 2, 'Dragon', 'Fire', 1, 'Turboblaze', '', '', 'Vast White Pokémon', 100, 120, 150, 100, 120, 90, 680, 5),
(644, 'Zekrom', 2, 'Dragon', 'Electric', 1, 'Teravolt', '', '', 'Deep Black Pokémon', 100, 150, 120, 120, 100, 90, 680, 5),
(645, 'Landorus Incarnate Forme', 2, 'Ground', 'Flying', 2, 'Sand Force', '', 'Sheer Force', 'Abundance Pokémon', 89, 125, 115, 90, 80, 101, 600, 5),
(646, 'Kyurem', 2, 'Dragon', 'Ice', 1, 'Pressure', '', '', 'Boundary Pokémon', 125, 130, 130, 90, 90, 95, 660, 5),
(647, 'Keldeo Ordinary Forme', 2, 'Water', 'Fighting', 1, 'Justified', '', '', 'Colt Pokémon', 91, 72, 129, 90, 90, 108, 580, 5),
(648, 'Meloetta Aria Forme', 2, 'Normal', 'Psychic', 1, 'Serene Grace', '', '', 'Melody Pokémon', 100, 77, 128, 77, 128, 90, 600, 5),
(649, 'Genesect', 2, 'Bug', 'Steel', 1, 'Download', '', '', 'Paleozoic Pokémon', 71, 120, 120, 95, 95, 99, 600, 5),
(650, 'Chespin', 1, 'Grass', '', 2, 'Overgrow', '', 'Bulletproof', 'Spiny Nut Pokémon', 56, 61, 48, 65, 45, 38, 313, 6),
(651, 'Quilladin', 1, 'Grass', '', 2, 'Overgrow', '', 'Bulletproof', 'Spiny Armor Pokémon', 61, 78, 56, 95, 58, 57, 405, 6),
(652, 'Chesnaught', 2, 'Grass', 'Fighting', 2, 'Overgrow', '', 'Bulletproof', 'Spiny Armor Pokémon', 88, 107, 74, 122, 75, 64, 530, 6),
(653, 'Fennekin', 1, 'Fire', '', 2, 'Blaze', '', 'Magician', 'Fox Pokémon', 40, 45, 62, 40, 60, 60, 307, 6),
(654, 'Braixen', 1, 'Fire', '', 2, 'Blaze', '', 'Magician', 'Fox Pokémon', 59, 59, 90, 58, 70, 73, 409, 6),
(655, 'Delphox', 2, 'Fire', 'Psychic', 2, 'Blaze', '', 'Magician', 'Fox Pokémon', 75, 69, 114, 72, 100, 104, 534, 6),
(656, 'Froakie', 1, 'Water', '', 2, 'Torrent', '', 'Protean', 'Bubble Frog Pokémon', 41, 56, 62, 40, 44, 71, 314, 6),
(657, 'Frogadier', 1, 'Water', '', 2, 'Torrent', '', 'Protean', 'Bubble Frog Pokémon', 54, 63, 83, 52, 56, 97, 405, 6),
(658, 'Greninja', 2, 'Water', 'Dark', 2, 'Torrent', '', 'Protean', 'Ninja Pokémon', 72, 95, 103, 67, 71, 122, 530, 6),
(659, 'Bunnelby', 1, 'Normal', '', 3, 'Pickup', 'Cheek Pouch', 'Huge Power', 'Digging Pokémon', 38, 36, 32, 38, 36, 57, 237, 6),
(660, 'Diggersby', 2, 'Normal', 'Ground', 3, 'Pickup', 'Cheek Pouch', 'Huge Power', 'Digging Pokémon', 85, 56, 50, 77, 77, 78, 423, 6),
(661, 'Fletchling', 2, 'Normal', 'Flying', 2, 'Big Pecks', '', 'Gale Wings', 'Tiny Robin Pokémon', 45, 50, 40, 43, 38, 62, 278, 6),
(662, 'Fletchinder', 2, 'Fire', 'Flying', 2, 'Flame Body', '', 'Gale Wings', 'Ember Pokémon', 62, 73, 56, 55, 52, 84, 382, 6),
(663, 'Talonflame', 2, 'Fire', 'Flying', 2, 'Flame Body', '', 'Gale Wings', 'Scorching Pokémon', 78, 81, 74, 71, 69, 126, 499, 6),
(664, 'Scatterbug', 1, 'Bug', '', 3, 'Shield Dust', 'Compound Eyes', 'Friend Guard', 'Scatterdust Pokémon', 38, 35, 27, 40, 25, 35, 200, 6),
(665, 'Spewpa', 1, 'Bug', '', 2, 'Shed Skin', '', 'Friend Guard', 'Scatterdust Pokémon', 45, 22, 27, 60, 30, 29, 213, 6),
(666, 'Vivillon', 2, 'Bug', 'Flying', 3, 'Shield Dust', 'Compound Eyes', 'Friend Guard', 'Scale Pokémon', 80, 52, 90, 50, 50, 89, 411, 6),
(667, 'Litleo', 2, 'Fire', 'Normal', 3, 'Rivalry', 'Unnerve', 'Moxie', 'Lion Cub Pokémon', 62, 50, 73, 58, 54, 72, 369, 6),
(668, 'Pyroar', 2, 'Fire', 'Normal', 3, 'Rivalry', 'Unnerve', 'Moxie', 'Royal Pokémon', 86, 68, 109, 72, 66, 106, 507, 6),
(669, 'Flabébé', 1, 'Fairy', '', 2, 'Flower Veil', '', 'Symbiosis', 'Single Bloom Pokémon', 44, 38, 61, 39, 79, 42, 303, 6),
(670, 'Floette', 1, 'Fairy', '', 2, 'Flower Veil', '', 'Symbiosis', 'Single Bloom Pokémon', 54, 45, 75, 47, 98, 52, 371, 6),
(671, 'Florges', 1, 'Fairy', '', 2, 'Flower Veil', '', 'Symbiosis', 'Garden Pokémon', 78, 65, 112, 68, 154, 75, 552, 6),
(672, 'Skiddo', 1, 'Grass', '', 2, 'Sap Sipper', '', 'Grass Pelt', 'Mount Pokémon', 66, 65, 62, 48, 57, 52, 350, 6),
(673, 'Gogoat', 1, 'Grass', '', 2, 'Sap Sipper', '', 'Grass Pelt', 'Mount Pokémon', 123, 100, 97, 62, 81, 68, 531, 6),
(674, 'Pancham', 1, 'Fighting', '', 3, 'Iron Fist', 'Mold Breaker', 'Scrappy', 'Playful Pokémon', 67, 82, 46, 62, 48, 43, 348, 6),
(675, 'Pangoro', 2, 'Fighting', 'Dark', 3, 'Iron Fist', 'Mold Breaker', 'Scrappy', 'Daunting Pokémon', 95, 124, 69, 78, 71, 58, 495, 6),
(676, 'Furfrou', 1, 'Normal', '', 1, 'Fur Coat', '', '', 'Poodle Pokémon', 75, 80, 65, 60, 90, 102, 472, 6),
(677, 'Espurr', 1, 'Psychic', '', 3, 'Keen Eye', 'Infiltrator', 'Own Tempo', 'Restraint Pokémon', 62, 48, 63, 54, 60, 68, 355, 6),
(678, 'Meowstic Male', 1, 'Psychic', '', 3, 'Keen Eye', 'Infiltrator', 'Prankster', 'Constraint Pokémon', 74, 48, 83, 76, 81, 104, 466, 6),
(679, 'Honedge', 2, 'Steel', 'Ghost', 1, 'No Guard', '', '', 'Sword Pokémon', 45, 80, 35, 100, 37, 28, 325, 6),
(680, 'Doublade', 2, 'Steel', 'Ghost', 1, 'No Guard', '', '', 'Sword Pokémon', 59, 110, 45, 150, 49, 35, 448, 6),
(681, 'Aegislash Blade Forme', 2, 'Steel', 'Ghost', 1, 'Stance Change', '', '', 'Royal Sword Pokémon', 60, 150, 150, 50, 50, 60, 520, 6),
(682, 'Spritzee', 1, 'Fairy', '', 2, 'Healer', '', 'Aroma Veil', 'Perfume Pokémon', 78, 52, 63, 60, 65, 23, 341, 6),
(683, 'Aromatisse', 1, 'Fairy', '', 2, 'Healer', '', 'Aroma Veil', 'Fragrance Pokémon', 101, 72, 99, 72, 89, 29, 462, 6),
(684, 'Swirlix', 1, 'Fairy', '', 2, 'Sweet Veil', '', 'Unburden', 'Cotton Candy Pokémon', 62, 48, 59, 66, 57, 49, 341, 6),
(685, 'Slurpuff', 1, 'Fairy', '', 2, 'Sweet Veil', '', 'Unburden', 'Meringue Pokémon', 82, 80, 85, 86, 75, 72, 480, 6),
(686, 'Inkay', 2, 'Dark', 'Psychic', 3, 'Contrary', 'Suction Cups', 'Infiltrator', 'Revolving Pokémon', 53, 54, 37, 53, 46, 45, 288, 6),
(687, 'Malamar', 2, 'Dark', 'Psychic', 3, 'Contrary', 'Suction Cups', 'Infiltrator', 'Overturning Pokémon', 86, 92, 68, 88, 75, 73, 482, 6),
(688, 'Binacle', 2, 'Rock', 'Water', 3, 'Sniper', 'Tough Claws', 'Pickpocket', 'Two-Handed Pokémon', 42, 52, 39, 67, 56, 50, 306, 6),
(689, 'Barbaracle', 2, 'Rock', 'Water', 3, 'Sniper', 'Tough Claws', 'Pickpocket', 'Collective Pokémon', 72, 105, 54, 115, 86, 68, 500, 6),
(690, 'Skrelp', 2, 'Poison', 'Water', 3, 'Poison Point', 'Poison Touch', 'Adaptability', 'Mock Kelp Pokémon', 50, 60, 60, 60, 60, 30, 320, 6),
(691, 'Dragalge', 2, 'Poison', 'Dragon', 3, 'Poison Point', 'Poison Touch', 'Adaptability', 'Mock Kelp Pokémon', 65, 75, 97, 90, 123, 44, 494, 6),
(692, 'Clauncher', 1, 'Water', '', 1, 'Mega Launcher', '', '', 'Water Gun Pokémon', 50, 53, 58, 62, 63, 44, 330, 6),
(693, 'Clawitzer', 1, 'Water', '', 1, 'Mega Launcher', '', '', 'Howitzer Pokémon', 71, 73, 120, 88, 89, 59, 500, 6),
(694, 'Helioptile', 2, 'Electric', 'Normal', 3, 'Dry Skin', 'Sand Veil', 'Solar Power', 'Generator Pokémon', 44, 38, 61, 33, 43, 70, 289, 6),
(695, 'Heliolisk', 2, 'Electric', 'Normal', 3, 'Dry Skin', 'Sand Veil', 'Solar Power', 'Generator Pokémon', 62, 55, 109, 52, 94, 109, 481, 6),
(696, 'Tyrunt', 2, 'Rock', 'Dragon', 2, 'Strong Jaw', '', 'Sturdy', 'Royal Heir Pokémon', 58, 89, 45, 77, 45, 48, 362, 6),
(697, 'Tyrantrum', 2, 'Rock', 'Dragon', 2, 'Strong Jaw', '', 'Rock Head', 'Despot Pokémon', 82, 121, 69, 119, 59, 71, 521, 6),
(698, 'Amaura', 2, 'Rock', 'Ice', 2, 'Refrigerate', '', 'Snow Warning', 'Tundra Pokémon', 77, 59, 67, 50, 63, 46, 362, 6),
(699, 'Aurorus', 2, 'Rock', 'Ice', 2, 'Refrigerate', '', 'Snow Warning', 'Tundra Pokémon', 123, 77, 99, 72, 92, 58, 521, 6),
(700, 'Sylveon', 1, 'Fairy', '', 2, 'Cute Charm', '', 'Pixilate', 'Intertwining Pokémon', 95, 65, 110, 65, 130, 60, 525, 6),
(701, 'Hawlucha', 2, 'Fighting', 'Flying', 3, 'Limber', 'Unburden', 'Mold Breaker', 'Wrestling Pokémon', 78, 92, 74, 75, 63, 118, 500, 6),
(702, 'Dedenne', 2, 'Electric', 'Fairy', 3, 'Cheek Pouch', 'Pickup', 'Plus', 'Antenna Pokémon', 67, 58, 81, 57, 67, 101, 431, 6),
(703, 'Carbink', 2, 'Rock', 'Fairy', 2, 'Clear Body', '', 'Sturdy', 'Jewel Pokémon', 50, 50, 50, 150, 150, 50, 500, 6),
(704, 'Goomy', 1, 'Dragon', '', 3, 'Sap Sipper', 'Hydration', 'Gooey', 'Soft Tissue Pokémon', 45, 50, 55, 35, 75, 40, 300, 6),
(705, 'Sliggoo', 1, 'Dragon', '', 3, 'Sap Sipper', 'Hydration', 'Gooey', 'Soft Tissue Pokémon', 68, 75, 83, 53, 113, 60, 452, 6),
(706, 'Goodra', 1, 'Dragon', '', 3, 'Sap Sipper', 'Hydration', 'Gooey', 'Dragon Pokémon', 90, 100, 110, 70, 150, 80, 600, 6),
(707, 'Klefki', 2, 'Steel', 'Fairy', 2, 'Prankster', '', 'Magician', 'Key Ring Pokémon', 57, 80, 80, 91, 87, 75, 470, 6),
(708, 'Phantump', 2, 'Ghost', 'Grass', 3, 'Natural Cure', 'Frisk', 'Harvest', 'Stump Pokémon', 43, 70, 50, 48, 60, 38, 309, 6),
(709, 'Trevenant', 2, 'Ghost', 'Grass', 3, 'Natural Cure', 'Frisk', 'Harvest', 'Elder Tree Pokémon', 85, 110, 65, 76, 82, 56, 474, 6),
(710, 'Pumpkaboo Average Size', 2, 'Ghost', 'Grass', 3, 'Pickup', 'Frisk', 'Insomnia', 'Pumpkin Pokémon', 49, 66, 44, 70, 55, 51, 335, 6),
(711, 'Gourgeist Average Size', 2, 'Ghost', 'Grass', 3, 'Pickup', 'Frisk', 'Insomnia', 'Pumpkin Pokémon', 65, 90, 58, 122, 75, 84, 494, 6),
(712, 'Bergmite', 1, 'Ice', '', 3, 'Own Tempo', 'Ice Body', 'Sturdy', 'Ice Chunk Pokémon', 55, 69, 32, 85, 35, 28, 304, 6),
(713, 'Avalugg', 1, 'Ice', '', 3, 'Own Tempo', 'Ice Body', 'Sturdy', 'Iceberg Pokémon', 95, 117, 44, 184, 46, 28, 514, 6),
(714, 'Noibat', 2, 'Flying', 'Dragon', 3, 'Frisk', 'Infiltrator', 'Telepathy', 'Sound Wave Pokémon', 40, 30, 45, 35, 40, 55, 245, 6),
(715, 'Noivern', 2, 'Flying', 'Dragon', 3, 'Frisk', 'Infiltrator', 'Telepathy', 'Sound Wave Pokémon', 85, 70, 97, 80, 80, 123, 535, 6),
(716, 'Xerneas', 1, 'Fairy', '', 1, 'Fairy Aura', '', '', 'Life Pokémon', 126, 131, 131, 95, 98, 99, 680, 6),
(717, 'Yveltal', 2, 'Dark', 'Flying', 1, 'Dark Aura', '', '', 'Destruction Pokémon', 126, 131, 131, 95, 98, 99, 680, 6),
(718, 'Zygarde 50% Forme', 2, 'Dragon', 'Ground', 2, 'Aura Break', 'Power Construct', '', 'Order Pokémon', 108, 100, 81, 121, 95, 95, 600, 6),
(719, 'Diancie', 2, 'Rock', 'Fairy', 1, 'Clear Body', '', '', 'Jewel Pokémon', 50, 100, 100, 150, 150, 50, 600, 6),
(720, 'Hoopa Hoopa Confined', 2, 'Psychic', 'Ghost', 1, 'Magician', '', '', 'Mischief Pokémon', 80, 110, 150, 60, 130, 70, 600, 6),
(721, 'Volcanion', 2, 'Fire', 'Water', 1, 'Water Absorb', '', '', 'Steam Pokémon', 80, 110, 130, 120, 90, 70, 600, 6),
(722, 'Rowlet', 2, 'Grass', 'Flying', 2, 'Overgrow', '', 'Long Reach', 'Grass Quill Pokémon', 68, 55, 50, 55, 50, 42, 320, 7),
(723, 'Dartrix', 2, 'Grass', 'Flying', 2, 'Overgrow', '', 'Long Reach', 'Blade Quill Pokémon', 78, 75, 70, 75, 70, 52, 420, 7),
(724, 'Decidueye', 2, 'Grass', 'Ghost', 2, 'Overgrow', '', 'Long Reach', 'Arrow Quill Pokémon', 78, 107, 100, 75, 100, 70, 530, 7),
(725, 'Litten', 1, 'Fire', '', 2, 'Blaze', '', 'Intimidate', 'Fire Cat Pokémon', 45, 65, 60, 40, 40, 70, 320, 7),
(726, 'Torracat', 1, 'Fire', '', 2, 'Blaze', '', 'Intimidate', 'Fire Cat Pokémon', 65, 85, 80, 50, 50, 90, 420, 7),
(727, 'Incineroar', 2, 'Fire', 'Dark', 2, 'Blaze', '', 'Intimidate', 'Heel Pokémon', 95, 115, 80, 90, 90, 60, 530, 7),
(728, 'Popplio', 1, 'Water', '', 2, 'Torrent', '', 'Liquid Voice', 'Sea Lion Pokémon', 50, 54, 66, 54, 56, 40, 320, 7),
(729, 'Brionne', 1, 'Water', '', 2, 'Torrent', '', 'Liquid Voice', 'Pop Star Pokémon', 60, 69, 91, 69, 81, 50, 420, 7),
(730, 'Primarina', 2, 'Water', 'Fairy', 2, 'Torrent', '', 'Liquid Voice', 'Soloist Pokémon', 80, 74, 126, 74, 116, 60, 530, 7),
(731, 'Pikipek', 2, 'Normal', 'Flying', 3, 'Keen Eye', 'Skill Link', 'Pickup', 'Woodpecker Pokémon', 35, 75, 30, 30, 30, 65, 265, 7),
(732, 'Trumbeak', 2, 'Normal', 'Flying', 3, 'Keen Eye', 'Skill Link', 'Pickup', 'Bugle Beak Pokémon', 55, 85, 40, 50, 50, 75, 355, 7),
(733, 'Toucannon', 2, 'Normal', 'Flying', 3, 'Keen Eye', 'Skill Link', 'Sheer Force', 'Cannon Pokémon', 80, 120, 75, 75, 75, 60, 485, 7),
(734, 'Yungoos', 1, 'Normal', '', 3, 'Strong Jaw', 'Stakeout', 'Adaptability', 'Loitering Pokémon', 48, 70, 30, 30, 30, 45, 253, 7),
(735, 'Gumshoos', 1, 'Normal', '', 3, 'Strong Jaw', 'Stakeout', 'Adaptability', 'Stakeout Pokémon', 88, 110, 55, 60, 60, 45, 418, 7),
(736, 'Grubbin', 1, 'Bug', '', 1, 'Swarm', '', '', 'Larva Pokémon', 47, 62, 55, 45, 45, 46, 300, 7),
(737, 'Charjabug', 2, 'Bug', 'Electric', 1, 'Battery', '', '', 'Battery Pokémon', 57, 82, 55, 95, 75, 36, 400, 7),
(738, 'Vikavolt', 2, 'Bug', 'Electric', 1, 'Levitate', '', '', 'Stag Beetle Pokémon', 77, 70, 145, 90, 75, 43, 500, 7),
(739, 'Crabrawler', 1, 'Fighting', '', 3, 'Hyper Cutter', 'Iron Fist', 'Anger Point', 'Boxing Pokémon', 47, 82, 42, 57, 47, 63, 338, 7),
(740, 'Crabominable', 2, 'Fighting', 'Ice', 3, 'Hyper Cutter', 'Iron Fist', 'Anger Point', 'Woolly Crab Pokémon', 97, 132, 62, 77, 67, 43, 478, 7),
(741, 'Oricorio Baile Style', 2, 'Fire', 'Flying', 1, 'Dancer', '', '', 'Dancing Pokémon', 75, 70, 98, 70, 70, 93, 476, 7),
(742, 'Cutiefly', 2, 'Bug', 'Fairy', 3, 'Honey Gather', 'Shield Dust', 'Sweet Veil', 'Bee Fly Pokémon', 40, 45, 55, 40, 40, 84, 304, 7),
(743, 'Ribombee', 2, 'Bug', 'Fairy', 3, 'Honey Gather', 'Shield Dust', 'Sweet Veil', 'Bee Fly Pokémon', 60, 55, 95, 60, 70, 124, 464, 7),
(744, 'Rockruff', 1, 'Rock', '', 3, 'Keen Eye', 'Vital Spirit', 'Steadfast', 'Puppy Pokémon', 45, 65, 30, 40, 40, 60, 280, 7),
(745, 'Lycanroc Midday Form', 1, 'Rock', '', 3, 'Keen Eye', 'Sand Rush', 'Steadfast', 'Wolf Pokémon', 75, 115, 55, 65, 65, 112, 487, 7),
(746, 'Wishiwashi Solo Form', 1, 'Water', '', 1, 'Schooling', '', '', 'Small Fry Pokémon', 45, 20, 25, 20, 25, 40, 175, 7),
(747, 'Mareanie', 2, 'Poison', 'Water', 3, 'Merciless', 'Limber', 'Regenerator', 'Brutal Star Pokémon', 50, 53, 43, 62, 52, 45, 305, 7),
(748, 'Toxapex', 2, 'Poison', 'Water', 3, 'Merciless', 'Limber', 'Regenerator', 'Brutal Star Pokémon', 50, 63, 53, 152, 142, 35, 495, 7),
(749, 'Mudbray', 1, 'Ground', '', 3, 'Own Tempo', 'Stamina', 'Inner Focus', 'Donkey Pokémon', 70, 100, 45, 70, 55, 45, 385, 7),
(750, 'Mudsdale', 1, 'Ground', '', 3, 'Own Tempo', 'Stamina', 'Inner Focus', 'Draft Horse Pokémon', 100, 125, 55, 100, 85, 35, 500, 7),
(751, 'Dewpider', 2, 'Water', 'Bug', 2, 'Water Bubble', '', 'Water Absorb', 'Water Bubble Pokémon', 38, 40, 40, 52, 72, 27, 269, 7),
(752, 'Araquanid', 2, 'Water', 'Bug', 2, 'Water Bubble', '', 'Water Absorb', 'Water Bubble Pokémon', 68, 70, 50, 92, 132, 42, 454, 7),
(753, 'Fomantis', 1, 'Grass', '', 2, 'Leaf Guard', '', 'Contrary', 'Sickle Grass Pokémon', 40, 55, 50, 35, 35, 35, 250, 7),
(754, 'Lurantis', 1, 'Grass', '', 2, 'Leaf Guard', '', 'Contrary', 'Bloom Sickle Pokémon', 70, 105, 80, 90, 90, 45, 480, 7),
(755, 'Morelull', 2, 'Grass', 'Fairy', 3, 'Illuminate', 'Effect Spore', 'Rain Dish', 'Illuminating Pokémon', 40, 35, 65, 55, 75, 15, 285, 7),
(756, 'Shiinotic', 2, 'Grass', 'Fairy', 3, 'Illuminate', 'Effect Spore', 'Rain Dish', 'Illuminating Pokémon', 60, 45, 90, 80, 100, 30, 405, 7),
(757, 'Salandit', 2, 'Poison', 'Fire', 2, 'Corrosion', '', 'Oblivious', 'Toxic Lizard Pokémon', 48, 44, 71, 40, 40, 77, 320, 7),
(758, 'Salazzle', 2, 'Poison', 'Fire', 2, 'Corrosion', '', 'Oblivious', 'Toxic Lizard Pokémon', 68, 64, 111, 60, 60, 117, 480, 7),
(759, 'Stufful', 2, 'Normal', 'Fighting', 3, 'Fluffy', 'Klutz', 'Cute Charm', 'Flailing Pokémon', 70, 75, 45, 50, 50, 50, 340, 7),
(760, 'Bewear', 2, 'Normal', 'Fighting', 3, 'Fluffy', 'Klutz', 'Unnerve', 'Strong Arm Pokémon', 120, 125, 55, 80, 60, 60, 500, 7),
(761, 'Bounsweet', 1, 'Grass', '', 3, 'Leaf Guard', 'Oblivious', 'Sweet Veil', 'Fruit Pokémon', 42, 30, 30, 38, 38, 32, 210, 7),
(762, 'Steenee', 1, 'Grass', '', 3, 'Leaf Guard', 'Oblivious', 'Sweet Veil', 'Fruit Pokémon', 52, 40, 40, 48, 48, 62, 290, 7),
(763, 'Tsareena', 1, 'Grass', '', 3, 'Leaf Guard', 'Queenly Majesty', 'Sweet Veil', 'Fruit Pokémon', 72, 120, 50, 98, 98, 72, 510, 7),
(764, 'Comfey', 1, 'Fairy', '', 3, 'Flower Veil', 'Triage', 'Natural Cure', 'Posy Picker Pokémon', 51, 52, 82, 90, 110, 100, 485, 7),
(765, 'Oranguru', 2, 'Normal', 'Psychic', 3, 'Inner Focus', 'Telepathy', 'Symbiosis', 'Sage Pokémon', 90, 60, 90, 80, 110, 60, 490, 7),
(766, 'Passimian', 1, 'Fighting', '', 2, 'Receiver', '', 'Defiant', 'Teamwork Pokémon', 100, 120, 40, 90, 60, 80, 490, 7),
(767, 'Wimpod', 2, 'Bug', 'Water', 1, 'Wimp Out', '', '', 'Turn Tail Pokémon', 25, 35, 20, 40, 30, 80, 230, 7),
(768, 'Golisopod', 2, 'Bug', 'Water', 1, 'Emergency Exit', '', '', 'Hard Scale Pokémon', 75, 125, 60, 140, 90, 40, 530, 7),
(769, 'Sandygast', 2, 'Ghost', 'Ground', 2, 'Water Compaction', '', 'Sand Veil', 'Sand Heap Pokémon', 55, 55, 70, 80, 45, 15, 320, 7),
(770, 'Palossand', 2, 'Ghost', 'Ground', 2, 'Water Compaction', '', 'Sand Veil', 'Sand Castle Pokémon', 85, 75, 100, 110, 75, 35, 480, 7),
(771, 'Pyukumuku', 1, 'Water', '', 2, 'Innards Out', '', 'Unaware', 'Sea Cucumber Pokémon', 55, 60, 30, 130, 130, 5, 410, 7),
(772, 'Type: Null', 1, 'Normal', '', 1, 'Battle Armor', '', '', 'Synthetic Pokémon', 95, 95, 95, 95, 95, 59, 534, 7),
(773, 'Silvally', 1, 'Normal', '', 1, 'RKS System', '', '', 'Synthetic Pokémon', 95, 95, 95, 95, 95, 95, 570, 7),
(774, 'Minior Meteor Form', 2, 'Rock', 'Flying', 1, 'Shields Down', '', '', 'Meteor Pokémon', 60, 60, 60, 100, 100, 60, 440, 7),
(775, 'Komala', 1, 'Normal', '', 1, 'Comatose', '', '', 'Drowsing Pokémon', 65, 115, 75, 65, 95, 65, 480, 7),
(776, 'Turtonator', 2, 'Fire', 'Dragon', 1, 'Shell Armor', '', '', 'Blast Turtle Pokémon', 60, 78, 91, 135, 85, 36, 485, 7),
(777, 'Togedemaru', 2, 'Electric', 'Steel', 3, 'Iron Barbs', 'Lightning Rod', 'Sturdy', 'Roly-Poly Pokémon', 65, 98, 40, 63, 73, 96, 435, 7),
(778, 'Mimikyu', 2, 'Ghost', 'Fairy', 1, 'Disguise', '', '', 'Disguise Pokémon', 55, 90, 50, 80, 105, 96, 476, 7),
(779, 'Bruxish', 2, 'Water', 'Psychic', 3, 'Dazzling', 'Strong Jaw', 'Wonder Skin', 'Gnash Teeth Pokémon', 68, 105, 70, 70, 70, 92, 475, 7),
(780, 'Drampa', 2, 'Normal', 'Dragon', 3, 'Berserk', 'Sap Sipper', 'Cloud Nine', 'Placid Pokémon', 78, 60, 135, 85, 91, 36, 485, 7),
(781, 'Dhelmise', 2, 'Ghost', 'Grass', 1, 'Steelworker', '', '', 'Sea Creeper Pokémon', 70, 131, 86, 100, 90, 40, 517, 7),
(782, 'Jangmo-o', 1, 'Dragon', '', 3, 'Bulletproof', 'Soundproof', 'Overcoat', 'Scaly Pokémon', 45, 55, 45, 65, 45, 45, 300, 7),
(783, 'Hakamo-o', 2, 'Dragon', 'Fighting', 3, 'Bulletproof', 'Soundproof', 'Overcoat', 'Scaly Pokémon', 55, 75, 65, 90, 70, 65, 420, 7),
(784, 'Kommo-o', 2, 'Dragon', 'Fighting', 3, 'Bulletproof', 'Soundproof', 'Overcoat', 'Scaly Pokémon', 75, 110, 100, 125, 105, 85, 600, 7),
(785, 'Tapu Koko', 2, 'Electric', 'Fairy', 2, 'Electric Surge', '', 'Telepathy', 'Land Spirit Pokémon', 70, 115, 95, 85, 75, 130, 570, 7),
(786, 'Tapu Lele', 2, 'Psychic', 'Fairy', 2, 'Psychic Surge', '', 'Telepathy', 'Land Spirit Pokémon', 70, 85, 130, 75, 115, 95, 570, 7),
(787, 'Tapu Bulu', 2, 'Grass', 'Fairy', 2, 'Grassy Surge', '', 'Telepathy', 'Land Spirit Pokémon', 70, 130, 85, 115, 95, 75, 570, 7),
(788, 'Tapu Fini', 2, 'Water', 'Fairy', 2, 'Misty Surge', '', 'Telepathy', 'Land Spirit Pokémon', 70, 75, 95, 115, 130, 85, 570, 7),
(789, 'Cosmog', 1, 'Psychic', '', 1, 'Unaware', '', '', 'Nebula Pokémon', 43, 29, 29, 31, 31, 37, 200, 7),
(790, 'Cosmoem', 1, 'Psychic', '', 1, 'Sturdy', '', '', 'Protostar Pokémon', 43, 29, 29, 131, 131, 37, 400, 7),
(791, 'Solgaleo', 2, 'Psychic', 'Steel', 1, 'Full Metal Body', '', '', 'Sunne Pokémon', 137, 137, 113, 107, 89, 97, 680, 7),
(792, 'Lunala', 2, 'Psychic', 'Ghost', 1, 'Shadow Shield', '', '', 'Moone Pokémon', 137, 113, 137, 89, 107, 97, 680, 7),
(793, 'Nihilego', 2, 'Rock', 'Poison', 1, 'Beast Boost', '', '', 'Parasite Pokémon', 109, 53, 127, 47, 131, 103, 570, 7),
(794, 'Buzzwole', 2, 'Bug', 'Fighting', 1, 'Beast Boost', '', '', 'Swollen Pokémon', 107, 139, 53, 139, 53, 79, 570, 7);
INSERT INTO `Pokemon` (`POKEid`, `Pname`, `TypeNum`, `PrimaryType`, `SecondaryType`, `AbilityNum`, `Ability1`, `Ability2`, `AbilityHidden`, `Species`, `HP`, `Attack`, `Sattack`, `Defense`, `Sdefense`, `Speed`, `TotalPoints`, `Generation`) VALUES
(795, 'Pheromosa', 2, 'Bug', 'Fighting', 1, 'Beast Boost', '', '', 'Lissome Pokémon', 71, 137, 137, 37, 37, 151, 570, 7),
(796, 'Xurkitree', 1, 'Electric', '', 1, 'Beast Boost', '', '', 'Glowing Pokémon', 83, 89, 173, 71, 71, 83, 570, 7),
(797, 'Celesteela', 2, 'Steel', 'Flying', 1, 'Beast Boost', '', '', 'Launch Pokémon', 97, 101, 107, 103, 101, 61, 570, 7),
(798, 'Kartana', 2, 'Grass', 'Steel', 1, 'Beast Boost', '', '', 'Drawn Sword Pokémon', 59, 181, 59, 131, 31, 109, 570, 7),
(799, 'Guzzlord', 2, 'Dark', 'Dragon', 1, 'Beast Boost', '', '', 'Junkivore Pokémon', 223, 101, 97, 53, 53, 43, 570, 7),
(800, 'Necrozma', 1, 'Psychic', '', 1, 'Prism Armor', '', '', 'Prism Pokémon', 97, 107, 127, 101, 89, 79, 600, 7),
(801, 'Magearna', 2, 'Steel', 'Fairy', 1, 'Soul-Heart', '', '', 'Artificial Pokémon', 80, 95, 130, 115, 115, 65, 600, 7),
(802, 'Marshadow', 2, 'Fighting', 'Ghost', 1, 'Technician', '', '', 'Gloomdweller Pokémon', 90, 125, 90, 80, 90, 125, 600, 7),
(803, 'Poipole', 1, 'Poison', '', 1, 'Beast Boost', '', '', 'Poison Pin Pokémon', 67, 73, 73, 67, 67, 73, 420, 7),
(804, 'Naganadel', 2, 'Poison', 'Dragon', 1, 'Beast Boost', '', '', 'Poison Pin Pokémon', 73, 73, 127, 73, 73, 121, 540, 7),
(805, 'Stakataka', 2, 'Rock', 'Steel', 1, 'Beast Boost', '', '', 'Rampart Pokémon', 61, 131, 53, 211, 101, 13, 570, 7),
(806, 'Blacephalon', 2, 'Fire', 'Ghost', 1, 'Beast Boost', '', '', 'Fireworks Pokémon', 53, 127, 151, 53, 79, 107, 570, 7),
(807, 'Zeraora', 1, 'Electric', '', 1, 'Volt Absorb', '', '', 'Thunderclap Pokémon', 88, 112, 102, 75, 80, 143, 600, 7),
(808, 'Meltan', 1, 'Steel', '', 1, 'Magnet Pull', '', '', 'Hex Nut Pokémon', 46, 65, 55, 65, 35, 34, 300, 7),
(809, 'Melmetal', 1, 'Steel', '', 1, 'Iron Fist', '', '', 'Hex Nut Pokémon', 135, 143, 80, 143, 65, 34, 600, 7),
(810, 'Grookey', 1, 'Grass', '', 2, 'Overgrow', '', 'Grassy Surge', 'Chimp Pokémon', 50, 65, 40, 50, 40, 65, 310, 8),
(811, 'Thwackey', 1, 'Grass', '', 2, 'Overgrow', '', 'Grassy Surge', 'Beat Pokémon', 70, 85, 55, 70, 60, 80, 420, 8),
(812, 'Rillaboom', 1, 'Grass', '', 2, 'Overgrow', '', 'Grassy Surge', 'Drummer Pokémon', 100, 125, 60, 90, 70, 85, 530, 8),
(813, 'Scorbunny', 1, 'Fire', '', 2, 'Blaze', '', 'Libero', 'Rabbit Pokémon', 50, 71, 40, 40, 40, 69, 310, 8),
(814, 'Raboot', 1, 'Fire', '', 2, 'Blaze', '', 'Libero', 'Rabbit Pokémon', 65, 86, 55, 60, 60, 94, 420, 8),
(815, 'Cinderace', 1, 'Fire', '', 2, 'Blaze', '', 'Libero', 'Striker Pokémon', 80, 116, 65, 75, 75, 119, 530, 8),
(816, 'Sobble', 1, 'Water', '', 2, 'Torrent', '', 'Sniper', 'Water Lizard Pokémon', 50, 40, 70, 40, 40, 70, 310, 8),
(817, 'Drizzile', 1, 'Water', '', 2, 'Torrent', '', 'Sniper', 'Water lizard Pokémon', 65, 60, 95, 55, 55, 90, 420, 8),
(818, 'Inteleon', 1, 'Water', '', 2, 'Torrent', '', 'Sniper', 'Secret Agent Pokémon', 70, 85, 125, 65, 65, 120, 530, 8),
(819, 'Skwovet', 1, 'Normal', '', 2, 'Cheek Pouch', '', 'Gluttony', 'Cheeky Pokémon', 70, 55, 35, 55, 35, 25, 275, 8),
(820, 'Greedent', 1, 'Normal', '', 2, 'Cheek Pouch', '', 'Gluttony', 'Greedy Pokémon', 120, 95, 55, 95, 75, 20, 460, 8),
(821, 'Rookidee', 1, 'Flying', '', 3, 'Keen Eye', 'Unnerve', 'Big Pecks', 'Tiny Bird Pokémon', 38, 47, 33, 35, 35, 57, 245, 8),
(822, 'Corvisquire', 1, 'Flying', '', 3, 'Keen Eye', 'Unnerve', 'Big Pecks', 'Raven Pokémon', 68, 67, 43, 55, 55, 77, 365, 8),
(823, 'Corviknight', 2, 'Flying', 'Steel', 3, 'Pressure', 'Unnerve', 'Mirror Armor', 'Raven Pokémon', 98, 87, 53, 105, 85, 67, 495, 8),
(824, 'Blipbug', 1, 'Bug', '', 3, 'Swarm', 'Compound Eyes', 'Telepathy', 'Larva Pokémon', 25, 20, 25, 20, 45, 45, 180, 8),
(825, 'Dottler', 2, 'Bug', 'Psychic', 3, 'Swarm', 'Compound Eyes', 'Telepathy', 'Radome Pokémon', 50, 35, 50, 80, 90, 30, 335, 8),
(826, 'Orbeetle', 2, 'Bug', 'Psychic', 3, 'Swarm', 'Frisk', 'Telepathy', 'Seven Spot Pokémon', 60, 45, 80, 110, 120, 90, 505, 8),
(827, 'Nickit', 1, 'Dark', '', 3, 'Run Away', 'Unburden', 'Stakeout', 'Fox Pokémon', 40, 28, 47, 28, 52, 50, 245, 8),
(828, 'Thievul', 1, 'Dark', '', 3, 'Run Away', 'Unburden', 'Stakeout', 'Fox Pokémon', 70, 58, 87, 58, 92, 90, 455, 8),
(829, 'Gossifleur', 1, 'Grass', '', 3, 'Cotton Down', 'Regenerator', 'Effect Spore', 'Flowering Pokémon', 40, 40, 40, 60, 60, 10, 250, 8),
(830, 'Eldegoss', 1, 'Grass', '', 3, 'Cotton Down', 'Regenerator', 'Effect Spore', 'Cotton Bloom Pokémon', 60, 50, 80, 90, 120, 60, 460, 8),
(831, 'Wooloo', 1, 'Normal', '', 3, 'Fluffy', 'Run Away', 'Bulletproof', 'Sheep Pokémon', 42, 40, 40, 55, 45, 48, 270, 8),
(832, 'Dubwool', 1, 'Normal', '', 3, 'Fluffy', 'Steadfast', 'Bulletproof', 'Sheep Pokémon', 72, 80, 60, 100, 90, 88, 490, 8),
(833, 'Chewtle', 1, 'Water', '', 3, 'Strong Jaw', 'Shell Armor', 'Swift Swim', 'Snapping Pokémon', 50, 64, 38, 50, 38, 44, 284, 8),
(834, 'Drednaw', 2, 'Water', 'Rock', 3, 'Strong Jaw', 'Shell Armor', 'Swift Swim', 'Bite Pokémon', 90, 115, 48, 90, 68, 74, 485, 8),
(835, 'Yamper', 1, 'Electric', '', 2, 'Ball Fetch', '', 'Rattled', 'Puppy Pokémon', 59, 45, 40, 50, 50, 26, 270, 8),
(836, 'Boltund', 1, 'Electric', '', 2, 'Strong Jaw', '', 'Competitive', 'Dog Pokémon', 69, 90, 90, 60, 60, 121, 490, 8),
(837, 'Rolycoly', 1, 'Rock', '', 3, 'Steam Engine', 'Heatproof', 'Flash Fire', 'Coal Pokémon', 30, 40, 40, 50, 50, 30, 240, 8),
(838, 'Carkol', 2, 'Rock', 'Fire', 3, 'Steam Engine', 'Flame Body', 'Flash Fire', 'Coal Pokémon', 80, 60, 60, 90, 70, 50, 410, 8),
(839, 'Coalossal', 2, 'Rock', 'Fire', 3, 'Steam Engine', 'Flame Body', 'Flash Fire', 'Coal Pokémon', 110, 80, 80, 120, 90, 30, 510, 8),
(840, 'Applin', 2, 'Grass', 'Dragon', 3, 'Ripen', 'Gluttony', 'Bulletproof', 'Apple Core Pokémon', 40, 40, 40, 80, 40, 20, 260, 8),
(841, 'Flapple', 2, 'Grass', 'Dragon', 3, 'Ripen', 'Gluttony', 'Hustle', 'Apple Wing Pokémon', 70, 110, 95, 80, 60, 70, 485, 8),
(842, 'Appletun', 2, 'Grass', 'Dragon', 3, 'Ripen', 'Gluttony', 'Thick Fat', 'Apple Nectar Pokémon', 110, 85, 100, 80, 80, 30, 485, 8),
(843, 'Silicobra', 1, 'Ground', '', 3, 'Sand Spit', 'Shed Skin', 'Sand Veil', 'Sand Snake Pokémon', 52, 57, 35, 75, 50, 46, 315, 8),
(844, 'Sandaconda', 1, 'Ground', '', 3, 'Sand Spit', 'Shed Skin', 'Sand Veil', 'Sand Snake Pokémon', 72, 107, 65, 125, 70, 71, 510, 8),
(845, 'Cramorant', 2, 'Flying', 'Water', 1, 'Gulp Missile', '', '', 'Gulp Pokémon', 70, 85, 85, 55, 95, 85, 475, 8),
(846, 'Arrokuda', 1, 'Water', '', 2, 'Swift Swim', '', 'Propeller Tail', 'Rush Pokémon', 41, 63, 40, 40, 30, 66, 280, 8),
(847, 'Barraskewda', 1, 'Water', '', 2, 'Swift Swim', '', 'Propeller Tail', 'Skewer Pokémon', 61, 123, 60, 60, 50, 136, 490, 8),
(848, 'Toxel', 2, 'Electric', 'Poison', 3, 'Rattled', 'Static', 'Klutz', 'Baby Pokémon', 40, 38, 54, 35, 35, 40, 242, 8),
(849, 'Toxtricity Low Key Form', 2, 'Electric', 'Poison', 3, 'Punk Rock', 'Minus', 'Technician', 'Punk Pokémon', 75, 98, 114, 70, 70, 75, 502, 8),
(850, 'Sizzlipede', 2, 'Fire', 'Bug', 3, 'Flash Fire', 'White Smoke', 'Flame Body', 'Radiator Pokémon', 50, 65, 50, 45, 50, 45, 305, 8),
(851, 'Centiskorch', 2, 'Fire', 'Bug', 3, 'Flash Fire', 'White Smoke', 'Flame Body', 'Radiator Pokémon', 100, 115, 90, 65, 90, 65, 525, 8),
(852, 'Clobbopus', 1, 'Fighting', '', 2, 'Limber', '', 'Technician', 'Tantrum Pokémon', 50, 68, 50, 60, 50, 32, 310, 8),
(853, 'Grapploct', 1, 'Fighting', '', 2, 'Limber', '', 'Technician', 'Tantrum Pokémon', 80, 118, 70, 90, 80, 42, 480, 8),
(854, 'Sinistea', 1, 'Ghost', '', 2, 'Weak Armor', '', 'Cursed Body', 'Black Tea Pokémon', 40, 45, 74, 45, 54, 50, 308, 8),
(855, 'Polteageist', 1, 'Ghost', '', 2, 'Weak Armor', '', 'Cursed Body', 'Black Tea Pokémon', 60, 65, 134, 65, 114, 70, 508, 8),
(856, 'Hatenna', 1, 'Psychic', '', 3, 'Healer', 'Anticipation', 'Magic Bounce', 'Calm Pokémon', 42, 30, 56, 45, 53, 39, 265, 8),
(857, 'Hattrem', 1, 'Psychic', '', 3, 'Healer', 'Anticipation', 'Magic Bounce', 'Serene Pokémon', 57, 40, 86, 65, 73, 49, 370, 8),
(858, 'Hatterene', 2, 'Psychic', 'Fairy', 3, 'Healer', 'Anticipation', 'Magic Bounce', 'Silent Pokémon', 57, 90, 136, 95, 103, 29, 510, 8),
(859, 'Impidimp', 2, 'Dark', 'Fairy', 3, 'Prankster', 'Frisk', 'Pickpocket', 'Wily Pokémon', 45, 45, 55, 30, 40, 50, 265, 8),
(860, 'Morgrem', 2, 'Dark', 'Fairy', 3, 'Prankster', 'Frisk', 'Pickpocket', 'Devious Pokémon', 65, 60, 75, 45, 55, 70, 370, 8),
(861, 'Grimmsnarl', 2, 'Dark', 'Fairy', 3, 'Prankster', 'Frisk', 'Pickpocket', 'Bulk Up Pokémon', 95, 120, 95, 65, 75, 60, 510, 8),
(862, 'Obstagoon', 2, 'Dark', 'Normal', 3, 'Reckless', 'Guts', 'Defiant', 'Blocking Pokémon', 93, 90, 60, 101, 81, 95, 520, 8),
(863, 'Perrserker', 1, 'Steel', '', 3, 'Battle Armor', 'Tough Claws', 'Steely Spirit', 'Viking Pokémon', 70, 110, 50, 100, 60, 50, 440, 8),
(864, 'Cursola', 1, 'Ghost', '', 2, 'Weak Armor', '', 'Perish Body', 'Coral Pokémon', 60, 95, 145, 50, 130, 30, 510, 8),
(865, 'Sirfetch\'d', 1, 'Fighting', '', 2, 'Steadfast', '', 'Scrappy', 'Wild Duck Pokémon', 62, 135, 68, 95, 82, 65, 507, 8),
(866, 'Mr. Rime', 2, 'Psychic', 'Ice', 3, 'Tangled Feet', 'Screen Cleaner', 'Ice Body', 'Comedian Pokémon', 80, 85, 110, 75, 100, 70, 520, 8),
(867, 'Runerigus', 2, 'Ground', 'Ghost', 1, 'Wandering Spirit', '', '', 'Grudge Pokémon', 58, 95, 50, 145, 105, 30, 483, 8),
(868, 'Milcery', 1, 'Fairy', '', 2, 'Sweet Veil', '', 'Aroma Veil', 'Cream Pokémon', 45, 40, 50, 40, 61, 34, 270, 8),
(869, 'Alcremie', 1, 'Fairy', '', 2, 'Sweet Veil', '', 'Aroma Veil', 'Cream Pokémon', 65, 60, 110, 75, 121, 64, 495, 8),
(870, 'Falinks', 1, 'Fighting', '', 2, 'Battle Armor', '', 'Defiant', 'Formation Pokémon', 65, 100, 70, 100, 60, 75, 470, 8),
(871, 'Pincurchin', 1, 'Electric', '', 2, 'Lightning Rod', '', 'Electric Surge', 'Sea Urchin Pokémon', 48, 101, 91, 95, 85, 15, 435, 8),
(872, 'Snom', 2, 'Ice', 'Bug', 2, 'Shield Dust', '', 'Ice Scales', 'Worm Pokémon', 30, 25, 45, 35, 30, 20, 185, 8),
(873, 'Frosmoth', 2, 'Ice', 'Bug', 2, 'Shield Dust', '', 'Ice Scales', 'Frost Moth Pokémon', 70, 65, 125, 60, 90, 65, 475, 8),
(874, 'Stonjourner', 1, 'Rock', '', 1, 'Power Spot', '', '', 'Big Rock Pokémon', 100, 125, 20, 135, 20, 70, 470, 8),
(875, 'Eiscue Ice Face', 1, 'Ice', '', 1, 'Ice Face', '', '', 'Penguin Pokémon', 75, 80, 65, 110, 90, 50, 470, 8),
(876, 'Indeedee Male', 2, 'Psychic', 'Normal', 3, 'Inner Focus', 'Synchronize', 'Psychic Surge', 'Emotion Pokémon', 60, 65, 105, 55, 95, 95, 475, 8),
(877, 'Morpeko Full Belly Mode', 2, 'Electric', 'Dark', 1, 'Hunger Switch', '', '', 'Two-Sided Pokémon', 58, 95, 70, 58, 58, 97, 436, 8),
(878, 'Cufant', 1, 'Steel', '', 2, 'Sheer Force', '', 'Heavy Metal', 'Copperderm Pokémon', 72, 80, 40, 49, 49, 40, 330, 8),
(879, 'Copperajah', 1, 'Steel', '', 2, 'Sheer Force', '', 'Heavy Metal', 'Copperderm Pokémon', 122, 130, 80, 69, 69, 30, 500, 8),
(880, 'Dracozolt', 2, 'Electric', 'Dragon', 3, 'Volt Absorb', 'Hustle', 'Sand Rush', 'Fossil Pokémon', 90, 100, 80, 90, 70, 75, 505, 8),
(881, 'Arctozolt', 2, 'Electric', 'Ice', 3, 'Volt Absorb', 'Static', 'Slush Rush', 'Fossil Pokémon', 90, 100, 90, 90, 80, 55, 505, 8),
(882, 'Dracovish', 2, 'Water', 'Dragon', 3, 'Water Absorb', 'Strong Jaw', 'Sand Rush', 'Fossil Pokémon', 90, 90, 70, 100, 80, 75, 505, 8),
(883, 'Arctovish', 2, 'Water', 'Ice', 3, 'Water Absorb', 'Ice Body', 'Slush Rush', 'Fossil Pokémon', 90, 90, 80, 100, 90, 55, 505, 8),
(884, 'Duraludon', 2, 'Steel', 'Dragon', 3, 'Light Metal', 'Heavy Metal', 'Stalwart', 'Alloy Pokémon', 70, 95, 120, 115, 50, 85, 535, 8),
(885, 'Dreepy', 2, 'Dragon', 'Ghost', 3, 'Clear Body', 'Infiltrator', 'Cursed Body', 'Lingering Pokémon', 28, 60, 40, 30, 30, 82, 270, 8),
(886, 'Drakloak', 2, 'Dragon', 'Ghost', 3, 'Clear Body', 'Infiltrator', 'Cursed Body', 'Caretaker Pokémon', 68, 80, 60, 50, 50, 102, 410, 8),
(887, 'Dragapult', 2, 'Dragon', 'Ghost', 3, 'Clear Body', 'Infiltrator', 'Cursed Body', 'Stealth Pokémon', 88, 120, 100, 75, 75, 142, 600, 8),
(888, 'Zacian Crowned Sword', 2, 'Fairy', 'Steel', 1, 'Intrepid Sword', '', '', 'Warrior Pokémon', 92, 170, 80, 115, 115, 148, 720, 8),
(889, 'Zamazenta Crowned Shield', 2, 'Fighting', 'Steel', 1, 'Dauntless Shield', '', '', 'Warrior Pokémon', 92, 130, 80, 145, 145, 128, 720, 8),
(890, 'Eternatus', 2, 'Poison', 'Dragon', 1, 'Pressure', '', '', 'Gigantic Pokémon', 140, 85, 145, 95, 95, 130, 690, 8);

-- --------------------------------------------------------

--
-- Table structure for table `ResidesIn`
--

CREATE TABLE `ResidesIn` (
  `CharacterID` int NOT NULL,
  `Lid` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ResidesIn`
--

INSERT INTO `ResidesIn` (`CharacterID`, `Lid`) VALUES
(26, 1),
(84, 1),
(10, 2),
(85, 2),
(12, 3),
(15, 4),
(5, 5),
(7, 5),
(11, 5),
(17, 6),
(30, 10),
(21, 12),
(20, 13),
(19, 14),
(23, 15),
(8, 16),
(13, 16),
(34, 17),
(6, 18),
(33, 18),
(16, 20),
(40, 24),
(7, 34),
(8, 34),
(9, 37),
(86, 43),
(14, 44),
(87, 45),
(18, 46),
(22, 47),
(24, 48),
(25, 49),
(26, 50),
(27, 51),
(28, 52),
(29, 53),
(32, 54),
(36, 55),
(31, 57),
(37, 58);

-- --------------------------------------------------------

--
-- Table structure for table `Store`
--

CREATE TABLE `Store` (
  `StoreID` int NOT NULL,
  `Lid` int NOT NULL,
  `StoreName` varchar(30) NOT NULL,
  `Sregion` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Store`
--

INSERT INTO `Store` (`StoreID`, `Lid`, `StoreName`, `Sregion`) VALUES
(1, 14, 'Poké Mart', NULL),
(2, 4, 'Poké Mart', NULL),
(3, 10, 'Poké Mart', NULL),
(4, 13, 'Flower shop', NULL),
(5, 13, 'Goldenrod Department Store', NULL),
(6, 13, 'Bike Shop', NULL),
(7, 17, 'Herb Shop', NULL),
(8, 17, 'Poké Mart', NULL),
(9, 37, 'Poké Mart', NULL),
(10, 37, 'Boutique', NULL),
(11, 38, 'Poké Mart', NULL),
(12, 38, 'Boutique', NULL),
(13, 38, 'Vending Machine', NULL),
(14, 39, 'Boutique', NULL),
(15, 39, 'Poké Mart', NULL),
(16, 39, 'Uniform Shop', NULL),
(17, 39, 'Vending Machine', NULL),
(18, 52, 'PokéMileage Center', NULL),
(19, 52, 'Poké Mart', NULL),
(20, 52, 'Rydel\'s Cycles', NULL),
(21, 52, 'Vending Machine', NULL),
(22, 52, 'Narcissus Mirror Shop', NULL),
(23, 52, 'Mauville Food Court', NULL),
(24, 52, 'Ritzy Ribbon Retail', NULL),
(25, 52, 'PokéMileage Center', NULL),
(26, 56, 'Sunyshore Market', NULL),
(27, 56, 'Poké Mart', NULL),
(28, 55, 'Veilstone Department Store', NULL),
(29, 55, 'Metronome Style Shop', NULL),
(30, 54, 'Poké Mart', NULL),
(31, 53, 'Pokémon Herb Shop', NULL),
(32, 53, 'Poké Mart', NULL),
(33, 49, 'Poké Mart', NULL),
(34, 48, 'Just a Souvenir Shop', NULL),
(35, 47, 'Cianwood City Pharmacy', NULL),
(36, 46, 'Poké Mart', NULL),
(37, 45, 'Poké Mart', NULL),
(38, 44, 'Poké Mart', NULL),
(39, 43, 'Bike Shop', NULL),
(40, 43, 'Poké Mart', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `VariantPokemon`
--

CREATE TABLE `VariantPokemon` (
  `Pname` varchar(40) NOT NULL,
  `TypeNum` int DEFAULT NULL,
  `PrimaryType` varchar(10) NOT NULL,
  `SecondaryType` varchar(10) DEFAULT NULL,
  `AbilityNum` int DEFAULT NULL,
  `Ability1` varchar(25) DEFAULT NULL,
  `Ability2` varchar(25) DEFAULT NULL,
  `AbilityHidden` varchar(25) DEFAULT NULL,
  `HP` int NOT NULL,
  `Attack` int NOT NULL,
  `Sattack` int NOT NULL,
  `Defense` int NOT NULL,
  `Sdefense` int NOT NULL,
  `Speed` int NOT NULL,
  `TotalPoints` int NOT NULL,
  `Generation` int NOT NULL,
  `POKEid` int NOT NULL
) ;

--
-- Dumping data for table `VariantPokemon`
--

INSERT INTO `VariantPokemon` (`Pname`, `TypeNum`, `PrimaryType`, `SecondaryType`, `AbilityNum`, `Ability1`, `Ability2`, `AbilityHidden`, `HP`, `Attack`, `Sattack`, `Defense`, `Sdefense`, `Speed`, `TotalPoints`, `Generation`, `POKEid`) VALUES
('Mega Venusaur', 2, 'Grass', 'Poison', 1, 'Thick Fat', '', '', 80, 100, 122, 123, 120, 80, 625, 1, 3),
('Mega Charizard X', 2, 'Fire', 'Dragon', 1, 'Tough Claws', '', '', 78, 130, 130, 111, 85, 100, 634, 1, 6),
('Mega Charizard Y', 2, 'Fire', 'Flying', 1, 'Drought', '', '', 78, 104, 159, 78, 115, 100, 634, 1, 6),
('Mega Blastoise', 1, 'Water', '', 1, 'Mega Launcher', '', '', 79, 103, 135, 120, 115, 78, 630, 1, 9),
('Mega Beedrill', 2, 'Bug', 'Poison', 1, 'Adaptability', '', '', 65, 150, 15, 40, 80, 145, 495, 1, 15),
('Mega Pidgeot', 2, 'Normal', 'Flying', 1, 'No Guard', '', '', 83, 80, 135, 80, 80, 121, 579, 1, 18),
('Alolan Rattata', 2, 'Dark', 'Normal', 3, 'Gluttony', 'Hustle', 'Thick Fat', 30, 56, 25, 35, 35, 72, 253, 1, 19),
('Alolan Raticate', 2, 'Dark', 'Normal', 3, 'Gluttony', 'Hustle', 'Thick Fat', 75, 71, 40, 70, 80, 77, 413, 1, 20),
('Partner Pikachu', 1, 'Electric', '', 1, '', '', 'Lightning Rod', 45, 80, 75, 50, 60, 120, 430, 1, 25),
('Alolan Raichu', 2, 'Electric', 'Psychic', 1, 'Surge Surfer', '', '', 60, 85, 95, 50, 85, 110, 485, 1, 26),
('Alolan Sandshrew', 2, 'Ice', 'Steel', 2, 'Snow Cloak', '', 'Slush Rush', 50, 75, 10, 90, 35, 40, 300, 1, 27),
('Alolan Sandslash', 2, 'Ice', 'Steel', 2, 'Snow Cloak', '', 'Slush Rush', 75, 100, 25, 120, 65, 65, 450, 1, 28),
('Alolan Vulpix', 1, 'Ice', '', 2, 'Snow Cloak', '', 'Snow Warning', 38, 41, 50, 40, 65, 65, 299, 1, 37),
('Alolan Ninetales', 2, 'Ice', 'Fairy', 2, 'Snow Cloak', '', 'Snow Warning', 73, 67, 81, 75, 100, 109, 505, 1, 38),
('Alolan Diglett', 2, 'Ground', 'Steel', 3, 'Sand Veil', 'Tangling Hair', 'Sand Force', 10, 55, 35, 30, 45, 90, 265, 1, 50),
('Alolan Dugtrio', 2, 'Ground', 'Steel', 3, 'Sand Veil', 'Tangling Hair', 'Sand Force', 35, 100, 50, 60, 70, 110, 425, 1, 51),
('Alolan Meowth', 1, 'Dark', '', 3, 'Pickup', 'Technician', 'Rattled', 40, 35, 50, 35, 40, 90, 290, 1, 52),
('Galarian Meowth', 1, 'Steel', '', 3, 'Pickup', 'Tough Claws', 'Unnerve', 50, 65, 40, 55, 40, 40, 290, 1, 52),
('Alolan Persian', 1, 'Dark', '', 3, 'Fur Coat', 'Technician', 'Rattled', 65, 60, 75, 60, 65, 115, 440, 1, 53),
('Mega Alakazam', 1, 'Psychic', '', 1, 'Trace', '', '', 55, 50, 175, 65, 105, 150, 600, 1, 65),
('Alolan Geodude', 2, 'Rock', 'Electric', 3, 'Magnet Pull', 'Sturdy', 'Galvanize', 40, 80, 30, 100, 30, 20, 300, 1, 74),
('Alolan Graveler', 2, 'Rock', 'Electric', 3, 'Magnet Pull', 'Sturdy', 'Galvanize', 55, 95, 45, 115, 45, 35, 390, 1, 75),
('Alolan Golem', 2, 'Rock', 'Electric', 3, 'Magnet Pull', 'Sturdy', 'Galvanize', 80, 120, 55, 130, 65, 45, 495, 1, 76),
('Galarian Ponyta', 1, 'Psychic', '', 3, 'Run Away', 'Pastel Veil', 'Anticipation', 50, 85, 65, 55, 65, 90, 410, 1, 77),
('Galarian Rapidash', 2, 'Psychic', 'Fairy', 3, 'Run Away', 'Pastel Veil', 'Anticipation', 65, 100, 80, 70, 80, 105, 500, 1, 78),
('Mega Slowbro', 2, 'Water', 'Psychic', 1, 'Shell Armor', '', '', 95, 75, 130, 180, 80, 30, 590, 1, 80),
('Galarian Farfetch\'d', 1, 'Fighting', '', 2, 'Steadfast', '', 'Scrappy', 52, 95, 58, 55, 62, 55, 377, 1, 83),
('Alolan Grimer', 2, 'Poison', 'Dark', 3, 'Poison Touch', 'Gluttony', 'Power of Alchemy', 80, 80, 40, 50, 50, 25, 325, 1, 88),
('Alolan Muk', 2, 'Poison', 'Dark', 3, 'Poison Touch', 'Gluttony', 'Power of Alchemy', 105, 105, 65, 75, 100, 50, 500, 1, 89),
('Mega Gengar', 2, 'Ghost', 'Poison', 1, 'Shadow Tag', '', '', 60, 65, 170, 80, 95, 130, 600, 1, 94),
('Alolan Exeggutor', 2, 'Grass', 'Dragon', 2, 'Frisk', '', 'Harvest', 95, 105, 125, 85, 75, 45, 530, 1, 103),
('Alolan Marowak', 2, 'Fire', 'Ghost', 3, 'Cursed Body', 'Lightning Rod', 'Rock Head', 60, 80, 50, 110, 80, 45, 425, 1, 105),
('Galarian Weezing', 2, 'Poison', 'Fairy', 3, 'Levitate', 'Neutralizing Gas', 'Misty Surge', 65, 90, 85, 120, 70, 60, 490, 1, 110),
('Mega Kangaskhan', 1, 'Normal', '', 1, 'Parental Bond', '', '', 105, 125, 60, 100, 100, 100, 590, 1, 115),
('Galarian Mr. Mime', 2, 'Psychic', 'Ice', 3, 'Vital Spirit', 'Screen Cleaner', 'Ice Body', 50, 65, 90, 65, 90, 100, 460, 1, 122),
('Mega Pinsir', 2, 'Bug', 'Flying', 1, 'Aerilate', '', '', 65, 155, 65, 120, 90, 105, 600, 1, 127),
('Mega Gyarados', 2, 'Water', 'Dark', 1, 'Mold Breaker', '', '', 95, 155, 70, 109, 130, 81, 640, 1, 130),
('Partner Eevee', 1, 'Normal', '', 1, '', '', 'Anticipation', 65, 75, 65, 70, 85, 75, 435, 1, 133),
('Mega Aerodactyl', 2, 'Rock', 'Flying', 1, 'Tough Claws', '', '', 80, 135, 70, 85, 95, 150, 615, 1, 142),
('Mega Mewtwo X', 2, 'Psychic', 'Fighting', 1, 'Steadfast', '', '', 106, 190, 154, 100, 100, 130, 780, 1, 150),
('Mega Mewtwo Y', 1, 'Psychic', '', 1, 'Insomnia', '', '', 106, 150, 194, 70, 120, 140, 780, 1, 150),
('Mega Ampharos', 2, 'Electric', 'Dragon', 1, 'Mold Breaker', '', '', 90, 95, 165, 105, 110, 45, 610, 2, 181),
('Mega Steelix', 2, 'Steel', 'Ground', 1, 'Sand Force', '', '', 75, 125, 55, 230, 95, 30, 610, 2, 208),
('Mega Scizor', 2, 'Bug', 'Steel', 1, 'Technician', '', '', 70, 150, 65, 140, 100, 75, 600, 2, 212),
('Mega Heracross', 2, 'Bug', 'Fighting', 1, 'Skill Link', '', '', 80, 185, 40, 115, 105, 75, 600, 2, 214),
('Galarian Corsola', 1, 'Ghost', '', 2, 'Weak Armor', '', 'Cursed Body', 60, 55, 65, 100, 100, 30, 410, 2, 222),
('Mega Houndoom', 2, 'Dark', 'Fire', 1, 'Solar Power', '', '', 75, 90, 140, 90, 90, 115, 600, 2, 229),
('Mega Tyranitar', 2, 'Rock', 'Dark', 1, 'Sand Stream', '', '', 100, 164, 95, 150, 120, 71, 700, 2, 248),
('Mega Sceptile', 2, 'Grass', 'Dragon', 1, 'Lightning Rod', '', '', 70, 110, 145, 75, 85, 145, 630, 3, 254),
('Mega Blaziken', 2, 'Fire', 'Fighting', 1, 'Speed Boost', '', '', 80, 160, 130, 80, 80, 100, 630, 3, 257),
('Mega Swampert', 2, 'Water', 'Ground', 1, 'Swift Swim', '', '', 100, 150, 95, 110, 110, 70, 635, 3, 260),
('Galarian Zigzagoon', 2, 'Dark', 'Normal', 3, 'Pickup', 'Gluttony', 'Quick Feet', 38, 30, 30, 41, 41, 60, 240, 3, 263),
('Galarian Linoone', 2, 'Dark', 'Normal', 3, 'Pickup', 'Gluttony', 'Quick Feet', 78, 70, 50, 61, 61, 100, 420, 3, 264),
('Mega Gardevoir', 2, 'Psychic', 'Fairy', 1, 'Pixilate', '', '', 68, 85, 165, 65, 135, 100, 618, 3, 282),
('Mega Sableye', 2, 'Dark', 'Ghost', 1, 'Magic Bounce', '', '', 50, 85, 85, 125, 115, 20, 480, 3, 302),
('Mega Mawile', 2, 'Steel', 'Fairy', 1, 'Huge Power', '', '', 50, 105, 55, 125, 95, 50, 480, 3, 303),
('Mega Aggron', 1, 'Steel', '', 1, 'Filter', '', '', 70, 140, 60, 230, 80, 50, 630, 3, 306),
('Mega Medicham', 2, 'Fighting', 'Psychic', 1, 'Pure Power', '', '', 60, 100, 80, 85, 85, 100, 510, 3, 308),
('Mega Manectric', 1, 'Electric', '', 1, 'Intimidate', '', '', 70, 75, 135, 80, 80, 135, 575, 3, 310),
('Mega Sharpedo', 2, 'Water', 'Dark', 1, 'Strong Jaw', '', '', 70, 140, 110, 70, 65, 105, 560, 3, 319),
('Mega Camerupt', 2, 'Fire', 'Ground', 1, 'Sheer Force', '', '', 70, 120, 145, 100, 105, 20, 560, 3, 323),
('Mega Altaria', 2, 'Dragon', 'Fairy', 1, 'Pixilate', '', '', 75, 110, 110, 110, 105, 80, 590, 3, 334),
('Castform Rainy Form', 1, 'Water', '', 1, 'Forecast', '', '', 70, 70, 70, 70, 70, 70, 420, 3, 351),
('Castform Snowy Form', 1, 'Ice', '', 1, 'Forecast', '', '', 70, 70, 70, 70, 70, 70, 420, 3, 351),
('Castform Sunny Form', 1, 'Fire', '', 1, 'Forecast', '', '', 70, 70, 70, 70, 70, 70, 420, 3, 351),
('Mega Banette', 1, 'Ghost', '', 1, 'Prankster', '', '', 64, 165, 93, 75, 83, 75, 555, 3, 354),
('Mega Absol', 1, 'Dark', '', 1, 'Magic Bounce', '', '', 65, 150, 115, 60, 60, 115, 565, 3, 359),
('Mega Glalie', 1, 'Ice', '', 1, 'Refrigerate', '', '', 80, 120, 120, 80, 80, 100, 580, 3, 362),
('Mega Salamence', 2, 'Dragon', 'Flying', 1, 'Aerilate', '', '', 95, 145, 120, 130, 90, 120, 700, 3, 373),
('Mega Metagross', 2, 'Steel', 'Psychic', 1, 'Tough Claws', '', '', 80, 145, 105, 150, 110, 110, 700, 3, 376),
('Mega Latias', 2, 'Dragon', 'Psychic', 1, 'Levitate', '', '', 80, 100, 140, 120, 150, 110, 700, 3, 380),
('Mega Latios', 2, 'Dragon', 'Psychic', 1, 'Levitate', '', '', 80, 130, 160, 100, 120, 110, 700, 3, 381),
('Primal Kyogre', 1, 'Water', '', 1, 'Primordial Sea', '', '', 100, 150, 180, 90, 160, 90, 770, 3, 382),
('Primal Groudon', 2, 'Ground', 'Fire', 1, 'Desolate Land', '', '', 100, 180, 150, 160, 90, 90, 770, 3, 383),
('Mega Rayquaza', 2, 'Dragon', 'Flying', 1, 'Delta Stream', '', '', 105, 180, 180, 100, 100, 115, 780, 3, 384),
('Deoxys Attack Forme', 1, 'Psychic', '', 1, 'Pressure', '', '', 50, 180, 180, 20, 20, 150, 600, 3, 386),
('Deoxys Defense Forme', 1, 'Psychic', '', 1, 'Pressure', '', '', 50, 70, 70, 160, 160, 90, 600, 3, 386),
('Deoxys Speed Forme', 1, 'Psychic', '', 1, 'Pressure', '', '', 50, 95, 95, 90, 90, 180, 600, 3, 386),
('Wormadam Sandy Cloak', 2, 'Bug', 'Ground', 2, 'Anticipation', '', 'Overcoat', 60, 79, 59, 105, 85, 36, 424, 4, 413),
('Wormadam Trash Cloak', 2, 'Bug', 'Steel', 2, 'Anticipation', '', 'Overcoat', 60, 69, 69, 95, 95, 36, 424, 4, 413),
('Mega Lopunny', 2, 'Normal', 'Fighting', 1, 'Scrappy', '', '', 65, 136, 54, 94, 96, 135, 580, 4, 428),
('Mega Garchomp', 2, 'Dragon', 'Ground', 1, 'Sand Force', '', '', 108, 170, 120, 115, 95, 92, 700, 4, 445),
('Mega Lucario', 2, 'Fighting', 'Steel', 1, 'Adaptability', '', '', 70, 145, 140, 88, 70, 112, 625, 4, 448),
('Mega Abomasnow', 2, 'Grass', 'Ice', 1, 'Snow Warning', '', '', 90, 132, 132, 105, 105, 30, 594, 4, 460),
('Mega Gallade', 2, 'Psychic', 'Fighting', 1, 'Inner Focus', '', '', 68, 165, 65, 95, 115, 110, 618, 4, 475),
('Fan Rotom', 2, 'Electric', 'Flying', 1, 'Levitate', '', '', 50, 65, 105, 107, 107, 86, 520, 4, 479),
('Frost Rotom', 2, 'Electric', 'Ice', 1, 'Levitate', '', '', 50, 65, 105, 107, 107, 86, 520, 4, 479),
('Heat Rotom', 2, 'Electric', 'Fire', 1, 'Levitate', '', '', 50, 65, 105, 107, 107, 86, 520, 4, 479),
('Mow Rotom', 2, 'Electric', 'Grass', 1, 'Levitate', '', '', 50, 65, 105, 107, 107, 86, 520, 4, 479),
('Wash Rotom', 2, 'Electric', 'Water', 1, 'Levitate', '', '', 50, 65, 105, 107, 107, 86, 520, 4, 479),
('Giratina Origin Forme', 2, 'Ghost', 'Dragon', 1, 'Levitate', '', '', 150, 120, 120, 100, 100, 90, 680, 4, 487),
('Shaymin Sky Forme', 2, 'Grass', 'Flying', 1, 'Serene Grace', '', '', 100, 103, 120, 75, 75, 127, 600, 4, 492),
('Mega Audino', 2, 'Normal', 'Fairy', 1, 'Healer', '', '', 103, 60, 80, 126, 126, 50, 545, 5, 531),
('Basculin Blue-Striped Form', 1, 'Water', '', 3, 'Rock Head', 'Adaptability', 'Mold Breaker', 70, 92, 80, 65, 55, 98, 460, 5, 550),
('Galarian Darumaka', 1, 'Ice', '', 2, 'Hustle', '', 'Inner Focus', 70, 90, 15, 45, 45, 50, 315, 5, 554),
('Darmanitan Galarian Standard Mode', 1, 'Ice', '', 2, 'Gorilla Tactics', '', 'Zen Mode', 105, 140, 30, 55, 55, 95, 480, 5, 555),
('Darmanitan Galarian Zen Mode', 2, 'Ice', 'Fire', 2, 'Gorilla Tactics', '', 'Zen Mode', 105, 160, 30, 55, 55, 135, 540, 5, 555),
('Darmanitan Zen Mode', 2, 'Fire', 'Psychic', 2, 'Sheer Force', '', 'Zen Mode', 105, 30, 140, 105, 105, 55, 540, 5, 555),
('Galarian Yamask', 2, 'Ground', 'Ghost', 1, 'Wandering Spirit', '', '', 38, 55, 30, 85, 65, 30, 303, 5, 562),
('Galarian Stunfisk', 2, 'Ground', 'Steel', 1, 'Mimicry', '', '', 109, 81, 66, 99, 84, 32, 471, 5, 618),
('Tornadus Therian Forme', 1, 'Flying', '', 1, 'Regenerator', '', '', 79, 100, 110, 80, 90, 121, 580, 5, 641),
('Thundurus Therian Forme', 2, 'Electric', 'Flying', 1, 'Volt Absorb', '', '', 79, 105, 145, 70, 80, 101, 580, 5, 642),
('Landorus Therian Forme', 2, 'Ground', 'Flying', 1, 'Intimidate', '', '', 89, 145, 105, 90, 80, 91, 600, 5, 645),
('Black Kyurem', 2, 'Dragon', 'Ice', 1, 'Teravolt', '', '', 125, 170, 120, 100, 90, 95, 700, 5, 646),
('White Kyurem', 2, 'Dragon', 'Ice', 1, 'Turboblaze', '', '', 125, 120, 170, 90, 100, 95, 700, 5, 646),
('Keldeo Resolute Forme', 2, 'Water', 'Fighting', 1, 'Justified', '', '', 91, 72, 129, 90, 90, 108, 580, 5, 647),
('Meloetta Pirouette Forme', 2, 'Normal', 'Fighting', 1, 'Serene Grace', '', '', 100, 128, 77, 90, 77, 128, 600, 5, 648),
('Ash-Greninja', 2, 'Water', 'Dark', 1, 'Battle Bond', '', '', 72, 145, 153, 67, 71, 132, 640, 6, 658),
('Meowstic Female', 1, 'Psychic', '', 3, 'Keen Eye', 'Infiltrator', 'Competitive', 74, 48, 83, 76, 81, 104, 466, 6, 678),
('Aegislash Shield Forme', 2, 'Steel', 'Ghost', 1, 'Stance Change', '', '', 60, 50, 50, 150, 150, 60, 520, 6, 681),
('Pumpkaboo Large Size', 2, 'Ghost', 'Grass', 3, 'Pickup', 'Frisk', 'Insomnia', 54, 66, 44, 70, 55, 46, 335, 6, 710),
('Pumpkaboo Small Size', 2, 'Ghost', 'Grass', 3, 'Pickup', 'Frisk', 'Insomnia', 44, 66, 44, 70, 55, 56, 335, 6, 710),
('Pumpkaboo Super Size', 2, 'Ghost', 'Grass', 3, 'Pickup', 'Frisk', 'Insomnia', 59, 66, 44, 70, 55, 41, 335, 6, 710),
('Gourgeist Large Size', 2, 'Ghost', 'Grass', 3, 'Pickup', 'Frisk', 'Insomnia', 75, 95, 58, 122, 75, 69, 494, 6, 711),
('Gourgeist Small Size', 2, 'Ghost', 'Grass', 3, 'Pickup', 'Frisk', 'Insomnia', 55, 85, 58, 122, 75, 99, 494, 6, 711),
('Gourgeist Super Size', 2, 'Ghost', 'Grass', 3, 'Pickup', 'Frisk', 'Insomnia', 85, 100, 58, 122, 75, 54, 494, 6, 711),
('Zygarde 10% Forme', 2, 'Dragon', 'Ground', 2, 'Aura Break', 'Power Construct', '', 54, 100, 61, 71, 85, 115, 486, 6, 718),
('Zygarde Complete Forme', 2, 'Dragon', 'Ground', 1, 'Power Construct', '', '', 216, 100, 91, 121, 95, 85, 708, 6, 718),
('Mega Diancie', 2, 'Rock', 'Fairy', 1, 'Magic Bounce', '', '', 50, 160, 160, 110, 110, 110, 700, 6, 719),
('Hoopa Hoopa Unbound', 2, 'Psychic', 'Dark', 1, 'Magician', '', '', 80, 160, 170, 60, 130, 80, 680, 6, 720),
('Oricorio Pa\'u Style', 2, 'Psychic', 'Flying', 1, 'Dancer', '', '', 75, 70, 98, 70, 70, 93, 476, 7, 741),
('Oricorio Pom-Pom Style', 2, 'Electric', 'Flying', 1, 'Dancer', '', '', 75, 70, 98, 70, 70, 93, 476, 7, 741),
('Oricorio Sensu Style', 2, 'Ghost', 'Flying', 1, 'Dancer', '', '', 75, 70, 98, 70, 70, 93, 476, 7, 741),
('Own Tempo Rockruff', 1, 'Rock', '', 1, 'Own Tempo', '', '', 45, 65, 30, 40, 40, 60, 280, 7, 744),
('Lycanroc Dusk Form', 1, 'Rock', '', 1, 'Tough Claws', '', '', 75, 117, 55, 65, 65, 110, 487, 7, 745),
('Lycanroc Midnight Form', 1, 'Rock', '', 3, 'Keen Eye', 'Vital Spirit', 'No Guard', 85, 115, 55, 75, 75, 82, 487, 7, 745),
('Wishiwashi School Form', 1, 'Water', '', 1, 'Schooling', '', '', 45, 140, 140, 130, 135, 30, 620, 7, 746),
('Minior Core Form', 2, 'Rock', 'Flying', 1, 'Shields Down', '', '', 60, 100, 100, 60, 60, 120, 500, 7, 774),
('Dawn Wings Necrozma', 2, 'Psychic', 'Ghost', 1, 'Prism Armor', '', '', 97, 113, 157, 109, 127, 77, 680, 7, 800),
('Dusk Mane Necrozma', 2, 'Psychic', 'Steel', 1, 'Prism Armor', '', '', 97, 157, 113, 127, 109, 77, 680, 7, 800),
('Ultra Necrozma', 2, 'Psychic', 'Dragon', 1, 'Neuroforce', '', '', 97, 167, 167, 97, 97, 129, 754, 7, 800),
('Toxtricity Amped Form', 2, 'Electric', 'Poison', 3, 'Punk Rock', 'Plus', 'Technician', 75, 98, 114, 70, 70, 75, 502, 8, 849),
('Eiscue Noice Face', 1, 'Ice', '', 1, 'Ice Face', '', '', 75, 80, 65, 70, 50, 130, 470, 8, 875),
('Indeedee Female', 2, 'Psychic', 'Normal', 3, 'Own Tempo', 'Synchronize', 'Psychic Surge', 70, 55, 95, 65, 105, 85, 475, 8, 876),
('Morpeko Hangry Mode', 2, 'Electric', 'Dark', 1, 'Hunger Switch', '', '', 58, 95, 70, 58, 58, 97, 436, 8, 877),
('Zacian Hero of Many Battles', 1, 'Fairy', '', 1, 'Intrepid Sword', '', '', 92, 130, 80, 115, 115, 138, 670, 8, 888),
('Zamazenta Hero of Many Battles', 1, 'Fighting', '', 1, 'Dauntless Shield', '', '', 92, 130, 80, 115, 115, 138, 670, 8, 889),
('Eternatus Eternamax', 2, 'Poison', 'Dragon', 0, '', '', '', 255, 115, 125, 250, 250, 130, 1125, 8, 890);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `CanCapture`
--
ALTER TABLE `CanCapture`
  ADD PRIMARY KEY (`POKEid`,`CharacterID`),
  ADD KEY `CanCapture_CharacterID_fk` (`CharacterID`);

--
-- Indexes for table `CanCollectItem`
--
ALTER TABLE `CanCollectItem`
  ADD PRIMARY KEY (`CharacterID`,`ITEMid`),
  ADD KEY `CanCollectItem_ITEMid_fk` (`ITEMid`);

--
-- Indexes for table `CanSell`
--
ALTER TABLE `CanSell`
  ADD PRIMARY KEY (`ITEMid`,`StoreID`),
  ADD KEY `CanSell_StoreID_fk` (`StoreID`);

--
-- Indexes for table `CanVisit`
--
ALTER TABLE `CanVisit`
  ADD PRIMARY KEY (`CharacterID`,`Lid`),
  ADD KEY `CanVisit_Lid` (`Lid`);

--
-- Indexes for table `FoundIn`
--
ALTER TABLE `FoundIn`
  ADD PRIMARY KEY (`POKEid`,`Lid`),
  ADD KEY `FoundIn_Lid_fk` (`Lid`);

--
-- Indexes for table `Gym`
--
ALTER TABLE `Gym`
  ADD PRIMARY KEY (`Gid`),
  ADD UNIQUE KEY `Gname` (`Gname`),
  ADD UNIQUE KEY `Badge` (`Badge`),
  ADD KEY `GYM_Lid_fk` (`Lid`);

--
-- Indexes for table `HasCaptured`
--
ALTER TABLE `HasCaptured`
  ADD PRIMARY KEY (`CharacterID`,`POKEid`),
  ADD KEY `HasCaptured_POKEid_fk` (`POKEid`);

--
-- Indexes for table `Human`
--
ALTER TABLE `Human`
  ADD PRIMARY KEY (`CharacterID`);

--
-- Indexes for table `inParty`
--
ALTER TABLE `inParty`
  ADD PRIMARY KEY (`POKEid`,`CharacterID`),
  ADD KEY `inParty_CharacterID_fk` (`CharacterID`);

--
-- Indexes for table `Items`
--
ALTER TABLE `Items`
  ADD PRIMARY KEY (`ITEMid`);

--
-- Indexes for table `Location`
--
ALTER TABLE `Location`
  ADD PRIMARY KEY (`Lid`);

--
-- Indexes for table `NPC`
--
ALTER TABLE `NPC`
  ADD PRIMARY KEY (`CharacterID`,`Game`) USING BTREE;

--
-- Indexes for table `OtherFacility`
--
ALTER TABLE `OtherFacility`
  ADD PRIMARY KEY (`OFid`),
  ADD KEY `OtherFacility_Lid_fk` (`Lid`);

--
-- Indexes for table `PicksStarter`
--
ALTER TABLE `PicksStarter`
  ADD PRIMARY KEY (`CharacterID`,`POKEid`),
  ADD KEY `PicksStarter_POKEid_fk` (`POKEid`);

--
-- Indexes for table `Player`
--
ALTER TABLE `Player`
  ADD PRIMARY KEY (`CharacterID`);

--
-- Indexes for table `Pokemon`
--
ALTER TABLE `Pokemon`
  ADD PRIMARY KEY (`POKEid`);

--
-- Indexes for table `ResidesIn`
--
ALTER TABLE `ResidesIn`
  ADD PRIMARY KEY (`CharacterID`,`Lid`),
  ADD KEY `ResidesIn_Lid_fk` (`Lid`);

--
-- Indexes for table `Store`
--
ALTER TABLE `Store`
  ADD PRIMARY KEY (`StoreID`,`Lid`),
  ADD KEY `Store_Lid_fk` (`Lid`);

--
-- Indexes for table `VariantPokemon`
--
ALTER TABLE `VariantPokemon`
  ADD PRIMARY KEY (`POKEid`,`Pname`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Gym`
--
ALTER TABLE `Gym`
  MODIFY `Gid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `Human`
--
ALTER TABLE `Human`
  MODIFY `CharacterID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `Items`
--
ALTER TABLE `Items`
  MODIFY `ITEMid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `Location`
--
ALTER TABLE `Location`
  MODIFY `Lid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `OtherFacility`
--
ALTER TABLE `OtherFacility`
  MODIFY `OFid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `Store`
--
ALTER TABLE `Store`
  MODIFY `StoreID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `CanCapture`
--
ALTER TABLE `CanCapture`
  ADD CONSTRAINT `CanCapture_CharacterID_fk` FOREIGN KEY (`CharacterID`) REFERENCES `Player` (`CharacterID`) ON DELETE CASCADE,
  ADD CONSTRAINT `CanCapture_POKEid_fk` FOREIGN KEY (`POKEid`) REFERENCES `Pokemon` (`POKEid`) ON DELETE CASCADE;

--
-- Constraints for table `CanCollectItem`
--
ALTER TABLE `CanCollectItem`
  ADD CONSTRAINT `CanCollectItem_CharacterID_fk` FOREIGN KEY (`CharacterID`) REFERENCES `Player` (`CharacterID`),
  ADD CONSTRAINT `CanCollectItem_ITEMid_fk` FOREIGN KEY (`ITEMid`) REFERENCES `Items` (`ITEMid`);

--
-- Constraints for table `CanSell`
--
ALTER TABLE `CanSell`
  ADD CONSTRAINT `CanSell_ITEMid_fk` FOREIGN KEY (`ITEMid`) REFERENCES `Items` (`ITEMid`),
  ADD CONSTRAINT `CanSell_StoreID_fk` FOREIGN KEY (`StoreID`) REFERENCES `Store` (`StoreID`);

--
-- Constraints for table `CanVisit`
--
ALTER TABLE `CanVisit`
  ADD CONSTRAINT `CanVisit_CharacterID` FOREIGN KEY (`CharacterID`) REFERENCES `Human` (`CharacterID`),
  ADD CONSTRAINT `CanVisit_Lid` FOREIGN KEY (`Lid`) REFERENCES `Location` (`Lid`);

--
-- Constraints for table `FoundIn`
--
ALTER TABLE `FoundIn`
  ADD CONSTRAINT `FoundIn_Lid_fk` FOREIGN KEY (`Lid`) REFERENCES `Location` (`Lid`),
  ADD CONSTRAINT `FoundIn_POKEid_fk` FOREIGN KEY (`POKEid`) REFERENCES `Pokemon` (`POKEid`);

--
-- Constraints for table `Gym`
--
ALTER TABLE `Gym`
  ADD CONSTRAINT `GYM_Lid_fk` FOREIGN KEY (`Lid`) REFERENCES `Location` (`Lid`);

--
-- Constraints for table `HasCaptured`
--
ALTER TABLE `HasCaptured`
  ADD CONSTRAINT `HasCaptured_CharacterID_fk` FOREIGN KEY (`CharacterID`) REFERENCES `Player` (`CharacterID`) ON DELETE CASCADE,
  ADD CONSTRAINT `HasCaptured_POKEid_fk` FOREIGN KEY (`POKEid`) REFERENCES `Pokemon` (`POKEid`) ON DELETE CASCADE;

--
-- Constraints for table `inParty`
--
ALTER TABLE `inParty`
  ADD CONSTRAINT `inParty_CharacterID_fk` FOREIGN KEY (`CharacterID`) REFERENCES `NPC` (`CharacterID`) ON DELETE CASCADE,
  ADD CONSTRAINT `inParty_POKEid_fk` FOREIGN KEY (`POKEid`) REFERENCES `Pokemon` (`POKEid`) ON DELETE CASCADE;

--
-- Constraints for table `NPC`
--
ALTER TABLE `NPC`
  ADD CONSTRAINT `NPC_CharacterID_fk` FOREIGN KEY (`CharacterID`) REFERENCES `Human` (`CharacterID`) ON DELETE CASCADE;

--
-- Constraints for table `OtherFacility`
--
ALTER TABLE `OtherFacility`
  ADD CONSTRAINT `OtherFacility_Lid_fk` FOREIGN KEY (`Lid`) REFERENCES `Location` (`Lid`);

--
-- Constraints for table `PicksStarter`
--
ALTER TABLE `PicksStarter`
  ADD CONSTRAINT `PicksStarter_CharacterID_fk` FOREIGN KEY (`CharacterID`) REFERENCES `Player` (`CharacterID`) ON DELETE CASCADE,
  ADD CONSTRAINT `PicksStarter_POKEid_fk` FOREIGN KEY (`POKEid`) REFERENCES `Pokemon` (`POKEid`) ON DELETE CASCADE;

--
-- Constraints for table `Player`
--
ALTER TABLE `Player`
  ADD CONSTRAINT `Player_CharacterID_fk` FOREIGN KEY (`CharacterID`) REFERENCES `Human` (`CharacterID`) ON DELETE CASCADE;

--
-- Constraints for table `ResidesIn`
--
ALTER TABLE `ResidesIn`
  ADD CONSTRAINT `ResidesIn_CharacterID_fk` FOREIGN KEY (`CharacterID`) REFERENCES `NPC` (`CharacterID`),
  ADD CONSTRAINT `ResidesIn_Lid_fk` FOREIGN KEY (`Lid`) REFERENCES `Location` (`Lid`);

--
-- Constraints for table `Store`
--
ALTER TABLE `Store`
  ADD CONSTRAINT `Store_Lid_fk` FOREIGN KEY (`Lid`) REFERENCES `Location` (`Lid`);

--
-- Constraints for table `VariantPokemon`
--
ALTER TABLE `VariantPokemon`
  ADD CONSTRAINT `VariantPokemon_Pname_fk` FOREIGN KEY (`POKEid`) REFERENCES `Pokemon` (`POKEid`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
