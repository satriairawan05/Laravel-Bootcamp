-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2022 at 07:12 AM
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
-- Database: `chriper-blade`
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
(1, 1, 'Suscipit et cupiditate animi accusantium ad qui placeat. Eveniet qui et ut voluptatum esse sit.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(2, 1, 'Qui nihil beatae sed nam quia facere. Illum eius doloribus ipsa. Numquam nam fuga amet repellendus. Ex facilis cum iure.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(3, 1, 'Labore sit omnis et enim ut illo. In et non saepe aliquam.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(4, 1, 'Et rem nihil natus odio quod nam. Hic magnam quos omnis. Et deserunt tempore dolores ipsam veritatis. Quibusdam omnis velit vel illo sint tempora delectus accusamus.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(5, 1, 'Laboriosam doloremque debitis eveniet veniam. Inventore dicta atque at accusantium. Error id officia vero voluptatum.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(6, 1, 'Corporis error qui ea beatae. Placeat consequatur dolorum ipsam aut facere. Rem optio aliquid odio aut eligendi vel ipsam enim.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(7, 1, 'Voluptas consequuntur quia non necessitatibus repellat praesentium labore impedit. Quas voluptatem minus quae impedit enim iste autem. Enim ab voluptatem voluptatem ipsam nam minus.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(8, 1, 'Velit molestias dignissimos et quia id ea at. Autem repudiandae voluptatem magnam aliquam doloribus. Aut aut doloremque atque sapiente omnis officiis sunt.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(9, 1, 'Optio earum ut sint sit vel et quibusdam. Quaerat occaecati minus aut libero. Porro quasi nostrum molestiae et. Dolores dolor occaecati at quia.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(10, 1, 'Nisi qui quam in blanditiis. Nulla minus quae earum vero et quo. Aliquid recusandae eum quasi.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(11, 1, 'Eos quis et inventore necessitatibus. Perferendis minima fuga et quidem ex alias. Doloremque labore sit laborum dolor ratione.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(12, 1, 'Et in eveniet sunt facere est a. Distinctio aut vel suscipit sint est cumque ut. Modi sed qui ab vitae modi qui non odio. Et hic numquam molestiae rerum.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(13, 1, 'Sequi non a adipisci. Sequi omnis aut consequatur in blanditiis magnam at. Enim nihil in nemo optio ipsum aliquam.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(14, 1, 'Enim ut eaque perspiciatis aliquid consequuntur. Et perspiciatis ratione eos fugit laudantium minus distinctio. Facere unde velit earum id eligendi.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(15, 1, 'Accusamus quia ut fuga enim eius est. Vel necessitatibus numquam nesciunt nihil voluptatem enim eveniet. Dolore et earum reiciendis. Vero doloremque alias distinctio.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(16, 1, 'Et sequi saepe non rem vitae officiis nisi. Quis quibusdam hic molestias dolor necessitatibus velit. Possimus eos molestias soluta. Dolores qui adipisci id ipsa porro suscipit.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(17, 1, 'Ut ratione quia odio et. Praesentium enim modi ut optio et. Rem vitae distinctio animi consequatur porro ex. Recusandae odit voluptatem eius doloremque labore laudantium. Ab rerum magni et eos qui.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(18, 1, 'Adipisci qui ut sed consequatur velit. Molestiae fugiat error ut. Vel dolor et dolor nulla et vel voluptatem.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(19, 1, 'Quasi delectus quo ut qui consequatur. Odit et recusandae ad enim repudiandae est et. Eveniet perspiciatis molestiae nam qui. Reiciendis quia aut sunt consequatur recusandae dignissimos corporis.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(20, 1, 'Voluptatem fuga voluptatem voluptatem aut doloribus recusandae. Ullam error voluptatem id repellat voluptatem et. Reprehenderit voluptas sit recusandae.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(21, 1, 'Voluptatum saepe illum nostrum accusantium in itaque voluptas. Voluptatem rem est ipsa ut est. Ab aliquid accusantium id sed aspernatur. Voluptates quae eum rerum molestias voluptatem et.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(22, 1, 'Minus sit autem illo et. Molestiae necessitatibus error et voluptate mollitia qui aut. Et minus voluptas aut error. Voluptatibus occaecati est impedit sed enim. Eos delectus omnis sit.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(23, 1, 'Omnis sit harum iure est sint et. Reiciendis ut eos sunt ut. Ut earum eaque voluptatem quo.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(24, 1, 'Vero ut accusamus numquam ex quasi quasi. Dolorum dicta doloribus deserunt quam. Consequatur voluptas dolorem nesciunt deleniti ut consequatur ut. Sint totam quaerat voluptas minus voluptate.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(25, 1, 'Saepe ipsa eum modi quis. Illum nihil id sed occaecati aliquam ipsum. Et accusantium facilis dolorum cumque. Commodi ipsa nihil vel voluptates et.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(26, 1, 'Nesciunt voluptates nihil rerum omnis nostrum. Totam illum consequatur soluta autem. Quaerat accusamus est sit veniam. Magnam quis laborum et quas unde maxime.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(27, 1, 'Quo voluptatem quia reprehenderit sit. Et vel est ducimus animi unde ut. Dignissimos ut ullam et eligendi autem voluptatem earum. Illo odio voluptatem magni ut quibusdam sunt qui.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(28, 1, 'Eum id dolor et vel quasi itaque quis rerum. Quos quam itaque blanditiis sit sequi voluptas officia. Sit corporis consequatur saepe et accusamus voluptatem optio.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(29, 1, 'Autem veritatis voluptate doloribus id sit sed fuga. Dolorem ipsa sed dolore porro nihil nulla illo. Sit ipsam deserunt beatae in quia.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(30, 1, 'Aut voluptate dolor aperiam quo tempore deserunt. Dolore aut repellat laboriosam id. Beatae impedit sit minima est deserunt praesentium.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(31, 1, 'Libero possimus illo et fugit. Qui explicabo dolorem magnam voluptates recusandae beatae non. Voluptas ullam voluptas totam in sit impedit. Blanditiis sunt expedita omnis.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(32, 1, 'Aspernatur distinctio in ad mollitia libero. Et doloribus ut autem quia eum et voluptate. Ratione iste aut dolorem ex veniam aut. Neque eligendi eveniet rem.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(33, 1, 'Quisquam at quaerat commodi et vitae sit veniam eum. Ut temporibus magni neque impedit harum. Voluptas dolorum nihil dolor voluptatem sint. Explicabo nam earum non et sit minus molestiae.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(34, 1, 'Perspiciatis officiis beatae et eos optio sit. Harum rerum quis repellendus error. Vel aut asperiores culpa ipsa voluptas.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(35, 1, 'Culpa nemo excepturi debitis. Ut quibusdam voluptatem rem cum eos iusto deserunt. Ipsam dolor qui facilis nobis odio deleniti. Saepe ut dolor quam qui consequatur qui accusantium et.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(36, 1, 'Et reiciendis commodi asperiores. Est minima consectetur odit quas. Assumenda tenetur modi vel sunt consequatur. In ut cumque atque est rerum consequatur.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(37, 1, 'Vel est reprehenderit quia molestias. A blanditiis assumenda earum consequatur. Optio delectus sit laudantium provident et.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(38, 1, 'Sint debitis natus ullam veritatis eaque ab. Consequatur tempore autem perferendis delectus et quibusdam quam. Quia quod qui ut consequuntur. Nesciunt similique illum dicta dolorum ex ea ab illum.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(39, 1, 'Natus eveniet voluptatem a. Nulla cumque laudantium quo autem magni explicabo rerum. Qui exercitationem quis optio porro.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(40, 1, 'Ipsum praesentium error ratione impedit. Fugiat itaque corrupti est esse repudiandae temporibus voluptatem. Non blanditiis dolore aliquam voluptas quo et alias.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(41, 1, 'Dolorem sit distinctio odit non tempora odio quo. Ut et qui eos maiores. Enim deserunt dolorem ipsum cupiditate sunt consectetur. Sed id commodi quibusdam ut fugiat error saepe.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(42, 1, 'Corporis tempore quam enim rerum. Id est aliquid voluptate sed. Est ab consectetur odit perspiciatis possimus. Omnis expedita alias eaque pariatur. Dolore rem ut non voluptate quia ducimus.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(43, 1, 'Numquam perferendis non necessitatibus et quam. Eaque provident cumque ab est temporibus. Aspernatur et ut et voluptas. Nulla unde sunt provident.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(44, 1, 'Aspernatur excepturi et molestiae. Eum qui ipsum ab aut.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(45, 1, 'Eaque recusandae totam temporibus eos molestiae ut repellendus. Maxime sapiente aliquam est cupiditate debitis. Earum aliquid voluptatem qui unde quam est et.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(46, 1, 'Dolor rem sit dignissimos et inventore fugiat aut. Fugit minima qui voluptatibus voluptatem dolores earum dolorum. At totam blanditiis aut sit. Voluptatem labore est odio et.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(47, 1, 'Consectetur itaque non aut dolorum alias soluta sit. Provident vel velit in rerum omnis perferendis. Explicabo excepturi officiis commodi suscipit et qui.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(48, 1, 'Sed ullam natus ut enim sit delectus nemo. Facilis harum dignissimos quis. Pariatur minus deleniti praesentium quisquam. Non quo voluptas sit corporis nisi iure.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(49, 1, 'Porro voluptatem aspernatur laboriosam qui unde similique et eos. Laudantium consequatur adipisci a ut unde quaerat dolore. Soluta in iure similique laudantium libero et.', '2022-10-29 21:54:14', '2022-10-29 21:54:14'),
(50, 1, 'Laboriosam aut hic nemo accusantium quisquam facilis. Odio ea fugit dolorum error repellendus. Et laborum sed ut veritatis. Eos quibusdam est vero veritatis aut et voluptatem.', '2022-10-29 21:54:14', '2022-10-29 21:54:14');

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
(5, '2022_10_30_054743_create_chirps_table', 1);

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
(1, 'Chirper', 'admin.chirp@gmail.com', '2022-10-29 21:54:14', '$2y$10$Kx1SYJFMVrCCMWmSTScD9.uzTFrOhtvl5xiV35DIqcrbzG2Q/QtyC', 'OthuGFvHk9', '2022-10-29 21:54:14', '2022-10-29 21:54:14');

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
