-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2023 at 05:33 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phramacy`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `type` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `id` int(255) NOT NULL,
  `price` int(255) NOT NULL,
  `qty` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`type`, `name`, `id`, `price`, `qty`) VALUES
(' Eye Medication', ' Opsar', 3000, 45, 20),
(' Eye Medication', 'Veta-D', 3001, 259, 15),
(' cold-cure', ' Asprin', 5433, 35, 30),
(' Vitamin', 'zinc', 9000, 400, 0),
(' Cough Syrup', ' Solmax', 10000, 55, 43),
(' Cough Syrup', ' Iyara', 10001, 29, 47),
(' Vitamin', 'Blackmores ', 12345, 250, 10),
(' juug', ' rrrr', 19999, 32, 20),
(' Dermatologic Agents', ' Be Panthen', 20000, 178, 40),
(' Dermatologic Agents', ' Himalaya Cream', 20001, 200, 8),
('First Aid Box', ' Alcohol', 40000, 180, 25),
('First Aid Box', 'Iodine Tincture', 40002, 50, 25),
(' laxative', ' Gaviscon', 70000, 30, 32),
('Inhalant', ' Poy-Sain', 80000, 24, 29),
('Vitamin ', ' maqui-X', 90005, 300, 49);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
