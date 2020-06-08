-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 07, 2020 at 11:55 PM
-- Server version: 5.6.47-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jatingiit`
--

-- --------------------------------------------------------

--
-- Table structure for table `userscardata`
--

CREATE TABLE `userscardata` (
  `VehicleType` varchar(255) NOT NULL,
  `SubCategory` varchar(225) NOT NULL,
  `make` varchar(255) NOT NULL,
  `cartype` varchar(225) NOT NULL,
  `condition` varchar(225) NOT NULL,
  `Region` varchar(255) NOT NULL,
  `information` varchar(255) NOT NULL,
  `image` longblob NOT NULL,
  `name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `contact` bigint(10) NOT NULL,
  `state` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userscardata`
--

INSERT INTO `userscardata` (`VehicleType`, `SubCategory`, `make`, `cartype`, `condition`, `Region`, `information`, `image`, `name`, `Email`, `contact`, `state`, `city`, `Address`, `id`) VALUES
('Private VVehicle', 'Car', 'Skoda', 'hatchback', 'Excellent', 'All India', 'all India car driven Car available for advertisement ', 0x696d6167656361722f6361722d312e6a7067, 'Jatin', 'jatinsharma1410abc@gmail.com', 9891527159, 'Haryana', 'Gaziabaad', 'All India car_114/B', 19),
('Private VVehicle', 'Bus', 'Datsun', 'sedan', 'Excellent', 'All India', 'Work testing on Mobile', 0x696d6167656361722f31353838303633393739383638313738383834393631372e6a7067, 'Jatin sharma', 'Jatinsharma1410abc@gmail.com', 9958338936, 'Haryana', 'Gaziabaad', 'Testing on mobile almost done ', 20),
('Private VVehicle', 'Car', 'Hyundai', 'hatchback', 'Average', 'Delhi NCR', 'test by vashist', 0x696d6167656361722f686f6d652d696d672d30322e706e67, 'Vashist', '', 0, 'Delhi', 'Faridabad', 'DLF phase-3', 21),
('Private VVehicle', 'Car', 'Chevrolet', 'sedan', 'Excellent', 'All', '', 0x696d6167656361722f, '', '', 0, '', '', '', 25),
('Private VVehicle', 'Car', 'Chevrolet', 'sedan', 'Excellent', 'All', '', 0x696d6167656361722f, '', '', 0, '', '', '', 26),
('Private VVehicle', 'car', 'Force motors', 'hatchback', 'Average', 'Delhi NCR', 'data for demo', 0x696d6167656361722f636172332e6a7067, '', '', 0, '', '', '', 27),
('Private VVehicle', 'Auto RickShow', 'Toyota', 'sedan', 'Excellent', 'Banglore', 'qiwifvdcc', 0x696d6167656361722f, 'sujeet ', 'sujeetengg1@gmail.com', 8010919134, 'Delhi', 'Palwal', '', 28);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userscardata`
--
ALTER TABLE `userscardata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userscardata`
--
ALTER TABLE `userscardata`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
