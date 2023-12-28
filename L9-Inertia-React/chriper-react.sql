-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2022 at 08:55 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chriper-react`
--

-- --------------------------------------------------------

--
-- Table structure for table `chirps`
--

CREATE TABLE `chirps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chirps`
--

INSERT INTO `chirps` (`id`, `user_id`, `message`, `created_at`, `updated_at`) VALUES
(1, 1, 'Amet sequi sint vel dolor quia enim et. Aut enim sit omnis et vero. Illum laborum sint magni iure.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(2, 1, 'Est quod voluptas similique voluptatibus eos. Iste reiciendis quidem enim saepe non. Quo provident id impedit asperiores quisquam iure voluptas.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(3, 1, 'Perspiciatis facilis ut aut voluptatem. Voluptates cumque hic ullam quas qui tempora officiis. Vel et incidunt aliquid et. Accusantium vel qui repellendus commodi perferendis.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(4, 1, 'Ut commodi et nesciunt impedit officiis aut. Magni vero saepe est optio ut rem rem. Est unde sit eum veniam accusantium et. Blanditiis tempore dolorem neque nesciunt totam repellendus quo.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(5, 1, 'Sapiente tenetur omnis quaerat. Dolores molestias qui corrupti quidem nobis nisi. Consectetur possimus omnis temporibus.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(6, 1, 'Omnis voluptatibus eveniet vero ipsum blanditiis vel cumque. Impedit est aut esse occaecati voluptas autem optio. Vero unde et nulla voluptas quis. Natus ipsa consectetur nulla est.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(7, 1, 'Cum eos ex molestiae labore quia placeat. Enim quam suscipit iusto quos et doloribus cumque. Nisi enim itaque illo corporis qui voluptas mollitia.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(8, 1, 'Vel nihil tenetur tenetur at excepturi ut. Ut eum doloremque fugiat eligendi et.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(9, 1, 'Ea eveniet esse sed et vitae. Aut vitae accusantium quibusdam laboriosam id quia aperiam sapiente. Numquam eos nulla assumenda sint. Magni asperiores quis ad aut velit.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(10, 1, 'Quo rerum eum optio culpa qui. Est voluptatibus est quaerat necessitatibus amet quia dignissimos. Eum praesentium adipisci eveniet alias illum. Debitis recusandae non ut illum ea id.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(11, 1, 'Ut non ex maiores distinctio omnis quasi. Et ratione soluta consequatur commodi ullam iste illo. Aut corrupti quo explicabo aut nihil est. Odio quod dolorem et quas inventore ea.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(12, 1, 'Eaque ullam error repudiandae error omnis ipsum. Accusamus harum quo tempora quos illo. Amet sit iste magnam veritatis nemo. Ducimus tempora perferendis cumque harum necessitatibus voluptatum.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(13, 1, 'Labore debitis exercitationem perferendis corporis. Voluptas doloremque accusamus est iure voluptas.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(14, 1, 'Dolorem dolorem in quidem excepturi ut. Amet qui commodi nisi vitae deleniti. Ut non dolorem velit quisquam.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(15, 1, 'Velit dolorem in earum et vitae molestiae ea. Dolorem a a qui temporibus a. Autem in eum debitis modi molestiae iusto id. Asperiores qui cum sed aut et. Error harum doloribus quidem a voluptas quis.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(16, 1, 'Illo dolores perferendis nihil et sunt quidem. Laborum rerum ut eveniet unde. Quod repellendus consequatur eius.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(17, 1, 'Ducimus voluptas libero molestiae. Fugiat sapiente quibusdam placeat doloremque sit. Aperiam optio maiores ut vel autem non omnis. Nostrum cumque aut voluptas laudantium modi similique dolor.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(18, 1, 'Possimus a nulla aut. Maxime ea et facere possimus ratione. Hic aliquam ea quia illum. Fuga laboriosam velit doloribus tempore vel veritatis. Atque eveniet et id blanditiis.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(19, 1, 'Quia velit quam sunt rerum qui. Et iste eius harum temporibus corrupti ut perspiciatis. Consequuntur autem voluptas tempora illo dicta ut debitis. Et voluptatem est aut temporibus ullam rerum.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(20, 1, 'Sunt rerum consequatur corporis vel omnis possimus. Rerum impedit voluptatem sed qui quia sunt.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(21, 1, 'Neque tenetur assumenda saepe et corrupti sunt. Rem neque accusantium omnis. Eum eveniet qui delectus corrupti.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(22, 1, 'Rerum non consequatur excepturi odit. Illum rerum expedita impedit expedita doloribus. Consequatur similique earum dolorum earum vel et.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(23, 1, 'Sint doloribus tempore rerum iusto sit non. Maiores perspiciatis necessitatibus dolor. Praesentium architecto ipsa molestiae aut. Odit sapiente similique laborum sapiente.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(24, 1, 'Hic placeat et praesentium dolorem quasi quia. Eos et vero non consequatur natus.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(25, 1, 'Et eligendi ad velit quidem quia earum veniam. Hic ipsum illum iure libero rerum. Enim et voluptatem ut quaerat possimus deleniti. Ipsa quas nobis voluptatem praesentium laudantium.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(26, 1, 'Ipsum libero dolorem neque ex nulla dolor. Omnis at nisi tempore deserunt. Architecto vel et cum quis.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(27, 1, 'Possimus sed sit occaecati iure culpa velit temporibus. Dolorum explicabo sit dolorem culpa. Velit pariatur occaecati dolores maxime repellat.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(28, 1, 'Eum recusandae nemo exercitationem odit ut sunt. Id ut iusto voluptatem rerum sunt. Sit odit velit aut hic et unde recusandae ratione. Et quia sit provident magni.', '2022-10-29 23:55:04', '2022-10-29 23:55:04'),
(29, 1, 'Animi accusamus repudiandae nulla illo et ratione blanditiis optio. Debitis recusandae aut placeat qui maiores hic. Sunt dolorum ex quis.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(30, 1, 'Error blanditiis magni iste incidunt. Placeat provident perferendis non et. Qui corrupti sequi non sint. Reprehenderit ut sit optio suscipit quia ut.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(31, 1, 'Et et id non rerum est ut doloribus. In minus reiciendis saepe quia. Rem necessitatibus necessitatibus incidunt dolores ipsa ut.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(32, 1, 'Sed dolore ea dolore voluptas unde. Natus provident a corrupti laudantium quia dolores. Perspiciatis sed sed velit labore nam.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(33, 1, 'Dolores odit corporis consectetur et ex animi. Vero dolorem quis laborum alias soluta suscipit qui nihil. Voluptatibus quae laudantium omnis in nobis.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(34, 1, 'Sit provident vitae voluptatem. Sit blanditiis repudiandae aut quasi. Corrupti minus qui suscipit nihil aspernatur ducimus non.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(35, 1, 'Velit accusamus in consequatur excepturi. Est quas ducimus vel eius. In maiores qui fugiat harum quia qui provident.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(36, 1, 'Provident eius praesentium maiores sed velit tempore possimus. Pariatur sed quia iste quia nihil. Odit quam libero quis voluptates cum laudantium.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(37, 1, 'Illum corrupti ipsa possimus. Atque aut quod voluptas cumque enim quisquam. Aperiam aut assumenda est rem. Aperiam est tempora tenetur fugit necessitatibus quae atque voluptatem.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(38, 1, 'Sed et nam numquam ut. Tempore qui molestiae ut omnis culpa fugit. Fugit quia similique aut doloribus ullam sint. Alias aut qui quasi corporis in et.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(39, 1, 'Iste voluptas perspiciatis eius veniam ratione quibusdam quam cumque. Eos consequatur aut qui et deleniti. Occaecati aliquam qui cumque suscipit veritatis.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(40, 1, 'Eos deserunt voluptas sint. Aliquid et architecto quod hic minus magni facilis. Quam tempora quos nemo quibusdam. Vel et repellendus quasi quaerat atque adipisci.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(41, 1, 'Qui vitae possimus est. Distinctio repudiandae accusamus nihil aspernatur officiis eaque ex.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(42, 1, 'In molestiae commodi quis nisi. Doloremque quod qui perspiciatis voluptas dolore. Facilis sed molestiae officia corporis enim error quo.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(43, 1, 'Ut omnis rerum soluta quia. A et sunt consequatur nihil quaerat. Et fugiat nobis ducimus eius.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(44, 1, 'Reprehenderit repudiandae eius et qui. Alias quas consequuntur nihil odio est id temporibus. Doloremque est earum dolorum molestias fugiat laudantium.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(45, 1, 'Ea omnis sint qui dolore. Qui earum quisquam et rerum esse et libero.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(46, 1, 'Voluptates velit praesentium autem et maxime voluptas eveniet soluta. Distinctio aperiam ut vel atque.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(47, 1, 'Soluta ut minus ipsum ducimus. At excepturi et laboriosam cum delectus voluptatem sed eum. Iusto saepe hic animi illo quod quae. Sunt sed in sed sunt voluptas minima numquam.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(48, 1, 'Possimus et rem officia aspernatur rerum ut. Non quibusdam quas cumque nihil. Delectus ratione dolorem error labore. Commodi quod molestias illo tenetur.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(49, 1, 'Vero animi est voluptas. Pariatur enim molestias cum quasi. Earum aperiam aperiam voluptatem aut. Ea aut natus laborum dignissimos.', '2022-10-29 23:55:05', '2022-10-29 23:55:05'),
(50, 1, 'Labore qui eos deserunt repellat labore nihil et. Commodi ea voluptates perspiciatis nobis labore quia. Error nisi repudiandae iusto voluptatem. Nemo dolor cum eaque.', '2022-10-29 23:55:05', '2022-10-29 23:55:05');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_30_073448_create_chirps_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Chirper', 'admin.chirp@gmail.com', '2022-10-29 23:55:04', '$2y$10$xQUFoAuKD3bRX7DSaLV7Bu6h0lxxkPhjeWS3GYDganDgVcJoV.ViK', 'foAPDjEaDg', '2022-10-29 23:55:04', '2022-10-29 23:55:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chirps`
--
ALTER TABLE `chirps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `chirps_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `chirps`
--
ALTER TABLE `chirps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `chirps`
--
ALTER TABLE `chirps`
  ADD CONSTRAINT `chirps_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
