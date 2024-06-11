-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 09, 2024 at 11:20 AM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id21743933_jewellery`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `add_id` int(10) NOT NULL,
  `add_type` varchar(50) NOT NULL,
  `add_room` varchar(50) NOT NULL,
  `add_blg` varchar(50) NOT NULL,
  `add_landmark` varchar(50) NOT NULL,
  `add_street` varchar(10) NOT NULL,
  `add_city` varchar(10) NOT NULL,
  `add_pincode` int(10) NOT NULL,
  `add_cus_email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`add_id`, `add_type`, `add_room`, `add_blg`, `add_landmark`, `add_street`, `add_city`, `add_pincode`, `add_cus_email`) VALUES
(1, 'Work', '126', 'abc', 'abc', 'mum', 'mum', 123456, 'manjushreepadhi24@gmail.com'),
(2, 'Home', '20', 'B', 'LCD', 'Monark', 'Thane', 122344, 'manjushreepadhi24@gmail.com'),
(3, 'Work', '23', 'ssfds', 'fdgd2', 'sdfrf', 'hjskdsjk', 123456, 'rajatkshirsagar9300@gmail.com'),
(4, 'Home', '121', '11', 'xdsdc', 'fgvdfg', 'dfgbgfh', 111155, 'akshadakadlak44@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(10) NOT NULL,
  `category_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`) VALUES
(1, 'necklace'),
(2, 'Earings'),
(3, 'Braclets'),
(4, 'Rings'),
(5, 'Hair accessories '),
(6, 'Jewellery Set'),
(7, 'Oxidized Set'),
(8, 'Watches'),
(10, 'Bangles');

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `chatbot_id` int(10) NOT NULL,
  `chatbot_input` varchar(1000) NOT NULL,
  `chatbot_response` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`chatbot_id`, `chatbot_input`, `chatbot_response`) VALUES
(1, 'Hey there, Hiya, Hello friend, Hey you, Hi pal, Hey buddy, Hi friend, Hello there, Hey pal, Hi there, Hello friend, Hey you, Hi pal, Hey buddy, Hi friend, Hello there, Hey pal, Hi there, Hello friend, Hey you, Hi pal, Hey buddy, Hi friend, Hello there, Hey pal, Hi there, Hello friend, Hey you, Hi pal, Hey buddy, Hi friend, Hello there, Hey pal, Hi there, Hello friend, Hey you, Hi pal, Hey buddy, Hi friend, Hello there, Hey pal, Hi there, hi, hii, hiii, hiiii, hiiiii, hiiiiii, hey, heyyy, heyyy, heyyyy, heyyyyyy, hi, hey, hello, good morning', 'Hello! How can I assist you today? If you have any questions or need help with something, feel free to ask.'),
(2, 'Bye, Buh-bye, Bubye, Farewell, See you later, See you soon, Take care, Goodbye for now, Have a good one, Catch you later, Peace out, Adios, Later, Toodles, Ciao, Sayonara, Ta-ta, Cheerio, Toodle-oo, Bye-bye, Bye now, Bye for now, See you next time, Gotta go, I\'m out, Later alligator, In a while, crocodile, Hasta la vista, Babye, Adieu, So long, Be good, TTFN (Ta-ta for now), Have a good day, Have a nice day, See you around, G\'bye, Bye-bye now, Take it easy, Bye-bye for now, Goodbye then, Until next time, See you later, alligator, Bye for now, Sweet dreams, bye, byee, byeee, byeeee, byeeeee, biee, bie, bubyee, bubyeee, bubye, tata, tatata, tatatata, bubieee', 'Thank you for visiting! Come back soon!');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `color_id` int(100) NOT NULL,
  `color_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`color_id`, `color_name`) VALUES
(1, 'gold'),
(2, 'silver'),
(3, 'yellow'),
(4, 'black'),
(5, 'red'),
(6, 'purple'),
(7, 'indigo'),
(10, 'White'),
(11, 'Green'),
(12, 'blue'),
(13, 'black'),
(14, 'off-white'),
(15, 'Brown');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cus_email` varchar(100) NOT NULL,
  `cus_password` varchar(50) NOT NULL,
  `cus_fname` varchar(50) NOT NULL,
  `cus_lname` varchar(50) NOT NULL,
  `cus_phone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cus_email`, `cus_password`, `cus_fname`, `cus_lname`, `cus_phone`) VALUES
