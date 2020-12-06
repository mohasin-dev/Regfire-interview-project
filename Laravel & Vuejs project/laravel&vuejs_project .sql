-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2019 at 07:36 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vue_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_06_25_051807_create_products_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `description`, `price`, `stock`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Product Oneee', 'This is product one description', 200, 20, 'GPeRQfu1UKQQkkS4.jpeg', '2019-06-25 05:39:08', '2019-06-26 09:16:41'),
(2, 'Product Two', 'This is product one description', 250, 25, 'product.jpeg', '2019-06-25 05:39:08', '2019-06-25 05:39:08'),
(4, 'Product Five', 'This is product five description', 500, 50, 'CTTWgcYrKrPXyk5t.jpeg', '2019-06-25 02:36:33', '2019-06-25 02:39:35'),
(5, 'Product Four', 'This is product four description.', 400, 40, 'SSBX0vUXNYuBFttb.jpeg', '2019-06-25 02:37:56', '2019-06-25 02:37:56'),
(6, 'New Product', 'This is a new product description', 320, 32, 'product.jpeg', '2019-06-25 02:40:48', '2019-06-25 02:40:48'),
(7, 'Today\'s Product', 'this is product description.', 520, 5, 'CTTWgcYrKrPXyk5t.jpeg', '2019-06-25 23:29:46', '2019-06-25 23:29:46'),
(9, 'Product six', 'This is product one description', 60, 6, 'CTTWgcYrKrPXyk5t.jpeg', '2019-06-26 01:02:42', '2019-06-26 01:02:42'),
(11, 'Product eight', 'This is product one description', 800, 80, 'yEi3sdSMc3puQ4MS.jpeg', '2019-06-26 01:03:31', '2019-06-26 09:16:17'),
(12, 'Product Nine', 'This is product one description', 90, 9, 'CTTWgcYrKrPXyk5t.jpeg', '2019-06-26 01:03:51', '2019-06-26 01:03:51'),
(13, 'Product ten', 'This is product one description', 100, 10, 'SSBX0vUXNYuBFttb.jpeg', '2019-06-26 01:04:06', '2019-06-26 01:04:06'),
(14, 'good product', 'This is product one description', 50, 5, 'CTTWgcYrKrPXyk5t.jpeg', '2019-06-26 01:14:25', '2019-06-26 01:16:34'),
(16, 'Brand Product', 'This is product one description', 1100, 11, 'product.jpeg', '2019-06-26 01:34:24', '2019-06-26 01:42:06'),
(17, 'New Product', 'This is product one description', 1200, 12, '8vbUbSdidXESLmul.jpeg', '2019-06-26 01:34:48', '2019-06-26 09:15:55'),
(18, 'Product Image', 'This is product one description', 200, 20, 'product.jpeg', '2019-06-26 06:15:29', '2019-06-26 06:15:29'),
(19, 'For Image', 'This is product one description.', 400, 40, 'CTTWgcYrKrPXyk5t.jpeg', '2019-06-26 06:21:12', '2019-06-26 06:21:12'),
(20, 'New Product', 'This is product one description', 450, 45, 'hRQS6wZURncL7dUp.jpeg', '2019-06-26 06:40:50', '2019-06-26 09:40:58'),
(21, 'Product Image', 'This is product one description', 320, 30, '0ZcoIvZ54G9SSYzw.jpeg', '2019-06-26 06:43:25', '2019-06-26 09:41:55'),
(23, 'Product', 'This is product one description', 540, 54, 'UgmmH573vLaqrjan.jpeg', '2019-06-26 06:58:07', '2019-06-26 09:42:43'),
(24, 'Image Testing', 'Image Testing description.', 3423, 4, '7jJyQVbOZeRnGo20.jpeg', '2019-06-26 06:59:02', '2019-06-26 09:15:17'),
(33, 'New Fish', 'This is product one description', 350, 30, '0dCmVwKTrL3SQVXi.jpeg', '2019-06-26 09:39:35', '2019-06-26 09:39:35'),
(34, 'Foreign Fish', 'This is product one description', 500, 50, 'cEIvAcHrr6HTq8JU.jpeg', '2019-06-26 09:40:09', '2019-06-26 22:00:43'),
(35, 'Today\'s Product', 'This is product one description', 200, 200, 'product.jpeg', '2019-06-26 22:05:29', '2019-06-26 22:21:26'),
(36, 'New Product2', 'This is product one description', 200, 20, 'nCWVnT8Sku2KNnoH.jpeg', '2019-06-26 22:17:10', '2019-06-26 22:25:59'),
(38, 'Quis omnis est sit.', 'Repellendus aliquid excepturi consequatur est ipsam ab in.', 358, 50, 'product.jpeg', '2019-06-26 23:26:33', '2019-06-26 23:26:33'),
(39, 'Dolor voluptatem.', 'Accusamus quis eveniet neque nemo non.', 886, 19, '7jJyQVbOZeRnGo20.jpeg', '2019-06-26 23:26:59', '2019-06-26 23:26:59'),
(40, 'Libero incidunt ut.', 'Et iure rerum cumque assumenda dolorem officia iste distinctio.', 544, 12, 'product.jpeg', '2019-06-26 23:26:59', '2019-06-26 23:26:59'),
(41, 'Saepe est odit.', 'Modi accusamus illo nam quis voluptas consectetur.', 135, 50, 'GPeRQfu1UKQQkkS4.jpeg', '2019-06-26 23:26:59', '2019-06-26 23:26:59'),
(42, 'Consequatur dolor.', 'Rerum vitae alias et nulla temporibus.', 592, 38, '0ZcoIvZ54G9SSYzw.jpeg', '2019-06-26 23:26:59', '2019-06-26 23:26:59'),
(43, 'Quo et fuga est.', 'Et unde provident aut velit magnam in dolorem cumque.', 512, 36, 'product.jpeg', '2019-06-26 23:26:59', '2019-06-26 23:26:59'),
(44, 'Ab assumenda nemo.', 'Dolorem corrupti aspernatur quo quaerat sit dolor.', 136, 85, 'GPeRQfu1UKQQkkS4.jpeg', '2019-06-26 23:26:59', '2019-06-26 23:26:59'),
(45, 'Veritatis et.', 'Sunt quia minima et eos eligendi quis est.', 756, 95, '8vbUbSdidXESLmul.jpeg', '2019-06-26 23:26:59', '2019-06-26 23:26:59'),
(46, 'Nulla magni.', 'Eaque quis maiores corrupti reprehenderit necessitatibus est totam est sequi.', 345, 42, 'GPeRQfu1UKQQkkS4.jpeg', '2019-06-26 23:26:59', '2019-06-26 23:26:59'),
(47, 'At molestias et ut.', 'Aut est voluptatibus possimus quisquam quibusdam et.', 644, 99, 'GPeRQfu1UKQQkkS4.jpeg', '2019-06-26 23:26:59', '2019-06-26 23:26:59');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mohasin Hossain', 'mohasin2911@gmail.com', NULL, '$2y$10$Wwyhu7E8jNdG3HyxXmY2lO2FFp7FXa4sArQc1dDwDg7UZbKxIXqSG', NULL, '2019-06-25 23:12:18', '2019-06-25 23:12:18'),
(2, 'Mohasin Hossain', 'mh030213@gmail.com', NULL, '$2y$10$DBkvz7fCMnhViC3L.4LrL.PZghSt1Sbfs4qgoCDS6K2AE8DL6.a4y', NULL, '2019-06-26 22:08:52', '2019-06-26 22:08:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
