-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2020 at 08:00 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblprojects`
--

CREATE TABLE `tblprojects` (
  `ID` int(11) NOT NULL,
  `Name` varchar(120) DEFAULT NULL,
  `Picture` varchar(200) NOT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(20) DEFAULT NULL,
  `ProjName` varchar(120) DEFAULT NULL,
  `ProjDescription` varchar(120) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `SubmissionDate` varchar(120) DEFAULT NULL,
  `RegDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblprojects`
--

INSERT INTO `tblprojects` (`ID`, `Name`, `Picture`, `Email`, `MobileNumber`, `ProjName`, `ProjDescription`, `Address`, `SubmissionDate`, `RegDate`) VALUES
(1, 'Spoorthy S', 'cc557d5242c4d6e45af0d840c0f85d771607584217.png', '4nm18cs163@nmamit.in', 9483083321, 'Project Management System', 'To provide sign in and sign up page,details of students and projects.', 'Hyderabad,Telangana State', '2020-12-10', '2020-10-22'),
(2, 'Yashaswini', 'cc557d5242c4d6e45af0d840c0f85d771607584391.png', '4nm18cs217@nmamit.in', 6362931699, 'Project Management System', 'To provide details of students and projects', 'Tumkur,Karnataka State', '2020-12-10', '2020-10-22'),
(3, 'Rahul', '2a9ea69d231c9bb94b88564d4ad20e081607588962.jpg', 'rahul@gmail.com', 9876543210, 'Gym Management System', 'To provide details', 'Mangalore', '2020-12-31', '2020-11-13'),
(4, 'riya hj', '23630696aaf0d7e6f4a0a46c576509941607594092.png', 'riya@gmail.com', 9876543210, 'library mngt system', 'to provide details', 'bangalore', '2020-12-10', '2020-12-01');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `ID` int(11) NOT NULL,
  `Stdname` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`ID`, `Stdname`) VALUES
(1, 'Spoorthy S'),
(2, 'Yashaswini MS'),
(3, 'Sneha MK'),
(4, 'shreya'),
(5, 'Rahul'),
(6, 'Riya s'),
(7, 'Manish');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'Spoorthy', '4nm18cs163@nmamit.in', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Yashaswini', '4nm18cs217@nmamit.in', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'shashank', 'shashankshetty@gmailcom', 'e10adc3949ba59abbe56e057f20f883e'),
(4, 'Spoorthi', 'spoos123@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(5, 'rahul', 'rahul@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(6, 'Hrithik', 'hr@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblprojects`
--
ALTER TABLE `tblprojects`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblprojects`
--
ALTER TABLE `tblprojects`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
