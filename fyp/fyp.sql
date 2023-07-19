-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2022 at 02:33 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fyp`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `customer_id`, `product_id`, `price`, `quantity`) VALUES
(1, 16, 129, 23, 1),
(2, 16, 129, 23, 1),
(3, 16, 129, 23, 1),
(4, 16, 129, 23, 1),
(5, 0, 124, 5, 1),
(6, 18, 131, 66, 1),
(7, 18, 131, 66, 1),
(8, 18, 131, 66, 1),
(9, 18, 131, 66, 1),
(10, 18, 131, 66, 1),
(11, 18, 131, 66, 1),
(12, 18, 131, 66, 1),
(13, 18, 146, 33, 1),
(14, 18, 131, 66, 1),
(15, 18, 146, 33, 1),
(16, 18, 131, 66, 1),
(17, 18, 147, 5, 1),
(18, 18, 184, 10, 1),
(19, 18, 147, 8, 1),
(20, 18, 185, 15, 1);

-- --------------------------------------------------------

--
-- Table structure for table `clientsignup`
--

CREATE TABLE `clientsignup` (
  `sno` int(11) NOT NULL,
  `user_name` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clientsignup`
--

INSERT INTO `clientsignup` (`sno`, `user_name`, `password`) VALUES
(1, '', '$2y$10$F11dS4PhqZb4oO/.VEtXZ.41S5qENJyhAhICahHk5mfSgSiyAOtku'),
(2, 'imran', '$2y$10$nXzdyGmbjOkJhp7pIEyg3.9ekXyrXJ1O1V0UklDrtf2tolT2LFqcm'),
(3, 'hasnain', '$2y$10$4l5PAq3wNjuht43Wc78TveVgU51qHc4z7Jzpr7X5vcmY6iHj8RLSC'),
(4, 'shah', '$2y$10$bwUuaLpX1bm3Wzj3WdSXZOACJIDcTliqmMMrGpTDljkhw8FUclcpO'),
(5, 'kamran', '$2y$10$6CWQSmFr1GvNBivNGgSAUeIyX0zYV2thCZhKoDEYSRpKzZUSdKzf6'),
(6, 'hhhh', '$2y$10$mG5/joMzVnmz9AM0CAaz3uEYDeeIj64S0lygh2X.OEW8CSBRsjmby'),
(7, 'waqas', '$2y$10$.Mdh.i9TP.6vClGgsfTrmOL1x9wtCREisuawMsWxQ8XyqoPHKEDTu'),
(8, 'waqas wazir', '$2y$10$Xw9entSBxYD/NZlKDOryVuYXX5tL4A2uYQCYuVdzHJNJGRLl02w5y'),
(9, 'asif', '$2y$10$jXxzXg8q1ptyXbaZPBkM6uXSKD5Yhs9tjTlogdkD7Z6g9Vupu6ep.'),
(10, 'hass', '$2y$10$CZ/qAwqn8ulZDMQvcArOeOITB7vsee2CoKjXgc99U7oGs96/3N0MK'),
(11, 'waqaswazir', '$2y$10$lfAoXY9Sjw9f/kZxsYHcXOx65SN.cLLjmaGVeVD7DG/Te.DyKsZFS'),
(12, 'abc', '$2y$10$EYCGfpXmctQZvHa1w9ju.OnOn5.KhQvEGLUuYYibCYU6ZV16lC10S');

-- --------------------------------------------------------

--
-- Table structure for table `med_reg`
--

