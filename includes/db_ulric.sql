-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 25, 2019 at 11:23 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ulric`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_info`
--

CREATE TABLE `tbl_info` (
  `id` tinyint(5) UNSIGNED NOT NULL,
  `image` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  `ulric_year` varchar(5) NOT NULL,
  `image2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_info`
--

INSERT INTO `tbl_info` (`id`, `image`, `title`, `description`, `ulric_year`, `image2`) VALUES
(1, 'images/1.png', 'Ulric\'s First Year', 'Ulric is a squishy, jolly little nugget of joy. In this picture, he is enjoying mashed potatoes and tea in his sippy cup.', 'Zero', 'images/one.png'),
(2, 'images/2.png', 'Ulric\'s Second Year', 'Ulric plays dress-up with his Daddy. ', 'One', 'images/two.png'),
(3, 'images/3.png', 'Ulric\'s Third Year', 'Now three years old, Ulric is discovering his sense of humour.', 'Two', 'images/three.png'),
(4, 'images/4.png', 'Ulric\'s Fourth Year', 'At four years old, Ulric\'s favourite show is MIGHTY MACHINES. He knows the names of all the machines. He also starts kindergarten!', 'Three', 'images/four.png'),
(5, 'images/5.png', 'Ulric\'s Fifth Year', 'Ulric is still obsessed with machines. He also likes to make messes with mud!', 'Four', 'images/five.png'),
(6, 'images/6.png', 'Ulric\'s Sixth Year', 'Ulric\'s love of machines has turned into a love of Minecraft, and cats. Ulric loves his cats, Ninja and Luci so much that for his birthday, he had a cat theme, complete with a cake in the shape of his pets. ', 'Five', 'images/six.png'),
(7, 'images/7.png', 'Ulric\'s Seventh Year', 'As you can see, Ulric has been Mommy\'s biggest supporter in life. One more year, Ulric, then Mommy will have no more homework!', 'Six', 'images/seven.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_info`
--
ALTER TABLE `tbl_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_info`
--
ALTER TABLE `tbl_info`
  MODIFY `id` tinyint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