('abc@gmail.com', 'vandu', 'apple', 'banana', '1234567890'),
('akshadakadlak44@gmail.com', 'aaa', 'vandana', 'padhy', '9702980423'),
('akshchougule1102@gmail.com', '123456789', 'Akshay', 'Chougule', '8898174491'),
('dfg@gmail.com', 'zzz', 'vandana', 'padhi', '1234567890'),
('hjkhssmnd@gmail.com', 'vandu', 'shreedhar', 'padhi', '9988776655'),
('june@gmail.com', 'vandu', 'june', 'july', '0987654321'),
('manjushreepadhi24@gmail.com', 'Mum@242004', 'vandanap', 'padhi', '9702980423'),
('rajatkshirsagar9300@gmail.com', 'vandu', 'akshada', 'padhi', '9653307023'),
('sameeshkakadam23@gmail.com', 'vandu', 'sameeshka', 'kadam', '8877665544'),
('vanduu0211@gmail.com', 'komal200015', 'komal', 'padhi', '2345678889'),
('xyz@gmail.com', 'vandu', 'xyz', 'lmn', '1234598765');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `image_name` varchar(1000) NOT NULL,
  `image_product_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`image_name`, `image_product_id`) VALUES
('../uploads/65ec43db0ed3e.jpg', 1),
('../uploads/65ec43db0fe0c.jpg', 1),
('../uploads/65ec43db18510.jpg', 1),
('../uploads/65ec43db19488.jpg', 1),
('../uploads/65ec43db1a39b.jpg', 1),
('../uploads/65ec44ef7dd97.jpg', 2),
('../uploads/65ec44ef95b0c.jpg', 2),
('../uploads/65ec4773235e2.jpg', 3),
('../uploads/65ec4773265ae.jpg', 3),
('../uploads/65ec47732aed9.jpg', 3),
('../uploads/65ec47732fbc9.jpg', 3),
('../uploads/65ec4a9aea02e.jpg', 4),
('../uploads/65ec4a9aecd26.jpg', 4),
('../uploads/65ec4a9aedda9.jpg', 4),
('../uploads/65ec4b31e0727.jpg', 5),
('../uploads/65ec4b31e36ce.jpg', 5),
('../uploads/65ec4b31e8e43.jpg', 5),
('../uploads/65ec4c2a95703.jpg', 6),
('../uploads/65ec4c2a9a44d.jpg', 6),
('../uploads/65ec4d0b0717e.jpg', 7),
('../uploads/65ec4df496712.jpg', 8),
('../uploads/65ec4df49784c.jpg', 8),
('../uploads/65ec4df498397.jpg', 8),
('../uploads/65ec4df49c507.jpg', 8),
('../uploads/65ec4e7f7ce39.jpg', 9),
('../uploads/65ec4e7f7d917.jpg', 9),
('../uploads/65ec51a0e37ad.jpg', 10),
('../uploads/65ec51a0e42e7.jpg', 10),
('../uploads/65ec51ef3c988.jpg', 11),
('../uploads/65ec51ef3db77.jpg', 11),
('../uploads/65ec51ef3e6bd.jpg', 11),
('../uploads/65ec5251bdb98.jpg', 12),
('../uploads/65ec5251be491.jpg', 12),
('../uploads/65ec5251beee0.jpg', 12),
('../uploads/65edb3f7a3579.jpg', 13),
('../uploads/65edb3f7a37c8.jpg', 13),
('../uploads/65edb3f7a3a37.jpg', 13),
('../uploads/65edb3f7a3d10.jpg', 13),
('../uploads/65edb3f7e8e0e.jpg', 14),
('../uploads/65edb3f7e908e.jpg', 14),
('../uploads/65edb3f7e95fc.jpg', 14),
('../uploads/65edb3f7e9903.jpg', 14);

-- --------------------------------------------------------

--
-- Table structure for table `includes`
--

CREATE TABLE `includes` (
  `includes_product_id` int(100) NOT NULL,
  `includes_order_id` int(10) NOT NULL,
  `num_pc` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `includes`
--

INSERT INTO `includes` (`includes_product_id`, `includes_order_id`, `num_pc`) VALUES
(2, 2, 1),
(1, 2, 1),
(8, 2, 1),
(10, 2, 1),
(8, 3, 4),
(2, 4, 3),
(1, 4, 1),
(3, 4, 3),
(9, 4, 5),
(9, 5, 4),
(10, 5, 2),
(5, 6, 1),
(8, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `materials`
--

CREATE TABLE `materials` (
  `material_id` int(100) NOT NULL,
  `material_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `materials`