CREATE TABLE `med_reg` (
  `med_id` int(11) NOT NULL,
  `med_name` varchar(40) NOT NULL,
  `comp_name` varchar(40) NOT NULL,
  `med_formula` varchar(40) NOT NULL,
  `mnf_date` date NOT NULL,
  `exp_date` date NOT NULL,
  `md_price` int(40) NOT NULL,
  `pharmacy_id` int(11) NOT NULL,
  `my_img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `med_reg`
--

INSERT INTO `med_reg` (`med_id`, `med_name`, `comp_name`, `med_formula`, `mnf_date`, `exp_date`, `md_price`, `pharmacy_id`, `my_img`) VALUES
(406, 'panadol', 'saami', 'C8H9NO2', '2004-06-03', '2002-03-02', 15, 9, ''),
(407, 'brofin', 'pk', 'C13H18O2', '2004-07-03', '2002-04-02', 20, 9, ''),
(408, 'disprine', 'holland', 'C₉H₈O₄', '2004-08-03', '2002-05-02', 15, 9, ''),
(409, 'ponstan', 'saami', 'C15H15NO2', '2004-09-03', '2002-06-02', 20, 9, ''),
(410, 'kalaricid', 'pk', 'Clarithromycin', '2004-08-03', '2002-07-02', 687, 9, ''),
(411, 'risek', 'dg', 'C17H19N3O3S', '2004-08-03', '2002-08-02', 35, 9, ''),
(412, 'caflam', 'hc', 'mg2x', '2004-08-03', '2002-09-02', 58, 9, ''),
(413, 'rijix', 'shaafi', 'Clarithromycin', '2004-08-03', '2002-10-02', 50, 9, ''),
(414, 'calpol', 'shaafi', 'C8H9NO2', '2004-08-03', '2002-11-02', 29, 9, ''),
(415, 'paracetamol', 'qarshi', 'C₉H₈O₄', '2004-08-03', '2002-12-02', 28, 9, ''),
(416, 'gulocose drip', 'saafi', 'C₉H₈O₄', '2004-08-03', '2002-12-02', 160, 9, ''),
(418, 'panadol', 'saami', 'C8H9NO2', '2004-06-03', '2002-03-02', 16, 12, ''),
(419, 'brofin', 'pk', 'C13H18O2', '2004-07-03', '2002-04-02', 22, 12, ''),
(420, 'disprine', 'holland', 'C₉H₈O₄', '2004-08-03', '2002-05-02', 13, 12, ''),
(421, 'ponstan', 'saami', 'C15H15NO2', '2004-09-03', '2002-06-02', 26, 12, ''),
(422, 'kalaricid', 'pk', 'Clarithromycin', '2004-08-03', '2002-07-02', 686, 12, ''),
(423, 'risek', 'dg', 'C17H19N3O3S', '2004-08-03', '2002-08-02', 37, 12, ''),
(424, 'caflam', 'hc', 'mg2x', '2004-08-03', '2002-09-02', 62, 12, ''),
(425, 'rijix', 'shaafi', 'Clarithromycin', '2004-08-03', '2002-10-02', 51, 12, ''),
(426, 'calpol', 'shaafi', 'C8H9NO2', '2004-08-03', '2002-11-02', 27, 12, ''),
(427, 'paracetamol', 'qarshi', 'C₉H₈O₄', '2004-08-03', '2002-12-02', 23, 12, ''),
(428, 'gulocose drip', 'saafi', 'C₉H₈O₄', '2004-08-03', '2002-12-02', 161, 12, ''),
(430, 'panadol', 'saami', 'C8H9NO2', '2004-06-03', '2002-03-02', 17, 13, ''),
(431, 'brofin', 'pk', 'C13H18O2', '2004-07-03', '2002-04-02', 20, 13, ''),
(432, 'disprine', 'holland', 'C₉H₈O₄', '2004-08-03', '2002-05-02', 22, 13, ''),
(433, 'ponstan', 'saami', 'C15H15NO2', '2004-09-03', '2002-06-02', 25, 13, ''),
(434, 'kalaricid', 'pk', 'Clarithromycin', '2004-08-03', '2002-07-02', 690, 13, ''),
(435, 'risek', 'dg', 'C17H19N3O3S', '2004-08-03', '2002-08-02', 35, 13, ''),
(436, 'caflam', 'hc', 'mg2x', '2004-08-03', '2002-09-02', 60, 13, ''),
(437, 'rijix', 'shaafi', 'Clarithromycin', '2004-08-03', '2002-10-02', 50, 13, ''),
(438, 'calpol', 'shaafi', 'C8H9NO2', '2004-08-03', '2002-11-02', 20, 13, ''),
(439, 'paracetamol', 'qarshi', 'C₉H₈O₄', '2004-08-03', '2002-12-02', 20, 13, ''),
(440, 'gulocose drip', 'saafi', 'C₉H₈O₄', '2004-08-03', '2002-12-02', 160, 13, ''),
(441, 'xylim', 'saafi', 'hn2', '2022-08-28', '2022-09-10', 12, 13, ''),
(442, '', '', '', '0000-00-00', '0000-00-00', 0, 14, ''),
(443, 'panadol', 'saami', 'C8H9NO2', '2004-06-03', '2002-03-02', 15, 14, ''),
(444, 'brofin', 'pk', 'C13H18O2', '2004-07-03', '2002-04-02', 20, 14, ''),
(445, 'disprine', 'holland', 'C₉H₈O₄', '2004-08-03', '2002-05-02', 15, 14, ''),
(446, 'ponstan', 'saami', 'C15H15NO2', '2004-09-03', '2002-06-02', 25, 14, ''),
(447, 'kalaricid', 'pk', 'Clarithromycin', '2004-08-03', '2002-07-02', 687, 14, ''),
(448, 'risek', 'dg', 'C17H19N3O3S', '2004-08-03', '2002-08-02', 35, 14, ''),
(449, 'caflam', 'hc', 'mg2x', '2004-08-03', '2002-09-02', 60, 14, ''),
(450, 'rijix', 'shaafi', 'Clarithromycin', '2004-08-03', '2002-10-02', 50, 14, ''),
(451, 'calpol', 'shaafi', 'C8H9NO2', '2004-08-03', '2002-11-02', 20, 14, ''),
(452, 'paracetamol', 'qarshi', 'C₉H₈O₄', '2004-08-03', '2002-12-02', 20, 14, ''),
(453, 'gulocose drip', 'saafi', 'C₉H₈O₄', '2004-08-03', '2002-12-02', 160, 14, '');

-- --------------------------------------------------------

--
-- Table structure for table `order_now`
--

CREATE TABLE `order_now` (
  `order_id` int(11) NOT NULL,
  `medicine_name` varchar(20) NOT NULL,
  `qty` int(20) NOT NULL,
  `medicine_price` int(20) NOT NULL,
  `pharrmacy` int(11) NOT NULL,
  `medicine_formula` varchar(20) NOT NULL,
  `total` int(30) NOT NULL,
  `order_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_now`
--

INSERT INTO `order_now` (`order_id`, `medicine_name`, `qty`, `medicine_price`, `pharrmacy`, `medicine_formula`, `total`, `order_date`) VALUES
(35, 'panadol', 4, 32, 9, 'fasds', 128, '2022-08-10 17:00:58'),
(36, 'panadol', 4, 32, 9, 'fasds', 128, '2022-08-10 17:00:58'),
(37, 'panadol', 5, 32, 9, 'fasds', 160, '2022-08-10 17:00:58'),
(38, 'kalaricid', 8, 23, 9, 'ghg', 184, '2022-08-10 17:00:58'),
(39, 'appival', 6, 66, 9, 'ghgjh', 396, '2022-08-10 17:00:58'),
(40, 'appival', 0, 66, 9, 'ghgjh', 0, '2022-08-10 17:00:58'),


-- --------------------------------------------------------

--
-- Table structure for table `ph_loginsignup`
--

CREATE TABLE `ph_loginsignup` (
  `id` int(11) NOT NULL,
  `Pharmacy_Name` varchar(30) DEFAULT NULL,
  `Pharmacy_Address` varchar(30) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ph_loginsignup`
--

INSERT INTO `ph_loginsignup` (`id`, `Pharmacy_Name`, `Pharmacy_Address`, `username`, `email`, `password`, `date`) VALUES
(9, 'Hasnain Iqbal', 'muzaffargarh', 'whz', 'whz@gmail.com', '123123', '2022-06-09'),
(11, 'hasnain', 'd g khan', 'hasnain', 'h@gmail.com', '123123', '2022-08-03'),
(12, 'DG pharmacy', 'D G Khan', 'dgp', 'dg@gmail.com', '123123', '2022-09-02'),
(13, 'waqas pharmacy', 'dot pull', 'wqpharmacy', 'w@gmail.com', '123123', '2022-09-02'),
(14, 'ammar', 'hospital chauk', 'ammar', 'amar@gmail.com', '123123', '2022-09-02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` tinyint(4) NOT NULL,
  `user_type` tinyint(4) NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`, `gender`, `user_type`, `date_created`) VALUES
(10, 'hasnain', 'iqbal', 'h@gmail.com', '$2y$10$Fe6dLbfPlldNL', 1, 3, '2022-07-14 09:57:01'),
(11, 'gh', 'azi', 'gh@gmail.com', '$2y$10$/r3UddlP3nakW', 2, 3, '2022-07-14 10:04:38'),
(12, 'habiba', 'hasnain', 'ume@gmail.com', '$2y$10$mS8Sj.CpL.LHC', 1, 3, '2022-07-20 07:45:49'),
(14, 'kjsjsqw', 'dhwide', '123@gmail.com', '$2y$10$SnHNpX5.JccNyF7HwcD9YOv2NZ4JO3WtJzWv34tL2H8lCap1p1v1m', 1, 3, '2022-07-20 08:36:10'),
(15, 'ewdjh', ',jd,hjw', '12u28@gmail.com', '$2y$10$/WyzxUEOcnew0Q408aN5pOZIJE.F8gHf/Oz9HaIUEpJR8knvrgnWS', 2, 3, '2022-07-20 08:44:22'),
(16, 'sndsa', 'djhwq', '321@gmail.com', '$2y$10$dJ3fXbRLQCiG/0BpE9m2qu4xjKUbM62atQsIAUCjfz5ODCvR9b6O.', 1, 2, '2022-07-20 08:47:37'),
(17, 'chooto', 'kuta', 'kameena@gmail.com', '$2y$10$eyUWGsV27QnAps4hlna.M.dHxaO2PtD5GL7svz0xDZlcWavqxm8jC', 1, 2, '2022-07-20 09:15:00'),
(18, 'hassnain', 'iqbal', 'hasnainiqbal619@gmail.com', '$2y$10$ZOutNDAmBTFg0/a4Up6wpuf1fpFTrWW8qur0njNRpatL3a8YjcHWm', 1, 2, '2022-07-25 04:31:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clientsignup`
--
ALTER TABLE `clientsignup`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `med_reg`
--
ALTER TABLE `med_reg`
  ADD PRIMARY KEY (`med_id`);

--
-- Indexes for table `order_now`
--
ALTER TABLE `order_now`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `ph_loginsignup`
--
ALTER TABLE `ph_loginsignup`
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
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `clientsignup`
--
ALTER TABLE `clientsignup`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `med_reg`
--
ALTER TABLE `med_reg`
  MODIFY `med_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=454;

--
-- AUTO_INCREMENT for table `order_now`
--
ALTER TABLE `order_now`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `ph_loginsignup`
--
ALTER TABLE `ph_loginsignup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