--

INSERT INTO `materials` (`material_id`, `material_name`) VALUES
(1, 'silver-plated'),
(2, 'gold-plated'),
(3, 'fabric\r\n'),
(4, 'wood'),
(6, 'Daimond'),
(7, 'Pearl');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_pk` int(10) NOT NULL,
  `order_datee` datetime NOT NULL,
  `order_statuss` varchar(50) NOT NULL,
  `order_add_idd` int(10) NOT NULL,
  `order_cus_emaill` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_pk`, `order_datee`, `order_statuss`, `order_add_idd`, `order_cus_emaill`) VALUES
(2, '2024-03-09 20:36:38', 'pending', 1, 'manjushreepadhi24@gmail.com'),
(3, '2024-03-10 17:19:58', 'pending', 1, 'manjushreepadhi24@gmail.com'),
(4, '2024-03-10 20:30:24', 'pending', 2, 'manjushreepadhi24@gmail.com'),
(5, '2024-03-11 12:06:18', 'pending', 2, 'manjushreepadhi24@gmail.com'),
(6, '2024-06-07 13:23:09', 'pending', 4, 'akshadakadlak44@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `pay_id` varchar(50) NOT NULL,
  `pay_date` datetime NOT NULL,
  `pay_amount` int(50) NOT NULL,
  `pay_status` varchar(50) NOT NULL,
  `pay_order_id` int(10) NOT NULL,
  `pay_cus_email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`pay_id`, `pay_date`, `pay_amount`, `pay_status`, `pay_order_id`, `pay_cus_email`) VALUES
('pay_Nkdqsxmp3KtBO4', '2024-03-10 17:19:58', 556, 'confirm', 3, 'manjushreepadhi24@gmail.com'),
('pay_Nkh603gjrRMQmK', '2024-03-10 20:30:24', 3956, 'confirm', 4, 'manjushreepadhi24@gmail.com'),
('pay_NkIeC5hTMAmN4U', '2024-03-09 20:36:38', 1168, 'confirm', 2, 'manjushreepadhi24@gmail.com'),
('pay_Nkx2kwVUF6PWnb', '2024-03-11 12:06:18', 1900, 'confirm', 5, 'manjushreepadhi24@gmail.com'),
('pay_OJnMYW4FblWOUu', '2024-06-07 13:23:09', 338, 'confirm', 6, 'akshadakadlak44@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `pcolors`
--

CREATE TABLE `pcolors` (
  `pcolor_product_id` int(100) NOT NULL,
  `pcolor_color_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pcolors`
--

INSERT INTO `pcolors` (`pcolor_product_id`, `pcolor_color_id`) VALUES
(1, 1),
(2, 2),
(3, 10),
(4, 1),
(4, 10),
(5, 1),
(6, 5),
(6, 10),
(6, 11),
(7, 2),
(7, 12),
(8, 4),
(8, 5),
(8, 10),
(9, 1),
(10, 2),
(11, 2),
(12, 15),
(13, 1),
(14, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pmaterials`
--

CREATE TABLE `pmaterials` (
  `pmaterial_product_id` int(100) NOT NULL,
  `pmaterial_material_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pmaterials`
--

INSERT INTO `pmaterials` (`pmaterial_product_id`, `pmaterial_material_id`) VALUES
(1, 2),
(2, 6),
(3, 7),
(4, 2),
(4, 7),
(5, 2),
(5, 6),
(6, 2),
(7, 1),
(8, 7),
(9, 2),
(10, 1),
(11, 6),
(12, 3),
(13, 2),
(14, 2);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pro_id` int(100) NOT NULL,
  `pro_name` varchar(50) NOT NULL,
  `pro_descrip` varchar(1000) NOT NULL,
  `pro_price` int(50) NOT NULL,
  `pro_category_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pro_id`, `pro_name`, `pro_descrip`, `pro_price`, `pro_category_id`) VALUES
(1, 'Royal Necklace', 'This exquisite royal necklace is a true statement piece, designed to add a touch of elegance and luxury to any outfit. Crafted from high-quality gold-plated material, this necklace features intricate detailing and a stunning design that is sure to turn heads. Whether worn for a special occasion or to elevate your everyday look, this royal necklace is a timeless accessory that will never go out of style.', 499, 1),
(2, 'Pendant Diamond Necklace', 'Elevate your style with our stunning pendant diamond necklace. This exquisite piece features a sparkling diamond pendant set in a delicate gold or silver chain, creating a look that is both timeless and elegant. Whether worn alone for a touch of everyday luxury or paired with other pieces for a more glamorous look, this necklace is sure to become a treasured addition to your jewelry collection. Perfect for any occasion, our pendant diamond necklace is a must-have accessory for the modern woman who appreciates classic beauty and sophistication.', 280, 1),
(3, 'Pearl Necklace', 'Our exquisite pearl necklace features lustrous pearls strung together to create a timeless piece that can be worn for any occasion. Whether you are dressing up for a formal event or adding a touch of glamour to your everyday look this pearl necklace is sure to turn heads. Treat yourself or a loved one to the luxury of pearls with this beautiful necklace.', 289, 1),
(4, 'Pearl Long Necklace', 'A pearl long necklace adds a touch of elegance and sophistication to any outfit Our exquisite pearl long necklace features lustrous pearls strung together to create a timeless piece that can be worn for any occasion Whether you are dressing up for a formal event or adding a touch of glamour to your everyday look this pearl long necklace is sure to turn heads Treat yourself or a loved one to the luxury of pearls with this beautiful necklace', 379, 1),
(5, 'Diamond Bracelet', 'This diamond bracelet features a stunning design with sparkling diamonds set in a delicate band. The diamonds are carefully arranged to create a beautiful and elegant look. This bracelet is perfect for adding a touch of glamour to any outfit.', 199, 3),
(6, 'Tricolor Bangle', 'The tricolor bangle features a unique design with three different colored bands intertwined together. The combination of colors adds a vibrant and stylish touch to any outfit. This bangle is versatile and can be worn for both casual and formal occasions.', 200, 10),
(7, 'Silver Earing', 'The silver and blue earring features a sleek silver design with a stunning blue gemstone. The combination of silver and blue creates a sophisticated and elegant look. These earrings are perfect for adding a pop of color to your outfit.', 149, 2),
(8, 'Pearl clip and rubber', 'The pearl hair clip features a timeless design with lustrous pearls arranged in a stylish pattern. The clip is perfect for adding a touch of elegance to your hairstyle. Additionally, the rubber band provides a secure and comfortable hold, making it ideal for everyday wear.', 139, 5),
(9, 'Gold Earing and Necklace', 'The gold earring and necklace set features a stunning design with intricate detailing and a luxurious gold finish. The set includes a pair of earrings and a necklace, both adorned with sparkling gemstones. This set is perfect for adding a touch of glamour to any outfit.', 350, 6),
(10, 'Oxidized necklace', 'The oxidized necklace features a unique design with a darkened, antique finish that gives it a rustic and vintage look. This type of necklace is often adorned with intricate patterns or motifs, adding to its charm and elegance. Oxidized necklaces are versatile and can be worn with both casual and formal outfits, making them a popular choice for those who appreciate unique and stylish jewelry.', 250, 7),
(11, 'Daimond Ring', 'The diamond ring features a stunning design with a sparkling diamond set in a band of gold or platinum. This type of ring is often used as an engagement ring or as a special gift for a loved one. Diamond rings are prized for their beauty and elegance, making them a timeless and classic choice for any occasion.', 199, 4),
(12, 'Brown minimist watch', 'The brown watch features a stylish design with a brown leather strap and a matching brown dial. The watch is both fashionable and functional, making it a versatile accessory for any outfit. The brown color adds a touch of warmth and sophistication, making this watch a great choice for everyday wear.', 180, 8),
(13, 'Goldish Ring', 'Explore our exquisite collection of gold rings meticulously crafted to perfection This stunning 18k gold ring features a classic design with a brilliant cut diamond at its center adding a touch of elegance and sparkle The band is beautifully crafted for a comfortable fit making it perfect for everyday wear or special occasions Available in various sizes this gold ring is a timeless piece that will be cherished for years to come', 189, 4),
(14, 'Goldish Ring', 'Explore our exquisite collection of gold rings meticulously crafted to perfection This stunning 18k gold ring features a classic design with a brilliant cut diamond at its center adding a touch of elegance and sparkle The band is beautifully crafted for a comfortable fit making it perfect for everyday wear or special occasions Available in various sizes this gold ring is a timeless piece that will be cherished for years to come', 189, 4);

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `review_id` int(11) NOT NULL,
  `review_text` varchar(1000) NOT NULL,
  `review_cus_email` varchar(100) NOT NULL,
  `review_product_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`review_id`, `review_text`, `review_cus_email`, `review_product_id`) VALUES
(1, 'nice', 'manjushreepadhi24@gmail.com', 6),
(3, 'nice products\n', 'manjushreepadhi24@gmail.com', 1),
(4, 'Nice clips', 'manjushreepadhi24@gmail.com', 8),
(5, 'Wonderfull it is !!', 'manjushreepadhi24@gmail.com', 2),
(6, 'nice', 'manjushreepadhi24@gmail.com', 7),
(7, '.', 'rajatkshirsagar9300@gmail.com', 1),
(8, 'goood', 'akshadakadlak44@gmail.com', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`add_id`),
  ADD KEY `add_cus_email` (`add_cus_email`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`chatbot_id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cus_email`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD KEY `image_product_id` (`image_product_id`);

--
-- Indexes for table `includes`
--
ALTER TABLE `includes`
  ADD KEY `includes_product_id` (`includes_product_id`),
  ADD KEY `includes_order_id` (`includes_order_id`);

--
-- Indexes for table `materials`
--
ALTER TABLE `materials`
  ADD PRIMARY KEY (`material_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_pk`),
  ADD KEY `order_add_idd` (`order_add_idd`),
  ADD KEY `order_cus_emaill` (`order_cus_emaill`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`pay_id`),
  ADD KEY `pay_order_id` (`pay_order_id`),
  ADD KEY `pay_cus_email` (`pay_cus_email`);

--
-- Indexes for table `pcolors`
--
ALTER TABLE `pcolors`
  ADD KEY `pcolor_product_id` (`pcolor_product_id`),
  ADD KEY `pcolor_color_id` (`pcolor_color_id`);

--
-- Indexes for table `pmaterials`
--
ALTER TABLE `pmaterials`
  ADD KEY `pmaterial_product_id` (`pmaterial_product_id`),
  ADD KEY `pmaterial_material_id` (`pmaterial_material_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pro_id`),
  ADD KEY `pro_category_id` (`pro_category_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `review_product_id` (`review_product_id`),
  ADD KEY `review_cus_email` (`review_cus_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `add_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `chatbot_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `color_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `materials`
--
ALTER TABLE `materials`
  MODIFY `material_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_pk` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pro_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `address_ibfk_1` FOREIGN KEY (`add_cus_email`) REFERENCES `customer` (`cus_email`);

--
-- Constraints for table `image`
--
ALTER TABLE `image`
  ADD CONSTRAINT `image_ibfk_1` FOREIGN KEY (`image_product_id`) REFERENCES `product` (`pro_id`);

--
-- Constraints for table `includes`
--
ALTER TABLE `includes`
  ADD CONSTRAINT `includes_ibfk_1` FOREIGN KEY (`includes_product_id`) REFERENCES `product` (`pro_id`),
  ADD CONSTRAINT `includes_ibfk_2` FOREIGN KEY (`includes_order_id`) REFERENCES `orders` (`order_pk`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`order_add_idd`) REFERENCES `address` (`add_id`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`order_cus_emaill`) REFERENCES `customer` (`cus_email`);

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`pay_order_id`) REFERENCES `orders` (`order_pk`),
  ADD CONSTRAINT `payment_ibfk_2` FOREIGN KEY (`pay_cus_email`) REFERENCES `customer` (`cus_email`);

--
-- Constraints for table `pcolors`
--
ALTER TABLE `pcolors`
  ADD CONSTRAINT `pcolors_ibfk_1` FOREIGN KEY (`pcolor_product_id`) REFERENCES `product` (`pro_id`),
  ADD CONSTRAINT `pcolors_ibfk_2` FOREIGN KEY (`pcolor_color_id`) REFERENCES `colors` (`color_id`);

--
-- Constraints for table `pmaterials`
--
ALTER TABLE `pmaterials`
  ADD CONSTRAINT `pmaterials_ibfk_1` FOREIGN KEY (`pmaterial_product_id`) REFERENCES `product` (`pro_id`),
  ADD CONSTRAINT `pmaterials_ibfk_2` FOREIGN KEY (`pmaterial_material_id`) REFERENCES `materials` (`material_id`);

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`pro_category_id`) REFERENCES `category` (`category_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
