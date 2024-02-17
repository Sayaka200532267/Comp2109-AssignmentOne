-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2024-02-17 00:37:50
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `cms2024a`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) NOT NULL,
  `status` varchar(20) NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) DEFAULT NULL,
  `schedule` longtext DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(8, 'action_scheduler/migration_hook', 'complete', '2024-01-19 18:31:18', '2024-01-19 18:31:18', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1705689078;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1705689078;}', 1, 1, '2024-01-19 18:31:18', '2024-01-19 18:31:18', 0, NULL),
(9, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-19 18:31:20', '2024-01-19 18:31:20', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705689080;s:18:\"\0*\0first_timestamp\";i:1705689080;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705689080;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-19 18:32:18', '2024-01-19 18:32:18', 0, NULL),
(10, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2024-01-20 05:53:10', '2024-01-20 05:53:10', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705729990;s:18:\"\0*\0first_timestamp\";i:1705729990;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705729990;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2024-02-09 18:41:18', '2024-02-09 18:41:18', 0, NULL),
(11, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":2}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-01-19 18:32:18', '2024-01-19 18:32:18', 0, NULL),
(13, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-19 18:45:18', '2024-01-19 18:45:18', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705689918;s:18:\"\0*\0first_timestamp\";i:1705689918;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705689918;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-01-19 18:45:45', '2024-01-19 18:45:45', 0, NULL),
(14, 'wpforms_admin_addons_cache_update', 'complete', '2024-01-26 18:45:23', '2024-01-26 18:45:23', '{\"tasks_meta_id\":4}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706294723;s:18:\"\0*\0first_timestamp\";i:1706294723;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706294723;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2024-02-09 18:41:18', '2024-02-09 18:41:18', 0, NULL),
(15, 'wpforms_process_forms_locator_scan', 'complete', '2024-01-20 18:45:45', '2024-01-20 18:45:45', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1705776345;s:18:\"\0*\0first_timestamp\";i:1705689918;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1705776345;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-09 18:41:18', '2024-02-09 18:41:18', 0, NULL),
(16, 'wpforms_admin_builder_templates_cache_update', 'complete', '2024-01-26 19:18:30', '2024-01-26 19:18:30', '{\"tasks_meta_id\":5}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706296710;s:18:\"\0*\0first_timestamp\";i:1706296710;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706296710;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2024-02-09 18:41:19', '2024-02-09 18:41:19', 0, NULL),
(17, 'wpforms_builder_help_cache_update', 'complete', '2024-01-26 19:18:37', '2024-01-26 19:18:37', '{\"tasks_meta_id\":6}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1706296717;s:18:\"\0*\0first_timestamp\";i:1706296717;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1706296717;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2024-02-09 18:41:19', '2024-02-09 18:41:19', 0, NULL),
(18, 'wpforms_email_summaries_fetch_info_blocks', 'canceled', '2024-02-16 18:41:18', '2024-02-16 18:41:18', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1708108878;s:18:\"\0*\0first_timestamp\";i:1705729990;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1708108878;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(19, 'wpforms_process_forms_locator_save', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":7}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-02-09 18:41:19', '2024-02-09 18:41:19', 0, NULL),
(20, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-10 18:41:18', '2024-02-10 18:41:18', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707590478;s:18:\"\0*\0first_timestamp\";i:1705689918;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707590478;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-13 03:07:38', '2024-02-13 03:07:38', 0, NULL),
(21, 'wpforms_admin_addons_cache_update', 'canceled', '2024-02-16 18:41:18', '2024-02-16 18:41:18', '{\"tasks_meta_id\":4}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1708108878;s:18:\"\0*\0first_timestamp\";i:1706294723;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1708108878;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(22, 'wpforms_admin_builder_templates_cache_update', 'canceled', '2024-02-16 18:41:19', '2024-02-16 18:41:19', '{\"tasks_meta_id\":5}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1708108879;s:18:\"\0*\0first_timestamp\";i:1706296710;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1708108879;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(23, 'wpforms_builder_help_cache_update', 'canceled', '2024-02-16 18:41:19', '2024-02-16 18:41:19', '{\"tasks_meta_id\":6}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1708108879;s:18:\"\0*\0first_timestamp\";i:1706296717;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1708108879;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(24, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":8}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-02-09 18:43:00', '2024-02-09 18:43:00', 0, NULL),
(25, 'wpforms_process_forms_locator_save', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":9}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-02-13 03:07:38', '2024-02-13 03:07:38', 0, NULL),
(26, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-14 03:07:38', '2024-02-14 03:07:38', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707880058;s:18:\"\0*\0first_timestamp\";i:1705689918;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707880058;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-14 03:08:10', '2024-02-14 03:08:10', 0, NULL),
(27, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":10}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-02-13 03:09:07', '2024-02-13 03:09:07', 0, NULL),
(28, 'wpforms_process_forms_locator_save', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":11}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-02-14 03:08:11', '2024-02-14 03:08:11', 0, NULL),
(29, 'wpforms_process_forms_locator_scan', 'complete', '2024-02-15 03:08:10', '2024-02-15 03:08:10', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1707966490;s:18:\"\0*\0first_timestamp\";i:1705689918;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1707966490;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-02-15 03:28:53', '2024-02-15 03:28:53', 0, NULL),
(30, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":12}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-02-14 03:11:01', '2024-02-14 03:11:01', 0, NULL),
(31, 'action_scheduler/migration_hook', 'complete', '2024-02-14 23:50:46', '2024-02-14 23:50:46', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1707954646;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1707954646;}', 1, 1, '2024-02-14 23:52:19', '2024-02-14 23:52:19', 0, NULL),
(32, 'wpforms_process_forms_locator_scan', 'canceled', '2024-02-16 03:28:53', '2024-02-16 03:28:53', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1708054133;s:18:\"\0*\0first_timestamp\";i:1705689918;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1708054133;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(33, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":13}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-02-15 03:30:24', '2024-02-15 03:30:24', 0, NULL),
(34, 'action_scheduler/migration_hook', 'pending', '2024-02-15 23:18:02', '2024-02-15 23:18:02', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1708039082;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1708039082;}', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wpforms');

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 8, 'action created', '2024-01-19 18:30:18', '2024-01-19 18:30:18'),
(2, 8, 'action started via WP Cron', '2024-01-19 18:31:18', '2024-01-19 18:31:18'),
(3, 8, 'action complete via WP Cron', '2024-01-19 18:31:18', '2024-01-19 18:31:18'),
(4, 9, 'action created', '2024-01-19 18:31:20', '2024-01-19 18:31:20'),
(5, 10, 'action created', '2024-01-19 18:31:20', '2024-01-19 18:31:20'),
(6, 11, 'action created', '2024-01-19 18:31:56', '2024-01-19 18:31:56'),
(7, 11, 'action started via WP Cron', '2024-01-19 18:32:18', '2024-01-19 18:32:18'),
(8, 11, 'action complete via WP Cron', '2024-01-19 18:32:18', '2024-01-19 18:32:18'),
(9, 9, 'action started via WP Cron', '2024-01-19 18:32:18', '2024-01-19 18:32:18'),
(10, 9, 'action complete via WP Cron', '2024-01-19 18:32:18', '2024-01-19 18:32:18'),
(13, 13, 'action created', '2024-01-19 18:45:18', '2024-01-19 18:45:18'),
(14, 14, 'action created', '2024-01-19 18:45:23', '2024-01-19 18:45:23'),
(15, 13, 'action started via Async Request', '2024-01-19 18:45:45', '2024-01-19 18:45:45'),
(16, 13, 'action complete via Async Request', '2024-01-19 18:45:45', '2024-01-19 18:45:45'),
(17, 15, 'action created', '2024-01-19 18:45:45', '2024-01-19 18:45:45'),
(18, 16, 'action created', '2024-01-19 19:18:30', '2024-01-19 19:18:30'),
(19, 17, 'action created', '2024-01-19 19:18:37', '2024-01-19 19:18:37'),
(20, 10, 'action started via WP Cron', '2024-02-09 18:41:17', '2024-02-09 18:41:17'),
(21, 10, 'action complete via WP Cron', '2024-02-09 18:41:18', '2024-02-09 18:41:18'),
(22, 18, 'action created', '2024-02-09 18:41:18', '2024-02-09 18:41:18'),
(23, 15, 'action started via WP Cron', '2024-02-09 18:41:18', '2024-02-09 18:41:18'),
(24, 19, 'action created', '2024-02-09 18:41:18', '2024-02-09 18:41:18'),
(25, 15, 'action complete via WP Cron', '2024-02-09 18:41:18', '2024-02-09 18:41:18'),
(26, 20, 'action created', '2024-02-09 18:41:18', '2024-02-09 18:41:18'),
(27, 14, 'action started via WP Cron', '2024-02-09 18:41:18', '2024-02-09 18:41:18'),
(28, 14, 'action complete via WP Cron', '2024-02-09 18:41:18', '2024-02-09 18:41:18'),
(29, 21, 'action created', '2024-02-09 18:41:18', '2024-02-09 18:41:18'),
(30, 16, 'action started via WP Cron', '2024-02-09 18:41:18', '2024-02-09 18:41:18'),
(31, 16, 'action complete via WP Cron', '2024-02-09 18:41:19', '2024-02-09 18:41:19'),
(32, 22, 'action created', '2024-02-09 18:41:19', '2024-02-09 18:41:19'),
(33, 17, 'action started via WP Cron', '2024-02-09 18:41:19', '2024-02-09 18:41:19'),
(34, 17, 'action complete via WP Cron', '2024-02-09 18:41:19', '2024-02-09 18:41:19'),
(35, 23, 'action created', '2024-02-09 18:41:19', '2024-02-09 18:41:19'),
(36, 19, 'action started via WP Cron', '2024-02-09 18:41:19', '2024-02-09 18:41:19'),
(37, 19, 'action complete via WP Cron', '2024-02-09 18:41:19', '2024-02-09 18:41:19'),
(38, 24, 'action created', '2024-02-09 18:41:56', '2024-02-09 18:41:56'),
(39, 24, 'action started via WP Cron', '2024-02-09 18:42:59', '2024-02-09 18:42:59'),
(40, 24, 'action complete via WP Cron', '2024-02-09 18:43:00', '2024-02-09 18:43:00'),
(41, 20, 'action started via WP Cron', '2024-02-13 03:07:38', '2024-02-13 03:07:38'),
(42, 25, 'action created', '2024-02-13 03:07:38', '2024-02-13 03:07:38'),
(43, 20, 'action complete via WP Cron', '2024-02-13 03:07:38', '2024-02-13 03:07:38'),
(44, 26, 'action created', '2024-02-13 03:07:38', '2024-02-13 03:07:38'),
(45, 25, 'action started via WP Cron', '2024-02-13 03:07:38', '2024-02-13 03:07:38'),
(46, 25, 'action complete via WP Cron', '2024-02-13 03:07:38', '2024-02-13 03:07:38'),
(47, 27, 'action created', '2024-02-13 03:09:05', '2024-02-13 03:09:05'),
(48, 27, 'action started via Async Request', '2024-02-13 03:09:06', '2024-02-13 03:09:06'),
(49, 27, 'action complete via Async Request', '2024-02-13 03:09:07', '2024-02-13 03:09:07'),
(50, 26, 'action started via Async Request', '2024-02-14 03:08:10', '2024-02-14 03:08:10'),
(51, 28, 'action created', '2024-02-14 03:08:10', '2024-02-14 03:08:10'),
(52, 26, 'action complete via Async Request', '2024-02-14 03:08:10', '2024-02-14 03:08:10'),
(53, 29, 'action created', '2024-02-14 03:08:10', '2024-02-14 03:08:10'),
(54, 28, 'action started via Async Request', '2024-02-14 03:08:11', '2024-02-14 03:08:11'),
(55, 28, 'action complete via Async Request', '2024-02-14 03:08:11', '2024-02-14 03:08:11'),
(56, 30, 'action created', '2024-02-14 03:09:59', '2024-02-14 03:09:59'),
(57, 30, 'action started via WP Cron', '2024-02-14 03:11:01', '2024-02-14 03:11:01'),
(58, 30, 'action complete via WP Cron', '2024-02-14 03:11:01', '2024-02-14 03:11:01'),
(59, 31, 'action created', '2024-02-14 23:49:46', '2024-02-14 23:49:46'),
(60, 31, 'action started via WP Cron', '2024-02-14 23:52:19', '2024-02-14 23:52:19'),
(61, 31, 'action complete via WP Cron', '2024-02-14 23:52:19', '2024-02-14 23:52:19'),
(62, 29, 'action started via WP Cron', '2024-02-15 03:28:53', '2024-02-15 03:28:53'),
(63, 29, 'action complete via WP Cron', '2024-02-15 03:28:53', '2024-02-15 03:28:53'),
(64, 32, 'action created', '2024-02-15 03:28:53', '2024-02-15 03:28:53'),
(65, 33, 'action created', '2024-02-15 03:29:19', '2024-02-15 03:29:19'),
(66, 33, 'action started via WP Cron', '2024-02-15 03:30:24', '2024-02-15 03:30:24'),
(67, 33, 'action complete via WP Cron', '2024-02-15 03:30:24', '2024-02-15 03:30:24'),
(68, 34, 'action created', '2024-02-15 23:17:02', '2024-02-15 23:17:02'),
(69, 18, 'action canceled', '2024-02-15 23:17:14', '2024-02-15 23:17:14'),
(70, 21, 'action canceled', '2024-02-15 23:17:14', '2024-02-15 23:17:14'),
(71, 22, 'action canceled', '2024-02-15 23:17:14', '2024-02-15 23:17:14'),
(72, 23, 'action canceled', '2024-02-15 23:17:14', '2024-02-15 23:17:14'),
(73, 32, 'action canceled', '2024-02-15 23:17:14', '2024-02-15 23:17:14'),
(74, 18, 'action canceled', '2024-02-15 23:17:14', '2024-02-15 23:17:14'),
(75, 21, 'action canceled', '2024-02-15 23:17:14', '2024-02-15 23:17:14'),
(76, 22, 'action canceled', '2024-02-15 23:17:14', '2024-02-15 23:17:14'),
(77, 23, 'action canceled', '2024-02-15 23:17:14', '2024-02-15 23:17:14'),
(78, 32, 'action canceled', '2024-02-15 23:17:14', '2024-02-15 23:17:14');

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2024-01-12 19:10:54', '2024-01-12 19:10:54', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://en.gravatar.com/\">Gravatar</a>.', 0, 'post-trashed', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/cmsfri', 'yes'),
(2, 'home', 'http://localhost/cmsfri', 'yes'),
(3, 'blogname', 'Assignment One', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', '200532267@student.georgianc.on.ca', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '1', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '8', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:91:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:5:{i:0;s:30:\"advanced-custom-fields/acf.php\";i:1;s:19:\"akismet/akismet.php\";i:2;s:33:\"classic-editor/classic-editor.php\";i:3;s:35:\"classic-widgets/classic-widgets.php\";i:4;s:62:\"featured-image-admin-thumb-fiat/featured-image-admin-thumb.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:5:{i:0;s:72:\"C:\\xampp\\htdocs\\cmsfri/wp-content/plugins/advanced-custom-fields/acf.php\";i:1;s:64:\"C:\\xampp\\htdocs\\cmsfri/wp-content/themes/AssignmentOne/style.css\";i:2;s:91:\"C:\\xampp\\htdocs\\cmsfri/wp-content/themes/customtheme/templates/blocks-homepage-template.php\";i:3;s:62:\"C:\\xampp\\htdocs\\cmsfri/wp-content/themes/customtheme/style.css\";i:4;s:87:\"C:\\xampp\\htdocs\\cmsfri/wp-content/themes/Assignment One/templates/homepage-template.php\";}', 'no'),
(40, 'template', 'Assignment One', 'yes'),
(41, 'stylesheet', 'Assignment One', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '56657', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1017', 'yes'),
(63, 'large_size_h', '500', 'yes'),
(64, 'image_default_link_type', '', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '0', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1720638654', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'wp_attachment_pages_enabled', '0', 'yes'),
(100, 'initial_db_version', '56657', 'yes'),
(101, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(102, 'fresh_site', '0', 'yes'),
(103, 'user_count', '1', 'no'),
(104, 'widget_block', 'a:7:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Posts</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:227:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Comments</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:146:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Archives</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Categories</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}i:7;a:1:{s:7:\"content\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:10:\"archives-3\";i:1;s:10:\"archives-2\";i:2;s:7:\"block-7\";}s:22:\"footer-widget-area-one\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:13:\"array_version\";i:3;}', 'yes'),
(106, 'cron', 'a:9:{i:1708128655;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1708153855;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1708154078;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1708197054;a:2:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1708197278;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1708197279;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1708712771;a:1:{s:24:\"astra_delete_docs_folder\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1708715717;a:1:{s:30:\"wp_delete_temp_updater_backups\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(107, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_archives', 'a:3:{i:2;a:3:{s:5:\"title\";s:14:\"Assignment One\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}i:3;a:3:{s:5:\"title\";s:30:\"The Countries I want to Visit.\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(117, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(119, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(120, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(121, '_transient_wp_core_block_css_files', 'a:2:{s:7:\"version\";s:5:\"6.4.3\";s:5:\"files\";a:500:{i:0;s:23:\"archives/editor-rtl.css\";i:1;s:27:\"archives/editor-rtl.min.css\";i:2;s:19:\"archives/editor.css\";i:3;s:23:\"archives/editor.min.css\";i:4;s:22:\"archives/style-rtl.css\";i:5;s:26:\"archives/style-rtl.min.css\";i:6;s:18:\"archives/style.css\";i:7;s:22:\"archives/style.min.css\";i:8;s:20:\"audio/editor-rtl.css\";i:9;s:24:\"audio/editor-rtl.min.css\";i:10;s:16:\"audio/editor.css\";i:11;s:20:\"audio/editor.min.css\";i:12;s:19:\"audio/style-rtl.css\";i:13;s:23:\"audio/style-rtl.min.css\";i:14;s:15:\"audio/style.css\";i:15;s:19:\"audio/style.min.css\";i:16;s:19:\"audio/theme-rtl.css\";i:17;s:23:\"audio/theme-rtl.min.css\";i:18;s:15:\"audio/theme.css\";i:19;s:19:\"audio/theme.min.css\";i:20;s:21:\"avatar/editor-rtl.css\";i:21;s:25:\"avatar/editor-rtl.min.css\";i:22;s:17:\"avatar/editor.css\";i:23;s:21:\"avatar/editor.min.css\";i:24;s:20:\"avatar/style-rtl.css\";i:25;s:24:\"avatar/style-rtl.min.css\";i:26;s:16:\"avatar/style.css\";i:27;s:20:\"avatar/style.min.css\";i:28;s:20:\"block/editor-rtl.css\";i:29;s:24:\"block/editor-rtl.min.css\";i:30;s:16:\"block/editor.css\";i:31;s:20:\"block/editor.min.css\";i:32;s:21:\"button/editor-rtl.css\";i:33;s:25:\"button/editor-rtl.min.css\";i:34;s:17:\"button/editor.css\";i:35;s:21:\"button/editor.min.css\";i:36;s:20:\"button/style-rtl.css\";i:37;s:24:\"button/style-rtl.min.css\";i:38;s:16:\"button/style.css\";i:39;s:20:\"button/style.min.css\";i:40;s:22:\"buttons/editor-rtl.css\";i:41;s:26:\"buttons/editor-rtl.min.css\";i:42;s:18:\"buttons/editor.css\";i:43;s:22:\"buttons/editor.min.css\";i:44;s:21:\"buttons/style-rtl.css\";i:45;s:25:\"buttons/style-rtl.min.css\";i:46;s:17:\"buttons/style.css\";i:47;s:21:\"buttons/style.min.css\";i:48;s:22:\"calendar/style-rtl.css\";i:49;s:26:\"calendar/style-rtl.min.css\";i:50;s:18:\"calendar/style.css\";i:51;s:22:\"calendar/style.min.css\";i:52;s:25:\"categories/editor-rtl.css\";i:53;s:29:\"categories/editor-rtl.min.css\";i:54;s:21:\"categories/editor.css\";i:55;s:25:\"categories/editor.min.css\";i:56;s:24:\"categories/style-rtl.css\";i:57;s:28:\"categories/style-rtl.min.css\";i:58;s:20:\"categories/style.css\";i:59;s:24:\"categories/style.min.css\";i:60;s:19:\"code/editor-rtl.css\";i:61;s:23:\"code/editor-rtl.min.css\";i:62;s:15:\"code/editor.css\";i:63;s:19:\"code/editor.min.css\";i:64;s:18:\"code/style-rtl.css\";i:65;s:22:\"code/style-rtl.min.css\";i:66;s:14:\"code/style.css\";i:67;s:18:\"code/style.min.css\";i:68;s:18:\"code/theme-rtl.css\";i:69;s:22:\"code/theme-rtl.min.css\";i:70;s:14:\"code/theme.css\";i:71;s:18:\"code/theme.min.css\";i:72;s:22:\"columns/editor-rtl.css\";i:73;s:26:\"columns/editor-rtl.min.css\";i:74;s:18:\"columns/editor.css\";i:75;s:22:\"columns/editor.min.css\";i:76;s:21:\"columns/style-rtl.css\";i:77;s:25:\"columns/style-rtl.min.css\";i:78;s:17:\"columns/style.css\";i:79;s:21:\"columns/style.min.css\";i:80;s:29:\"comment-content/style-rtl.css\";i:81;s:33:\"comment-content/style-rtl.min.css\";i:82;s:25:\"comment-content/style.css\";i:83;s:29:\"comment-content/style.min.css\";i:84;s:30:\"comment-template/style-rtl.css\";i:85;s:34:\"comment-template/style-rtl.min.css\";i:86;s:26:\"comment-template/style.css\";i:87;s:30:\"comment-template/style.min.css\";i:88;s:42:\"comments-pagination-numbers/editor-rtl.css\";i:89;s:46:\"comments-pagination-numbers/editor-rtl.min.css\";i:90;s:38:\"comments-pagination-numbers/editor.css\";i:91;s:42:\"comments-pagination-numbers/editor.min.css\";i:92;s:34:\"comments-pagination/editor-rtl.css\";i:93;s:38:\"comments-pagination/editor-rtl.min.css\";i:94;s:30:\"comments-pagination/editor.css\";i:95;s:34:\"comments-pagination/editor.min.css\";i:96;s:33:\"comments-pagination/style-rtl.css\";i:97;s:37:\"comments-pagination/style-rtl.min.css\";i:98;s:29:\"comments-pagination/style.css\";i:99;s:33:\"comments-pagination/style.min.css\";i:100;s:29:\"comments-title/editor-rtl.css\";i:101;s:33:\"comments-title/editor-rtl.min.css\";i:102;s:25:\"comments-title/editor.css\";i:103;s:29:\"comments-title/editor.min.css\";i:104;s:23:\"comments/editor-rtl.css\";i:105;s:27:\"comments/editor-rtl.min.css\";i:106;s:19:\"comments/editor.css\";i:107;s:23:\"comments/editor.min.css\";i:108;s:22:\"comments/style-rtl.css\";i:109;s:26:\"comments/style-rtl.min.css\";i:110;s:18:\"comments/style.css\";i:111;s:22:\"comments/style.min.css\";i:112;s:20:\"cover/editor-rtl.css\";i:113;s:24:\"cover/editor-rtl.min.css\";i:114;s:16:\"cover/editor.css\";i:115;s:20:\"cover/editor.min.css\";i:116;s:19:\"cover/style-rtl.css\";i:117;s:23:\"cover/style-rtl.min.css\";i:118;s:15:\"cover/style.css\";i:119;s:19:\"cover/style.min.css\";i:120;s:22:\"details/editor-rtl.css\";i:121;s:26:\"details/editor-rtl.min.css\";i:122;s:18:\"details/editor.css\";i:123;s:22:\"details/editor.min.css\";i:124;s:21:\"details/style-rtl.css\";i:125;s:25:\"details/style-rtl.min.css\";i:126;s:17:\"details/style.css\";i:127;s:21:\"details/style.min.css\";i:128;s:20:\"embed/editor-rtl.css\";i:129;s:24:\"embed/editor-rtl.min.css\";i:130;s:16:\"embed/editor.css\";i:131;s:20:\"embed/editor.min.css\";i:132;s:19:\"embed/style-rtl.css\";i:133;s:23:\"embed/style-rtl.min.css\";i:134;s:15:\"embed/style.css\";i:135;s:19:\"embed/style.min.css\";i:136;s:19:\"embed/theme-rtl.css\";i:137;s:23:\"embed/theme-rtl.min.css\";i:138;s:15:\"embed/theme.css\";i:139;s:19:\"embed/theme.min.css\";i:140;s:19:\"file/editor-rtl.css\";i:141;s:23:\"file/editor-rtl.min.css\";i:142;s:15:\"file/editor.css\";i:143;s:19:\"file/editor.min.css\";i:144;s:18:\"file/style-rtl.css\";i:145;s:22:\"file/style-rtl.min.css\";i:146;s:14:\"file/style.css\";i:147;s:18:\"file/style.min.css\";i:148;s:23:\"footnotes/style-rtl.css\";i:149;s:27:\"footnotes/style-rtl.min.css\";i:150;s:19:\"footnotes/style.css\";i:151;s:23:\"footnotes/style.min.css\";i:152;s:23:\"freeform/editor-rtl.css\";i:153;s:27:\"freeform/editor-rtl.min.css\";i:154;s:19:\"freeform/editor.css\";i:155;s:23:\"freeform/editor.min.css\";i:156;s:22:\"gallery/editor-rtl.css\";i:157;s:26:\"gallery/editor-rtl.min.css\";i:158;s:18:\"gallery/editor.css\";i:159;s:22:\"gallery/editor.min.css\";i:160;s:21:\"gallery/style-rtl.css\";i:161;s:25:\"gallery/style-rtl.min.css\";i:162;s:17:\"gallery/style.css\";i:163;s:21:\"gallery/style.min.css\";i:164;s:21:\"gallery/theme-rtl.css\";i:165;s:25:\"gallery/theme-rtl.min.css\";i:166;s:17:\"gallery/theme.css\";i:167;s:21:\"gallery/theme.min.css\";i:168;s:20:\"group/editor-rtl.css\";i:169;s:24:\"group/editor-rtl.min.css\";i:170;s:16:\"group/editor.css\";i:171;s:20:\"group/editor.min.css\";i:172;s:19:\"group/style-rtl.css\";i:173;s:23:\"group/style-rtl.min.css\";i:174;s:15:\"group/style.css\";i:175;s:19:\"group/style.min.css\";i:176;s:19:\"group/theme-rtl.css\";i:177;s:23:\"group/theme-rtl.min.css\";i:178;s:15:\"group/theme.css\";i:179;s:19:\"group/theme.min.css\";i:180;s:21:\"heading/style-rtl.css\";i:181;s:25:\"heading/style-rtl.min.css\";i:182;s:17:\"heading/style.css\";i:183;s:21:\"heading/style.min.css\";i:184;s:19:\"html/editor-rtl.css\";i:185;s:23:\"html/editor-rtl.min.css\";i:186;s:15:\"html/editor.css\";i:187;s:19:\"html/editor.min.css\";i:188;s:20:\"image/editor-rtl.css\";i:189;s:24:\"image/editor-rtl.min.css\";i:190;s:16:\"image/editor.css\";i:191;s:20:\"image/editor.min.css\";i:192;s:19:\"image/style-rtl.css\";i:193;s:23:\"image/style-rtl.min.css\";i:194;s:15:\"image/style.css\";i:195;s:19:\"image/style.min.css\";i:196;s:19:\"image/theme-rtl.css\";i:197;s:23:\"image/theme-rtl.min.css\";i:198;s:15:\"image/theme.css\";i:199;s:19:\"image/theme.min.css\";i:200;s:29:\"latest-comments/style-rtl.css\";i:201;s:33:\"latest-comments/style-rtl.min.css\";i:202;s:25:\"latest-comments/style.css\";i:203;s:29:\"latest-comments/style.min.css\";i:204;s:27:\"latest-posts/editor-rtl.css\";i:205;s:31:\"latest-posts/editor-rtl.min.css\";i:206;s:23:\"latest-posts/editor.css\";i:207;s:27:\"latest-posts/editor.min.css\";i:208;s:26:\"latest-posts/style-rtl.css\";i:209;s:30:\"latest-posts/style-rtl.min.css\";i:210;s:22:\"latest-posts/style.css\";i:211;s:26:\"latest-posts/style.min.css\";i:212;s:18:\"list/style-rtl.css\";i:213;s:22:\"list/style-rtl.min.css\";i:214;s:14:\"list/style.css\";i:215;s:18:\"list/style.min.css\";i:216;s:25:\"media-text/editor-rtl.css\";i:217;s:29:\"media-text/editor-rtl.min.css\";i:218;s:21:\"media-text/editor.css\";i:219;s:25:\"media-text/editor.min.css\";i:220;s:24:\"media-text/style-rtl.css\";i:221;s:28:\"media-text/style-rtl.min.css\";i:222;s:20:\"media-text/style.css\";i:223;s:24:\"media-text/style.min.css\";i:224;s:19:\"more/editor-rtl.css\";i:225;s:23:\"more/editor-rtl.min.css\";i:226;s:15:\"more/editor.css\";i:227;s:19:\"more/editor.min.css\";i:228;s:30:\"navigation-link/editor-rtl.css\";i:229;s:34:\"navigation-link/editor-rtl.min.css\";i:230;s:26:\"navigation-link/editor.css\";i:231;s:30:\"navigation-link/editor.min.css\";i:232;s:29:\"navigation-link/style-rtl.css\";i:233;s:33:\"navigation-link/style-rtl.min.css\";i:234;s:25:\"navigation-link/style.css\";i:235;s:29:\"navigation-link/style.min.css\";i:236;s:33:\"navigation-submenu/editor-rtl.css\";i:237;s:37:\"navigation-submenu/editor-rtl.min.css\";i:238;s:29:\"navigation-submenu/editor.css\";i:239;s:33:\"navigation-submenu/editor.min.css\";i:240;s:25:\"navigation/editor-rtl.css\";i:241;s:29:\"navigation/editor-rtl.min.css\";i:242;s:21:\"navigation/editor.css\";i:243;s:25:\"navigation/editor.min.css\";i:244;s:24:\"navigation/style-rtl.css\";i:245;s:28:\"navigation/style-rtl.min.css\";i:246;s:20:\"navigation/style.css\";i:247;s:24:\"navigation/style.min.css\";i:248;s:23:\"nextpage/editor-rtl.css\";i:249;s:27:\"nextpage/editor-rtl.min.css\";i:250;s:19:\"nextpage/editor.css\";i:251;s:23:\"nextpage/editor.min.css\";i:252;s:24:\"page-list/editor-rtl.css\";i:253;s:28:\"page-list/editor-rtl.min.css\";i:254;s:20:\"page-list/editor.css\";i:255;s:24:\"page-list/editor.min.css\";i:256;s:23:\"page-list/style-rtl.css\";i:257;s:27:\"page-list/style-rtl.min.css\";i:258;s:19:\"page-list/style.css\";i:259;s:23:\"page-list/style.min.css\";i:260;s:24:\"paragraph/editor-rtl.css\";i:261;s:28:\"paragraph/editor-rtl.min.css\";i:262;s:20:\"paragraph/editor.css\";i:263;s:24:\"paragraph/editor.min.css\";i:264;s:23:\"paragraph/style-rtl.css\";i:265;s:27:\"paragraph/style-rtl.min.css\";i:266;s:19:\"paragraph/style.css\";i:267;s:23:\"paragraph/style.min.css\";i:268;s:25:\"post-author/style-rtl.css\";i:269;s:29:\"post-author/style-rtl.min.css\";i:270;s:21:\"post-author/style.css\";i:271;s:25:\"post-author/style.min.css\";i:272;s:33:\"post-comments-form/editor-rtl.css\";i:273;s:37:\"post-comments-form/editor-rtl.min.css\";i:274;s:29:\"post-comments-form/editor.css\";i:275;s:33:\"post-comments-form/editor.min.css\";i:276;s:32:\"post-comments-form/style-rtl.css\";i:277;s:36:\"post-comments-form/style-rtl.min.css\";i:278;s:28:\"post-comments-form/style.css\";i:279;s:32:\"post-comments-form/style.min.css\";i:280;s:23:\"post-date/style-rtl.css\";i:281;s:27:\"post-date/style-rtl.min.css\";i:282;s:19:\"post-date/style.css\";i:283;s:23:\"post-date/style.min.css\";i:284;s:27:\"post-excerpt/editor-rtl.css\";i:285;s:31:\"post-excerpt/editor-rtl.min.css\";i:286;s:23:\"post-excerpt/editor.css\";i:287;s:27:\"post-excerpt/editor.min.css\";i:288;s:26:\"post-excerpt/style-rtl.css\";i:289;s:30:\"post-excerpt/style-rtl.min.css\";i:290;s:22:\"post-excerpt/style.css\";i:291;s:26:\"post-excerpt/style.min.css\";i:292;s:34:\"post-featured-image/editor-rtl.css\";i:293;s:38:\"post-featured-image/editor-rtl.min.css\";i:294;s:30:\"post-featured-image/editor.css\";i:295;s:34:\"post-featured-image/editor.min.css\";i:296;s:33:\"post-featured-image/style-rtl.css\";i:297;s:37:\"post-featured-image/style-rtl.min.css\";i:298;s:29:\"post-featured-image/style.css\";i:299;s:33:\"post-featured-image/style.min.css\";i:300;s:34:\"post-navigation-link/style-rtl.css\";i:301;s:38:\"post-navigation-link/style-rtl.min.css\";i:302;s:30:\"post-navigation-link/style.css\";i:303;s:34:\"post-navigation-link/style.min.css\";i:304;s:28:\"post-template/editor-rtl.css\";i:305;s:32:\"post-template/editor-rtl.min.css\";i:306;s:24:\"post-template/editor.css\";i:307;s:28:\"post-template/editor.min.css\";i:308;s:27:\"post-template/style-rtl.css\";i:309;s:31:\"post-template/style-rtl.min.css\";i:310;s:23:\"post-template/style.css\";i:311;s:27:\"post-template/style.min.css\";i:312;s:24:\"post-terms/style-rtl.css\";i:313;s:28:\"post-terms/style-rtl.min.css\";i:314;s:20:\"post-terms/style.css\";i:315;s:24:\"post-terms/style.min.css\";i:316;s:24:\"post-title/style-rtl.css\";i:317;s:28:\"post-title/style-rtl.min.css\";i:318;s:20:\"post-title/style.css\";i:319;s:24:\"post-title/style.min.css\";i:320;s:26:\"preformatted/style-rtl.css\";i:321;s:30:\"preformatted/style-rtl.min.css\";i:322;s:22:\"preformatted/style.css\";i:323;s:26:\"preformatted/style.min.css\";i:324;s:24:\"pullquote/editor-rtl.css\";i:325;s:28:\"pullquote/editor-rtl.min.css\";i:326;s:20:\"pullquote/editor.css\";i:327;s:24:\"pullquote/editor.min.css\";i:328;s:23:\"pullquote/style-rtl.css\";i:329;s:27:\"pullquote/style-rtl.min.css\";i:330;s:19:\"pullquote/style.css\";i:331;s:23:\"pullquote/style.min.css\";i:332;s:23:\"pullquote/theme-rtl.css\";i:333;s:27:\"pullquote/theme-rtl.min.css\";i:334;s:19:\"pullquote/theme.css\";i:335;s:23:\"pullquote/theme.min.css\";i:336;s:39:\"query-pagination-numbers/editor-rtl.css\";i:337;s:43:\"query-pagination-numbers/editor-rtl.min.css\";i:338;s:35:\"query-pagination-numbers/editor.css\";i:339;s:39:\"query-pagination-numbers/editor.min.css\";i:340;s:31:\"query-pagination/editor-rtl.css\";i:341;s:35:\"query-pagination/editor-rtl.min.css\";i:342;s:27:\"query-pagination/editor.css\";i:343;s:31:\"query-pagination/editor.min.css\";i:344;s:30:\"query-pagination/style-rtl.css\";i:345;s:34:\"query-pagination/style-rtl.min.css\";i:346;s:26:\"query-pagination/style.css\";i:347;s:30:\"query-pagination/style.min.css\";i:348;s:25:\"query-title/style-rtl.css\";i:349;s:29:\"query-title/style-rtl.min.css\";i:350;s:21:\"query-title/style.css\";i:351;s:25:\"query-title/style.min.css\";i:352;s:20:\"query/editor-rtl.css\";i:353;s:24:\"query/editor-rtl.min.css\";i:354;s:16:\"query/editor.css\";i:355;s:20:\"query/editor.min.css\";i:356;s:19:\"query/style-rtl.css\";i:357;s:23:\"query/style-rtl.min.css\";i:358;s:15:\"query/style.css\";i:359;s:19:\"query/style.min.css\";i:360;s:19:\"quote/style-rtl.css\";i:361;s:23:\"quote/style-rtl.min.css\";i:362;s:15:\"quote/style.css\";i:363;s:19:\"quote/style.min.css\";i:364;s:19:\"quote/theme-rtl.css\";i:365;s:23:\"quote/theme-rtl.min.css\";i:366;s:15:\"quote/theme.css\";i:367;s:19:\"quote/theme.min.css\";i:368;s:23:\"read-more/style-rtl.css\";i:369;s:27:\"read-more/style-rtl.min.css\";i:370;s:19:\"read-more/style.css\";i:371;s:23:\"read-more/style.min.css\";i:372;s:18:\"rss/editor-rtl.css\";i:373;s:22:\"rss/editor-rtl.min.css\";i:374;s:14:\"rss/editor.css\";i:375;s:18:\"rss/editor.min.css\";i:376;s:17:\"rss/style-rtl.css\";i:377;s:21:\"rss/style-rtl.min.css\";i:378;s:13:\"rss/style.css\";i:379;s:17:\"rss/style.min.css\";i:380;s:21:\"search/editor-rtl.css\";i:381;s:25:\"search/editor-rtl.min.css\";i:382;s:17:\"search/editor.css\";i:383;s:21:\"search/editor.min.css\";i:384;s:20:\"search/style-rtl.css\";i:385;s:24:\"search/style-rtl.min.css\";i:386;s:16:\"search/style.css\";i:387;s:20:\"search/style.min.css\";i:388;s:20:\"search/theme-rtl.css\";i:389;s:24:\"search/theme-rtl.min.css\";i:390;s:16:\"search/theme.css\";i:391;s:20:\"search/theme.min.css\";i:392;s:24:\"separator/editor-rtl.css\";i:393;s:28:\"separator/editor-rtl.min.css\";i:394;s:20:\"separator/editor.css\";i:395;s:24:\"separator/editor.min.css\";i:396;s:23:\"separator/style-rtl.css\";i:397;s:27:\"separator/style-rtl.min.css\";i:398;s:19:\"separator/style.css\";i:399;s:23:\"separator/style.min.css\";i:400;s:23:\"separator/theme-rtl.css\";i:401;s:27:\"separator/theme-rtl.min.css\";i:402;s:19:\"separator/theme.css\";i:403;s:23:\"separator/theme.min.css\";i:404;s:24:\"shortcode/editor-rtl.css\";i:405;s:28:\"shortcode/editor-rtl.min.css\";i:406;s:20:\"shortcode/editor.css\";i:407;s:24:\"shortcode/editor.min.css\";i:408;s:24:\"site-logo/editor-rtl.css\";i:409;s:28:\"site-logo/editor-rtl.min.css\";i:410;s:20:\"site-logo/editor.css\";i:411;s:24:\"site-logo/editor.min.css\";i:412;s:23:\"site-logo/style-rtl.css\";i:413;s:27:\"site-logo/style-rtl.min.css\";i:414;s:19:\"site-logo/style.css\";i:415;s:23:\"site-logo/style.min.css\";i:416;s:27:\"site-tagline/editor-rtl.css\";i:417;s:31:\"site-tagline/editor-rtl.min.css\";i:418;s:23:\"site-tagline/editor.css\";i:419;s:27:\"site-tagline/editor.min.css\";i:420;s:25:\"site-title/editor-rtl.css\";i:421;s:29:\"site-title/editor-rtl.min.css\";i:422;s:21:\"site-title/editor.css\";i:423;s:25:\"site-title/editor.min.css\";i:424;s:24:\"site-title/style-rtl.css\";i:425;s:28:\"site-title/style-rtl.min.css\";i:426;s:20:\"site-title/style.css\";i:427;s:24:\"site-title/style.min.css\";i:428;s:26:\"social-link/editor-rtl.css\";i:429;s:30:\"social-link/editor-rtl.min.css\";i:430;s:22:\"social-link/editor.css\";i:431;s:26:\"social-link/editor.min.css\";i:432;s:27:\"social-links/editor-rtl.css\";i:433;s:31:\"social-links/editor-rtl.min.css\";i:434;s:23:\"social-links/editor.css\";i:435;s:27:\"social-links/editor.min.css\";i:436;s:26:\"social-links/style-rtl.css\";i:437;s:30:\"social-links/style-rtl.min.css\";i:438;s:22:\"social-links/style.css\";i:439;s:26:\"social-links/style.min.css\";i:440;s:21:\"spacer/editor-rtl.css\";i:441;s:25:\"spacer/editor-rtl.min.css\";i:442;s:17:\"spacer/editor.css\";i:443;s:21:\"spacer/editor.min.css\";i:444;s:20:\"spacer/style-rtl.css\";i:445;s:24:\"spacer/style-rtl.min.css\";i:446;s:16:\"spacer/style.css\";i:447;s:20:\"spacer/style.min.css\";i:448;s:20:\"table/editor-rtl.css\";i:449;s:24:\"table/editor-rtl.min.css\";i:450;s:16:\"table/editor.css\";i:451;s:20:\"table/editor.min.css\";i:452;s:19:\"table/style-rtl.css\";i:453;s:23:\"table/style-rtl.min.css\";i:454;s:15:\"table/style.css\";i:455;s:19:\"table/style.min.css\";i:456;s:19:\"table/theme-rtl.css\";i:457;s:23:\"table/theme-rtl.min.css\";i:458;s:15:\"table/theme.css\";i:459;s:19:\"table/theme.min.css\";i:460;s:23:\"tag-cloud/style-rtl.css\";i:461;s:27:\"tag-cloud/style-rtl.min.css\";i:462;s:19:\"tag-cloud/style.css\";i:463;s:23:\"tag-cloud/style.min.css\";i:464;s:28:\"template-part/editor-rtl.css\";i:465;s:32:\"template-part/editor-rtl.min.css\";i:466;s:24:\"template-part/editor.css\";i:467;s:28:\"template-part/editor.min.css\";i:468;s:27:\"template-part/theme-rtl.css\";i:469;s:31:\"template-part/theme-rtl.min.css\";i:470;s:23:\"template-part/theme.css\";i:471;s:27:\"template-part/theme.min.css\";i:472;s:30:\"term-description/style-rtl.css\";i:473;s:34:\"term-description/style-rtl.min.css\";i:474;s:26:\"term-description/style.css\";i:475;s:30:\"term-description/style.min.css\";i:476;s:27:\"text-columns/editor-rtl.css\";i:477;s:31:\"text-columns/editor-rtl.min.css\";i:478;s:23:\"text-columns/editor.css\";i:479;s:27:\"text-columns/editor.min.css\";i:480;s:26:\"text-columns/style-rtl.css\";i:481;s:30:\"text-columns/style-rtl.min.css\";i:482;s:22:\"text-columns/style.css\";i:483;s:26:\"text-columns/style.min.css\";i:484;s:19:\"verse/style-rtl.css\";i:485;s:23:\"verse/style-rtl.min.css\";i:486;s:15:\"verse/style.css\";i:487;s:19:\"verse/style.min.css\";i:488;s:20:\"video/editor-rtl.css\";i:489;s:24:\"video/editor-rtl.min.css\";i:490;s:16:\"video/editor.css\";i:491;s:20:\"video/editor.min.css\";i:492;s:19:\"video/style-rtl.css\";i:493;s:23:\"video/style-rtl.min.css\";i:494;s:15:\"video/style.css\";i:495;s:19:\"video/style.min.css\";i:496;s:19:\"video/theme-rtl.css\";i:497;s:23:\"video/theme-rtl.min.css\";i:498;s:15:\"video/theme.css\";i:499;s:19:\"video/theme.min.css\";}}', 'yes'),
(123, 'recovery_keys', 'a:1:{s:22:\"FDFr24VahSJNSGX0srXMX3\";a:2:{s:10:\"hashed_key\";s:34:\"$P$B2UCNjnfKFXPoHniVwllhlr/OXjMGe1\";s:10:\"created_at\";i:1708115666;}}', 'yes'),
(127, 'theme_mods_twentytwentyfour', 'a:4:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1708115666;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:10:\"archives-3\";i:1;s:10:\"archives-2\";i:2;s:7:\"block-7\";}s:9:\"sidebar-1\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}}}s:19:\"wp_classic_sidebars\";a:0:{}s:18:\"nav_menu_locations\";a:0:{}}', 'yes'),
(142, 'can_compress_scripts', '1', 'yes'),
(154, 'finished_updating_comment_type', '1', 'yes'),
(160, 'https_detection_errors', 'a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:24:\"SSL verification failed.\";}}', 'yes'),
(161, '_transient_health-check-site-status-result', '{\"good\":17,\"recommended\":5,\"critical\":1}', 'yes'),
(164, 'recently_activated', 'a:1:{s:24:\"wpforms-lite/wpforms.php\";i:1708039034;}', 'yes'),
(188, 'current_theme', 'Countries I want to visit.', 'yes'),
(189, 'theme_mods_astra', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1705692113;s:4:\"data\";a:9:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:13:\"header-widget\";a:0:{}s:15:\"footer-widget-1\";a:0:{}s:15:\"footer-widget-2\";a:0:{}s:24:\"advanced-footer-widget-1\";a:0:{}s:24:\"advanced-footer-widget-2\";a:0:{}s:24:\"advanced-footer-widget-3\";a:0:{}s:24:\"advanced-footer-widget-4\";a:0:{}}}}', 'yes'),
(190, 'theme_switched', '', 'yes'),
(191, 'astra-settings', 'a:2:{s:18:\"theme-auto-version\";s:5:\"4.6.3\";s:22:\"is_theme_queue_running\";b:0;}', 'yes'),
(196, 'widget_akismet_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(201, 'acf_version', '6.2.6.1', 'yes'),
(202, 'action_scheduler_hybrid_store_demarkation', '7', 'yes'),
(203, 'schema-ActionScheduler_StoreSchema', '6.0.1705689017', 'yes'),
(204, 'schema-ActionScheduler_LoggerSchema', '3.0.1705689017', 'yes'),
(205, 'wpforms_version', '1.8.6.2', 'yes'),
(206, 'wpforms_version_lite', '1.8.6.2', 'yes'),
(207, 'wpforms_activated', 'a:1:{s:4:\"lite\";i:1705689017;}', 'yes'),
(212, 'action_scheduler_lock_async-request-runner', '1708039090', 'yes'),
(213, 'wpforms_versions_lite', 'a:11:{s:5:\"1.5.9\";i:0;s:7:\"1.6.7.2\";i:0;s:5:\"1.6.8\";i:0;s:5:\"1.7.5\";i:0;s:7:\"1.7.5.1\";i:0;s:5:\"1.7.7\";i:0;s:5:\"1.8.2\";i:0;s:5:\"1.8.3\";i:0;s:5:\"1.8.4\";i:0;s:5:\"1.8.6\";i:0;s:7:\"1.8.6.2\";i:1705689018;}', 'yes'),
(214, 'widget_wpforms-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(217, 'wpforms_settings', 'a:3:{s:13:\"modern-markup\";s:1:\"1\";s:20:\"modern-markup-is-set\";b:1;s:26:\"modern-markup-hide-setting\";b:1;}', 'yes'),
(219, 'wpforms_admin_notices', 'a:2:{s:14:\"review_request\";a:2:{s:4:\"time\";i:1705689019;s:9:\"dismissed\";b:0;}s:19:\"review_lite_request\";a:2:{s:4:\"time\";i:1707879524;s:9:\"dismissed\";b:1;}}', 'yes'),
(220, '_wpforms_transient_timeout_addons.json', '1708108878', 'no'),
(221, '_wpforms_transient_addons.json', '1707504078', 'no'),
(222, '_transient_wpforms_htaccess_file', 'a:3:{s:4:\"size\";i:737;s:5:\"mtime\";i:1705689020;s:5:\"ctime\";i:1705689020;}', 'yes'),
(252, 'wpforms_challenge', 'a:13:{s:6:\"status\";s:8:\"canceled\";s:4:\"step\";i:1;s:7:\"user_id\";i:1;s:7:\"form_id\";i:0;s:10:\"embed_page\";i:0;s:16:\"embed_page_title\";s:0:\"\";s:16:\"started_date_gmt\";s:19:\"2024-01-19 19:18:44\";s:17:\"finished_date_gmt\";s:19:\"2024-01-19 19:18:59\";s:13:\"seconds_spent\";i:14;s:12:\"seconds_left\";i:286;s:13:\"feedback_sent\";b:0;s:19:\"feedback_contact_me\";b:0;s:13:\"window_closed\";s:1:\"1\";}', 'yes'),
(253, 'wpforms_process_forms_locator_status', 'completed', 'yes'),
(285, '_wpforms_transient_timeout_templates.json', '1708108878', 'no'),
(286, '_wpforms_transient_templates.json', '1707504078', 'no'),
(287, '_wpforms_transient_timeout_docs.json', '1708108879', 'no'),
(288, '_wpforms_transient_docs.json', '1707504079', 'no'),
(289, 'wpforms_builder_opened_date', '1705691917', 'no'),
(290, 'wpforms_templates_hash', 'e3b81dd030a5ce83335f16e00683601d', 'yes'),
(295, 'theme_mods_mychildtheme', 'a:5:{i:0;b:0;s:19:\"wp_classic_sidebars\";a:4:{s:9:\"sidebar-1\";a:11:{s:4:\"name\";s:12:\"Main Sidebar\";s:2:\"id\";s:9:\"sidebar-1\";s:11:\"description\";s:0:\"\";s:5:\"class\";s:0:\"\";s:13:\"before_widget\";s:37:\"<aside id=\"%1$s\" class=\"widget %2$s\">\";s:12:\"after_widget\";s:8:\"</aside>\";s:12:\"before_title\";s:25:\"<h2 class=\"widget-title\">\";s:11:\"after_title\";s:5:\"</h2>\";s:14:\"before_sidebar\";s:0:\"\";s:13:\"after_sidebar\";s:0:\"\";s:12:\"show_in_rest\";b:0;}s:13:\"header-widget\";a:11:{s:4:\"name\";s:6:\"Header\";s:2:\"id\";s:13:\"header-widget\";s:11:\"description\";s:0:\"\";s:5:\"class\";s:0:\"\";s:13:\"before_widget\";s:37:\"<aside id=\"%1$s\" class=\"widget %2$s\">\";s:12:\"after_widget\";s:8:\"</aside>\";s:12:\"before_title\";s:25:\"<h2 class=\"widget-title\">\";s:11:\"after_title\";s:5:\"</h2>\";s:14:\"before_sidebar\";s:0:\"\";s:13:\"after_sidebar\";s:0:\"\";s:12:\"show_in_rest\";b:0;}s:15:\"footer-widget-1\";a:11:{s:4:\"name\";s:20:\"Footer Bar Section 1\";s:2:\"id\";s:15:\"footer-widget-1\";s:11:\"description\";s:0:\"\";s:5:\"class\";s:0:\"\";s:13:\"before_widget\";s:37:\"<aside id=\"%1$s\" class=\"widget %2$s\">\";s:12:\"after_widget\";s:8:\"</aside>\";s:12:\"before_title\";s:25:\"<h2 class=\"widget-title\">\";s:11:\"after_title\";s:5:\"</h2>\";s:14:\"before_sidebar\";s:0:\"\";s:13:\"after_sidebar\";s:0:\"\";s:12:\"show_in_rest\";b:0;}s:15:\"footer-widget-2\";a:11:{s:4:\"name\";s:20:\"Footer Bar Section 2\";s:2:\"id\";s:15:\"footer-widget-2\";s:11:\"description\";s:0:\"\";s:5:\"class\";s:0:\"\";s:13:\"before_widget\";s:37:\"<aside id=\"%1$s\" class=\"widget %2$s\">\";s:12:\"after_widget\";s:8:\"</aside>\";s:12:\"before_title\";s:25:\"<h2 class=\"widget-title\">\";s:11:\"after_title\";s:5:\"</h2>\";s:14:\"before_sidebar\";s:0:\"\";s:13:\"after_sidebar\";s:0:\"\";s:12:\"show_in_rest\";b:0;}}s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1707880039;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:13:\"header-widget\";a:0:{}s:15:\"footer-widget-1\";a:0:{}s:15:\"footer-widget-2\";a:0:{}}}}', 'yes'),
(297, 'wpforms_forms_first_created', '1705692144', 'no'),
(310, 'wpforms_crypto_secret_key', 'UxMdoJM0YDf52NfeHabob4+qV+VLkUBef4Dw/6IOW24=', 'yes'),
(327, 'wpforms_email_summaries_fetch_info_blocks_last_run', '1707504078', 'yes'),
(332, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.4.3.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.4.3.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-6.4.3-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-6.4.3-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.4.3\";s:7:\"version\";s:5:\"6.4.3\";s:11:\"php_version\";s:5:\"7.0.0\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.4\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1708116726;s:15:\"version_checked\";s:5:\"6.4.3\";s:12:\"translations\";a:0:{}}', 'no'),
(335, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:33:\"200532267@student.georgianc.on.ca\";s:7:\"version\";s:5:\"6.4.3\";s:9:\"timestamp\";i:1707504088;}', 'no'),
(473, '_site_transient_timeout_browser_9fea701a627a57d0c458db2e1cb60d62', '1708484460', 'no'),
(474, '_site_transient_browser_9fea701a627a57d0c458db2e1cb60d62', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:9:\"121.0.0.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(521, 'theme_mods_Assignment One', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:103;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1708045967;s:4:\"data\";a:1:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}}}}', 'yes'),
(536, 'theme_mods_twentytwentythree', 'a:4:{i:0;b:0;s:19:\"wp_classic_sidebars\";a:0:{}s:18:\"nav_menu_locations\";a:0:{}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1707886925;s:4:\"data\";a:1:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}}}}', 'yes'),
(734, 'wp_calendar_block_has_published_posts', '1', 'yes'),
(765, 'nav_menu_options', 'a:1:{s:8:\"auto_add\";a:1:{i:0;i:9;}}', 'yes'),
(799, 'theme_mods_AssignmentOne', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:209;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1708107339;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:22:\"footer-widget-area-one\";a:1:{i:0;s:15:\"media_gallery-2\";}s:22:\"footer-widget-area-two\";a:1:{i:0;s:7:\"block-7\";}s:24:\"footer-widget-area-three\";a:0:{}s:23:\"footer-widget-area-four\";a:0:{}}}}', 'yes'),
(834, 'theme_mods_customtheme', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1708098441;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:22:\"footer-widget-area-one\";a:0:{}s:22:\"footer-widget-area-two\";a:0:{}s:24:\"footer-widget-area-three\";a:0:{}s:23:\"footer-widget-area-four\";a:0:{}}}}', 'yes'),
(874, 'theme_switched_via_customizer', '', 'yes'),
(875, 'customize_stashed_theme_mods', 'a:0:{}', 'no'),
(1300, '_site_transient_timeout_browser_3090a376b3015855b898100772c30da9', '1708643809', 'no'),
(1301, '_site_transient_browser_3090a376b3015855b898100772c30da9', 'a:10:{s:4:\"name\";s:7:\"Firefox\";s:7:\"version\";s:5:\"122.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:32:\"https://www.mozilla.org/firefox/\";s:7:\"img_src\";s:44:\"http://s.w.org/images/browsers/firefox.png?1\";s:11:\"img_src_ssl\";s:45:\"https://s.w.org/images/browsers/firefox.png?1\";s:15:\"current_version\";s:2:\"56\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1316, '_site_transient_timeout_browser_e0be51c185514f140af5d7a802dffb26', '1708645261', 'no'),
(1317, '_site_transient_browser_e0be51c185514f140af5d7a802dffb26', 'a:10:{s:4:\"name\";s:7:\"Firefox\";s:7:\"version\";s:5:\"123.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:32:\"https://www.mozilla.org/firefox/\";s:7:\"img_src\";s:44:\"http://s.w.org/images/browsers/firefox.png?1\";s:11:\"img_src_ssl\";s:45:\"https://s.w.org/images/browsers/firefox.png?1\";s:15:\"current_version\";s:2:\"56\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1324, 'category_children', 'a:0:{}', 'yes'),
(1389, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1708125920;s:7:\"checked\";a:1:{s:14:\"Assignment One\";s:1:\"1\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(1390, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1708116724;s:8:\"response\";a:1:{s:24:\"wpforms-lite/wpforms.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:26:\"w.org/plugins/wpforms-lite\";s:4:\"slug\";s:12:\"wpforms-lite\";s:6:\"plugin\";s:24:\"wpforms-lite/wpforms.php\";s:11:\"new_version\";s:7:\"1.8.6.4\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/wpforms-lite/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/wpforms-lite.1.8.6.4.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:57:\"https://ps.w.org/wpforms-lite/assets/icon.svg?rev=2574198\";s:3:\"svg\";s:57:\"https://ps.w.org/wpforms-lite/assets/icon.svg?rev=2574198\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500.png?rev=2602491\";s:2:\"1x\";s:67:\"https://ps.w.org/wpforms-lite/assets/banner-772x250.png?rev=2602491\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500-rtl.png?rev=2602491\";s:2:\"1x\";s:71:\"https://ps.w.org/wpforms-lite/assets/banner-772x250-rtl.png?rev=2602491\";}s:8:\"requires\";s:3:\"5.5\";s:6:\"tested\";s:5:\"6.4.3\";s:12:\"requires_php\";s:3:\"7.0\";}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:6:{s:30:\"advanced-custom-fields/acf.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:36:\"w.org/plugins/advanced-custom-fields\";s:4:\"slug\";s:22:\"advanced-custom-fields\";s:6:\"plugin\";s:30:\"advanced-custom-fields/acf.php\";s:11:\"new_version\";s:7:\"6.2.6.1\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/advanced-custom-fields/\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/plugin/advanced-custom-fields.6.2.6.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746\";s:2:\"1x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=2892919\";s:2:\"1x\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=2892919\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.8\";}s:19:\"akismet/akismet.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"5.3.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.5.3.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:60:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=2818463\";s:2:\"1x\";s:60:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=2818463\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/akismet/assets/banner-1544x500.png?rev=2900731\";s:2:\"1x\";s:62:\"https://ps.w.org/akismet/assets/banner-772x250.png?rev=2900731\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.8\";}s:33:\"classic-editor/classic-editor.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/classic-editor\";s:4:\"slug\";s:14:\"classic-editor\";s:6:\"plugin\";s:33:\"classic-editor/classic-editor.php\";s:11:\"new_version\";s:5:\"1.6.3\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/classic-editor/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/classic-editor.1.6.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671\";s:2:\"1x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671\";s:2:\"1x\";s:69:\"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";}s:35:\"classic-widgets/classic-widgets.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:29:\"w.org/plugins/classic-widgets\";s:4:\"slug\";s:15:\"classic-widgets\";s:6:\"plugin\";s:35:\"classic-widgets/classic-widgets.php\";s:11:\"new_version\";s:3:\"0.3\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/classic-widgets/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/plugin/classic-widgets.0.3.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:59:\"https://s.w.org/plugins/geopattern-icon/classic-widgets.svg\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";}s:62:\"featured-image-admin-thumb-fiat/featured-image-admin-thumb.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:45:\"w.org/plugins/featured-image-admin-thumb-fiat\";s:4:\"slug\";s:31:\"featured-image-admin-thumb-fiat\";s:6:\"plugin\";s:62:\"featured-image-admin-thumb-fiat/featured-image-admin-thumb.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:62:\"https://wordpress.org/plugins/featured-image-admin-thumb-fiat/\";s:7:\"package\";s:78:\"https://downloads.wordpress.org/plugin/featured-image-admin-thumb-fiat.1.6.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:82:\"https://s.w.org/plugins/geopattern-icon/featured-image-admin-thumb-fiat_fcfcfc.svg\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:85:\"https://ps.w.org/featured-image-admin-thumb-fiat/assets/banner-772x250.jpg?rev=969070\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:5:\"3.5.1\";}s:43:\"list-category-posts/list-category-posts.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:33:\"w.org/plugins/list-category-posts\";s:4:\"slug\";s:19:\"list-category-posts\";s:6:\"plugin\";s:43:\"list-category-posts/list-category-posts.php\";s:11:\"new_version\";s:6:\"0.89.5\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/list-category-posts/\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/plugin/list-category-posts.0.89.5.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/list-category-posts/assets/icon-256x256.png?rev=2517221\";s:2:\"1x\";s:72:\"https://ps.w.org/list-category-posts/assets/icon-128x128.png?rev=2517221\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:74:\"https://ps.w.org/list-category-posts/assets/banner-772x250.png?rev=2517221\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.3\";}}}', 'no'),
(1405, 'theme_mods_Assignment', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1708103609;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:22:\"footer-widget-area-one\";a:0:{}s:22:\"footer-widget-area-two\";a:0:{}s:24:\"footer-widget-area-three\";a:0:{}s:23:\"footer-widget-area-four\";a:0:{}}}}', 'yes'),
(1408, '_site_transient_timeout_available_translations', '1708114735', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1409, '_site_transient_available_translations', 'a:131:{s:2:\"af\";a:8:{s:8:\"language\";s:2:\"af\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-05-13 15:59:22\";s:12:\"english_name\";s:9:\"Afrikaans\";s:11:\"native_name\";s:9:\"Afrikaans\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8-beta/af.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"af\";i:2;s:3:\"afr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Gaan voort\";}}s:2:\"am\";a:8:{s:8:\"language\";s:2:\"am\";s:7:\"version\";s:5:\"6.0.7\";s:7:\"updated\";s:19:\"2022-09-29 20:43:49\";s:12:\"english_name\";s:7:\"Amharic\";s:11:\"native_name\";s:12:\"አማርኛ\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.0.7/am.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"am\";i:2;s:3:\"amh\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"ቀጥል\";}}s:3:\"arg\";a:8:{s:8:\"language\";s:3:\"arg\";s:7:\"version\";s:8:\"6.2-beta\";s:7:\"updated\";s:19:\"2022-09-22 16:46:56\";s:12:\"english_name\";s:9:\"Aragonese\";s:11:\"native_name\";s:9:\"Aragonés\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/6.2-beta/arg.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"an\";i:2;s:3:\"arg\";i:3;s:3:\"arg\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continar\";}}s:2:\"ar\";a:8:{s:8:\"language\";s:2:\"ar\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-13 12:49:38\";s:12:\"english_name\";s:6:\"Arabic\";s:11:\"native_name\";s:14:\"العربية\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/ar.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ar\";i:2;s:3:\"ara\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"متابعة\";}}s:3:\"ary\";a:8:{s:8:\"language\";s:3:\"ary\";s:7:\"version\";s:6:\"4.8.24\";s:7:\"updated\";s:19:\"2017-01-26 15:42:35\";s:12:\"english_name\";s:15:\"Moroccan Arabic\";s:11:\"native_name\";s:31:\"العربية المغربية\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.8.24/ary.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ar\";i:3;s:3:\"ary\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"المتابعة\";}}s:2:\"as\";a:8:{s:8:\"language\";s:2:\"as\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-10-19 09:22:30\";s:12:\"english_name\";s:8:\"Assamese\";s:11:\"native_name\";s:21:\"অসমীয়া\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/as.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"as\";i:2;s:3:\"asm\";i:3;s:3:\"asm\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:3:\"azb\";a:8:{s:8:\"language\";s:3:\"azb\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-19 08:58:31\";s:12:\"english_name\";s:17:\"South Azerbaijani\";s:11:\"native_name\";s:29:\"گؤنئی آذربایجان\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.4.3/azb.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"az\";i:3;s:3:\"azb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"az\";a:8:{s:8:\"language\";s:2:\"az\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-06 00:09:27\";s:12:\"english_name\";s:11:\"Azerbaijani\";s:11:\"native_name\";s:16:\"Azərbaycan dili\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/az.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"az\";i:2;s:3:\"aze\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Davam\";}}s:3:\"bel\";a:8:{s:8:\"language\";s:3:\"bel\";s:7:\"version\";s:6:\"4.9.25\";s:7:\"updated\";s:19:\"2019-10-29 07:54:22\";s:12:\"english_name\";s:10:\"Belarusian\";s:11:\"native_name\";s:29:\"Беларуская мова\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.9.25/bel.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"be\";i:2;s:3:\"bel\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Працягнуць\";}}s:5:\"bg_BG\";a:8:{s:8:\"language\";s:5:\"bg_BG\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-07 20:18:03\";s:12:\"english_name\";s:9:\"Bulgarian\";s:11:\"native_name\";s:18:\"Български\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/bg_BG.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bg\";i:2;s:3:\"bul\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Напред\";}}s:5:\"bn_BD\";a:8:{s:8:\"language\";s:5:\"bn_BD\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-11 09:33:34\";s:12:\"english_name\";s:20:\"Bengali (Bangladesh)\";s:11:\"native_name\";s:15:\"বাংলা\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/bn_BD.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"bn\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:28:\"চালিয়ে যান\";}}s:2:\"bo\";a:8:{s:8:\"language\";s:2:\"bo\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2020-10-30 03:24:38\";s:12:\"english_name\";s:7:\"Tibetan\";s:11:\"native_name\";s:21:\"བོད་ཡིག\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8-beta/bo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bo\";i:2;s:3:\"tib\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:33:\"མུ་མཐུད་དུ།\";}}s:5:\"bs_BA\";a:8:{s:8:\"language\";s:5:\"bs_BA\";s:7:\"version\";s:5:\"6.2.4\";s:7:\"updated\";s:19:\"2023-02-22 20:45:53\";s:12:\"english_name\";s:7:\"Bosnian\";s:11:\"native_name\";s:8:\"Bosanski\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.2.4/bs_BA.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bs\";i:2;s:3:\"bos\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Nastavi\";}}s:2:\"ca\";a:8:{s:8:\"language\";s:2:\"ca\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-14 17:56:11\";s:12:\"english_name\";s:7:\"Catalan\";s:11:\"native_name\";s:7:\"Català\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/ca.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ca\";i:2;s:3:\"cat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continua\";}}s:3:\"ceb\";a:8:{s:8:\"language\";s:3:\"ceb\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-02 17:25:51\";s:12:\"english_name\";s:7:\"Cebuano\";s:11:\"native_name\";s:7:\"Cebuano\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/ceb.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"ceb\";i:3;s:3:\"ceb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Padayun\";}}s:5:\"cs_CZ\";a:8:{s:8:\"language\";s:5:\"cs_CZ\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-30 08:07:30\";s:12:\"english_name\";s:5:\"Czech\";s:11:\"native_name\";s:9:\"Čeština\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/cs_CZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cs\";i:2;s:3:\"ces\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:11:\"Pokračovat\";}}s:2:\"cy\";a:8:{s:8:\"language\";s:2:\"cy\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-01 14:45:04\";s:12:\"english_name\";s:5:\"Welsh\";s:11:\"native_name\";s:7:\"Cymraeg\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/cy.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cy\";i:2;s:3:\"cym\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Parhau\";}}s:5:\"da_DK\";a:8:{s:8:\"language\";s:5:\"da_DK\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-11 13:58:40\";s:12:\"english_name\";s:6:\"Danish\";s:11:\"native_name\";s:5:\"Dansk\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/da_DK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"da\";i:2;s:3:\"dan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Fortsæt\";}}s:5:\"de_AT\";a:8:{s:8:\"language\";s:5:\"de_AT\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-01 07:57:24\";s:12:\"english_name\";s:16:\"German (Austria)\";s:11:\"native_name\";s:21:\"Deutsch (Österreich)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/de_AT.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:5:\"de_CH\";a:8:{s:8:\"language\";s:5:\"de_CH\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-11-08 18:40:24\";s:12:\"english_name\";s:20:\"German (Switzerland)\";s:11:\"native_name\";s:17:\"Deutsch (Schweiz)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/de_CH.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:5:\"de_DE\";a:8:{s:8:\"language\";s:5:\"de_DE\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-31 19:08:22\";s:12:\"english_name\";s:6:\"German\";s:11:\"native_name\";s:7:\"Deutsch\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/de_DE.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:12:\"de_DE_formal\";a:8:{s:8:\"language\";s:12:\"de_DE_formal\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-31 19:08:42\";s:12:\"english_name\";s:15:\"German (Formal)\";s:11:\"native_name\";s:13:\"Deutsch (Sie)\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/translation/core/6.4.3/de_DE_formal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:14:\"de_CH_informal\";a:8:{s:8:\"language\";s:14:\"de_CH_informal\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-11-08 18:40:48\";s:12:\"english_name\";s:30:\"German (Switzerland, Informal)\";s:11:\"native_name\";s:21:\"Deutsch (Schweiz, Du)\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/core/6.4.3/de_CH_informal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:3:\"dsb\";a:8:{s:8:\"language\";s:3:\"dsb\";s:7:\"version\";s:5:\"6.2.4\";s:7:\"updated\";s:19:\"2022-07-16 12:13:09\";s:12:\"english_name\";s:13:\"Lower Sorbian\";s:11:\"native_name\";s:16:\"Dolnoserbšćina\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.2.4/dsb.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"dsb\";i:3;s:3:\"dsb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Dalej\";}}s:3:\"dzo\";a:8:{s:8:\"language\";s:3:\"dzo\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-06-29 08:59:03\";s:12:\"english_name\";s:8:\"Dzongkha\";s:11:\"native_name\";s:18:\"རྫོང་ཁ\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/dzo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"dz\";i:2;s:3:\"dzo\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"el\";a:8:{s:8:\"language\";s:2:\"el\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-14 23:20:00\";s:12:\"english_name\";s:5:\"Greek\";s:11:\"native_name\";s:16:\"Ελληνικά\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/el.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"el\";i:2;s:3:\"ell\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"Συνέχεια\";}}s:5:\"en_ZA\";a:8:{s:8:\"language\";s:5:\"en_ZA\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-08-28 15:58:51\";s:12:\"english_name\";s:22:\"English (South Africa)\";s:11:\"native_name\";s:22:\"English (South Africa)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/en_ZA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_NZ\";a:8:{s:8:\"language\";s:5:\"en_NZ\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-10-22 02:53:03\";s:12:\"english_name\";s:21:\"English (New Zealand)\";s:11:\"native_name\";s:21:\"English (New Zealand)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/en_NZ.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_GB\";a:8:{s:8:\"language\";s:5:\"en_GB\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-30 17:36:08\";s:12:\"english_name\";s:12:\"English (UK)\";s:11:\"native_name\";s:12:\"English (UK)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/en_GB.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_AU\";a:8:{s:8:\"language\";s:5:\"en_AU\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-28 12:21:57\";s:12:\"english_name\";s:19:\"English (Australia)\";s:11:\"native_name\";s:19:\"English (Australia)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/en_AU.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_CA\";a:8:{s:8:\"language\";s:5:\"en_CA\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-11-25 14:09:36\";s:12:\"english_name\";s:16:\"English (Canada)\";s:11:\"native_name\";s:16:\"English (Canada)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/en_CA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"eo\";a:8:{s:8:\"language\";s:2:\"eo\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-09-20 08:57:43\";s:12:\"english_name\";s:9:\"Esperanto\";s:11:\"native_name\";s:9:\"Esperanto\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/eo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"eo\";i:2;s:3:\"epo\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Daŭrigi\";}}s:5:\"es_CR\";a:8:{s:8:\"language\";s:5:\"es_CR\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-11-08 20:42:04\";s:12:\"english_name\";s:20:\"Spanish (Costa Rica)\";s:11:\"native_name\";s:22:\"Español de Costa Rica\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/es_CR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_AR\";a:8:{s:8:\"language\";s:5:\"es_AR\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-12-20 03:52:48\";s:12:\"english_name\";s:19:\"Spanish (Argentina)\";s:11:\"native_name\";s:21:\"Español de Argentina\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/es_AR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_ES\";a:8:{s:8:\"language\";s:5:\"es_ES\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-30 16:48:57\";s:12:\"english_name\";s:15:\"Spanish (Spain)\";s:11:\"native_name\";s:8:\"Español\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/es_ES.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_MX\";a:8:{s:8:\"language\";s:5:\"es_MX\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-12 14:01:59\";s:12:\"english_name\";s:16:\"Spanish (Mexico)\";s:11:\"native_name\";s:19:\"Español de México\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/es_MX.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_EC\";a:8:{s:8:\"language\";s:5:\"es_EC\";s:7:\"version\";s:5:\"6.2.4\";s:7:\"updated\";s:19:\"2023-04-21 13:32:10\";s:12:\"english_name\";s:17:\"Spanish (Ecuador)\";s:11:\"native_name\";s:19:\"Español de Ecuador\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.2.4/es_EC.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_DO\";a:8:{s:8:\"language\";s:5:\"es_DO\";s:7:\"version\";s:5:\"5.8.9\";s:7:\"updated\";s:19:\"2021-10-08 14:32:50\";s:12:\"english_name\";s:28:\"Spanish (Dominican Republic)\";s:11:\"native_name\";s:33:\"Español de República Dominicana\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8.9/es_DO.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_PE\";a:8:{s:8:\"language\";s:5:\"es_PE\";s:7:\"version\";s:5:\"5.8.9\";s:7:\"updated\";s:19:\"2021-10-04 20:53:18\";s:12:\"english_name\";s:14:\"Spanish (Peru)\";s:11:\"native_name\";s:17:\"Español de Perú\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.8.9/es_PE.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_UY\";a:8:{s:8:\"language\";s:5:\"es_UY\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-03-31 18:33:26\";s:12:\"english_name\";s:17:\"Spanish (Uruguay)\";s:11:\"native_name\";s:19:\"Español de Uruguay\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/translation/core/5.8-beta/es_UY.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_CL\";a:8:{s:8:\"language\";s:5:\"es_CL\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-06-14 16:02:22\";s:12:\"english_name\";s:15:\"Spanish (Chile)\";s:11:\"native_name\";s:17:\"Español de Chile\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/translation/core/5.8-beta/es_CL.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_PR\";a:8:{s:8:\"language\";s:5:\"es_PR\";s:7:\"version\";s:6:\"5.4.15\";s:7:\"updated\";s:19:\"2020-04-29 15:36:59\";s:12:\"english_name\";s:21:\"Spanish (Puerto Rico)\";s:11:\"native_name\";s:23:\"Español de Puerto Rico\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/5.4.15/es_PR.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_GT\";a:8:{s:8:\"language\";s:5:\"es_GT\";s:7:\"version\";s:6:\"5.2.20\";s:7:\"updated\";s:19:\"2019-03-02 06:35:01\";s:12:\"english_name\";s:19:\"Spanish (Guatemala)\";s:11:\"native_name\";s:21:\"Español de Guatemala\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/5.2.20/es_GT.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_VE\";a:8:{s:8:\"language\";s:5:\"es_VE\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-10-16 16:00:04\";s:12:\"english_name\";s:19:\"Spanish (Venezuela)\";s:11:\"native_name\";s:21:\"Español de Venezuela\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/es_VE.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_CO\";a:8:{s:8:\"language\";s:5:\"es_CO\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-31 03:32:51\";s:12:\"english_name\";s:18:\"Spanish (Colombia)\";s:11:\"native_name\";s:20:\"Español de Colombia\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/es_CO.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"es\";i:2;s:3:\"spa\";i:3;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:2:\"et\";a:8:{s:8:\"language\";s:2:\"et\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-10-05 10:16:58\";s:12:\"english_name\";s:8:\"Estonian\";s:11:\"native_name\";s:5:\"Eesti\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/et.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"et\";i:2;s:3:\"est\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Jätka\";}}s:2:\"eu\";a:8:{s:8:\"language\";s:2:\"eu\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-12 17:31:37\";s:12:\"english_name\";s:6:\"Basque\";s:11:\"native_name\";s:7:\"Euskara\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/eu.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"eu\";i:2;s:3:\"eus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Jarraitu\";}}s:5:\"fa_IR\";a:8:{s:8:\"language\";s:5:\"fa_IR\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-15 06:10:53\";s:12:\"english_name\";s:7:\"Persian\";s:11:\"native_name\";s:10:\"فارسی\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/fa_IR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fa\";i:2;s:3:\"fas\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:5:\"fa_AF\";a:8:{s:8:\"language\";s:5:\"fa_AF\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-16 04:04:15\";s:12:\"english_name\";s:21:\"Persian (Afghanistan)\";s:11:\"native_name\";s:31:\"(فارسی (افغانستان\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/fa_AF.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fa\";i:2;s:3:\"fas\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:2:\"fi\";a:8:{s:8:\"language\";s:2:\"fi\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-11-09 09:46:35\";s:12:\"english_name\";s:7:\"Finnish\";s:11:\"native_name\";s:5:\"Suomi\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/fi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fi\";i:2;s:3:\"fin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Jatka\";}}s:5:\"fr_BE\";a:8:{s:8:\"language\";s:5:\"fr_BE\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-01 23:56:53\";s:12:\"english_name\";s:16:\"French (Belgium)\";s:11:\"native_name\";s:21:\"Français de Belgique\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/fr_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fr\";i:2;s:3:\"fra\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:5:\"fr_CA\";a:8:{s:8:\"language\";s:5:\"fr_CA\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-11-29 13:35:45\";s:12:\"english_name\";s:15:\"French (Canada)\";s:11:\"native_name\";s:19:\"Français du Canada\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/fr_CA.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fr\";i:2;s:3:\"fra\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:5:\"fr_FR\";a:8:{s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-08 14:03:11\";s:12:\"english_name\";s:15:\"French (France)\";s:11:\"native_name\";s:9:\"Français\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/fr_FR.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"fr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:3:\"fur\";a:8:{s:8:\"language\";s:3:\"fur\";s:7:\"version\";s:6:\"4.8.24\";s:7:\"updated\";s:19:\"2023-04-30 13:56:46\";s:12:\"english_name\";s:8:\"Friulian\";s:11:\"native_name\";s:8:\"Friulian\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.8.24/fur.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"fur\";i:3;s:3:\"fur\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"fy\";a:8:{s:8:\"language\";s:2:\"fy\";s:7:\"version\";s:5:\"6.2.4\";s:7:\"updated\";s:19:\"2022-12-25 12:53:23\";s:12:\"english_name\";s:7:\"Frisian\";s:11:\"native_name\";s:5:\"Frysk\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.2.4/fy.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fy\";i:2;s:3:\"fry\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Trochgean\";}}s:2:\"gd\";a:8:{s:8:\"language\";s:2:\"gd\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-08-23 17:41:37\";s:12:\"english_name\";s:15:\"Scottish Gaelic\";s:11:\"native_name\";s:9:\"Gàidhlig\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/gd.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"gd\";i:2;s:3:\"gla\";i:3;s:3:\"gla\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"Lean air adhart\";}}s:5:\"gl_ES\";a:8:{s:8:\"language\";s:5:\"gl_ES\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-13 00:00:51\";s:12:\"english_name\";s:8:\"Galician\";s:11:\"native_name\";s:6:\"Galego\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/gl_ES.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"gl\";i:2;s:3:\"glg\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:2:\"gu\";a:8:{s:8:\"language\";s:2:\"gu\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-16 05:27:26\";s:12:\"english_name\";s:8:\"Gujarati\";s:11:\"native_name\";s:21:\"ગુજરાતી\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/gu.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"gu\";i:2;s:3:\"guj\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"ચાલુ રાખો\";}}s:3:\"haz\";a:8:{s:8:\"language\";s:3:\"haz\";s:7:\"version\";s:6:\"4.4.32\";s:7:\"updated\";s:19:\"2015-12-05 00:59:09\";s:12:\"english_name\";s:8:\"Hazaragi\";s:11:\"native_name\";s:15:\"هزاره گی\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.4.32/haz.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"haz\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:5:\"he_IL\";a:8:{s:8:\"language\";s:5:\"he_IL\";s:7:\"version\";s:5:\"6.2.4\";s:7:\"updated\";s:19:\"2023-05-28 22:06:16\";s:12:\"english_name\";s:6:\"Hebrew\";s:11:\"native_name\";s:16:\"עִבְרִית\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.2.4/he_IL.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"he\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"המשך\";}}s:5:\"hi_IN\";a:8:{s:8:\"language\";s:5:\"hi_IN\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-16 09:00:08\";s:12:\"english_name\";s:5:\"Hindi\";s:11:\"native_name\";s:18:\"हिन्दी\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/hi_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hi\";i:2;s:3:\"hin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"जारी रखें\";}}s:2:\"hr\";a:8:{s:8:\"language\";s:2:\"hr\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-03 21:54:15\";s:12:\"english_name\";s:8:\"Croatian\";s:11:\"native_name\";s:8:\"Hrvatski\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/hr.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hr\";i:2;s:3:\"hrv\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Nastavi\";}}s:3:\"hsb\";a:8:{s:8:\"language\";s:3:\"hsb\";s:7:\"version\";s:5:\"6.2.4\";s:7:\"updated\";s:19:\"2023-02-22 17:37:32\";s:12:\"english_name\";s:13:\"Upper Sorbian\";s:11:\"native_name\";s:17:\"Hornjoserbšćina\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.2.4/hsb.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"hsb\";i:3;s:3:\"hsb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:4:\"Dale\";}}s:5:\"hu_HU\";a:8:{s:8:\"language\";s:5:\"hu_HU\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-22 12:40:26\";s:12:\"english_name\";s:9:\"Hungarian\";s:11:\"native_name\";s:6:\"Magyar\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/hu_HU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hu\";i:2;s:3:\"hun\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Folytatás\";}}s:2:\"hy\";a:8:{s:8:\"language\";s:2:\"hy\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-03 16:21:10\";s:12:\"english_name\";s:8:\"Armenian\";s:11:\"native_name\";s:14:\"Հայերեն\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/hy.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hy\";i:2;s:3:\"hye\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Շարունակել\";}}s:5:\"id_ID\";a:8:{s:8:\"language\";s:5:\"id_ID\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-01 12:30:59\";s:12:\"english_name\";s:10:\"Indonesian\";s:11:\"native_name\";s:16:\"Bahasa Indonesia\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/id_ID.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"id\";i:2;s:3:\"ind\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Lanjutkan\";}}s:5:\"is_IS\";a:8:{s:8:\"language\";s:5:\"is_IS\";s:7:\"version\";s:6:\"4.9.25\";s:7:\"updated\";s:19:\"2018-12-11 10:40:02\";s:12:\"english_name\";s:9:\"Icelandic\";s:11:\"native_name\";s:9:\"Íslenska\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.9.25/is_IS.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"is\";i:2;s:3:\"isl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Áfram\";}}s:5:\"it_IT\";a:8:{s:8:\"language\";s:5:\"it_IT\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-09 18:36:30\";s:12:\"english_name\";s:7:\"Italian\";s:11:\"native_name\";s:8:\"Italiano\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/it_IT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"it\";i:2;s:3:\"ita\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continua\";}}s:2:\"ja\";a:8:{s:8:\"language\";s:2:\"ja\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-03 13:53:06\";s:12:\"english_name\";s:8:\"Japanese\";s:11:\"native_name\";s:9:\"日本語\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/ja.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"ja\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"次へ\";}}s:5:\"jv_ID\";a:8:{s:8:\"language\";s:5:\"jv_ID\";s:7:\"version\";s:6:\"4.9.25\";s:7:\"updated\";s:19:\"2019-02-16 23:58:56\";s:12:\"english_name\";s:8:\"Javanese\";s:11:\"native_name\";s:9:\"Basa Jawa\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.9.25/jv_ID.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"jv\";i:2;s:3:\"jav\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Nerusaké\";}}s:5:\"ka_GE\";a:8:{s:8:\"language\";s:5:\"ka_GE\";s:7:\"version\";s:5:\"6.3.3\";s:7:\"updated\";s:19:\"2024-02-12 09:56:27\";s:12:\"english_name\";s:8:\"Georgian\";s:11:\"native_name\";s:21:\"ქართული\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.3.3/ka_GE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ka\";i:2;s:3:\"kat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"გაგრძელება\";}}s:3:\"kab\";a:8:{s:8:\"language\";s:3:\"kab\";s:7:\"version\";s:5:\"6.2.4\";s:7:\"updated\";s:19:\"2023-07-05 11:40:39\";s:12:\"english_name\";s:6:\"Kabyle\";s:11:\"native_name\";s:9:\"Taqbaylit\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.2.4/kab.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"kab\";i:3;s:3:\"kab\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Kemmel\";}}s:2:\"kk\";a:8:{s:8:\"language\";s:2:\"kk\";s:7:\"version\";s:6:\"4.9.25\";s:7:\"updated\";s:19:\"2018-07-10 11:35:44\";s:12:\"english_name\";s:6:\"Kazakh\";s:11:\"native_name\";s:19:\"Қазақ тілі\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.9.25/kk.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"kk\";i:2;s:3:\"kaz\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Жалғастыру\";}}s:2:\"km\";a:8:{s:8:\"language\";s:2:\"km\";s:7:\"version\";s:6:\"5.2.20\";s:7:\"updated\";s:19:\"2019-06-10 16:18:28\";s:12:\"english_name\";s:5:\"Khmer\";s:11:\"native_name\";s:27:\"ភាសាខ្មែរ\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/5.2.20/km.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"km\";i:2;s:3:\"khm\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"បន្ត\";}}s:2:\"kn\";a:8:{s:8:\"language\";s:2:\"kn\";s:7:\"version\";s:5:\"6.1.5\";s:7:\"updated\";s:19:\"2022-10-20 17:15:28\";s:12:\"english_name\";s:7:\"Kannada\";s:11:\"native_name\";s:15:\"ಕನ್ನಡ\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.1.5/kn.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"kn\";i:2;s:3:\"kan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"ಮುಂದುವರಿಸು\";}}s:5:\"ko_KR\";a:8:{s:8:\"language\";s:5:\"ko_KR\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-10-19 07:05:28\";s:12:\"english_name\";s:6:\"Korean\";s:11:\"native_name\";s:9:\"한국어\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/ko_KR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ko\";i:2;s:3:\"kor\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"계속\";}}s:3:\"ckb\";a:8:{s:8:\"language\";s:3:\"ckb\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-09 09:24:08\";s:12:\"english_name\";s:16:\"Kurdish (Sorani)\";s:11:\"native_name\";s:13:\"كوردی‎\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.4.3/ckb.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ku\";i:3;s:3:\"ckb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"به‌رده‌وام به‌\";}}s:3:\"kir\";a:8:{s:8:\"language\";s:3:\"kir\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-30 17:48:58\";s:12:\"english_name\";s:6:\"Kyrgyz\";s:11:\"native_name\";s:16:\"Кыргызча\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.4.3/kir.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"ky\";i:2;s:3:\"kir\";i:3;s:3:\"kir\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:14:\"Улантуу\";}}s:2:\"lo\";a:8:{s:8:\"language\";s:2:\"lo\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-12 09:59:23\";s:12:\"english_name\";s:3:\"Lao\";s:11:\"native_name\";s:21:\"ພາສາລາວ\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/lo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lo\";i:2;s:3:\"lao\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"ຕໍ່​ໄປ\";}}s:5:\"lt_LT\";a:8:{s:8:\"language\";s:5:\"lt_LT\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-15 12:14:45\";s:12:\"english_name\";s:10:\"Lithuanian\";s:11:\"native_name\";s:15:\"Lietuvių kalba\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/lt_LT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lt\";i:2;s:3:\"lit\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Tęsti\";}}s:2:\"lv\";a:8:{s:8:\"language\";s:2:\"lv\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-14 05:58:05\";s:12:\"english_name\";s:7:\"Latvian\";s:11:\"native_name\";s:16:\"Latviešu valoda\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/lv.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lv\";i:2;s:3:\"lav\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Turpināt\";}}s:5:\"mk_MK\";a:8:{s:8:\"language\";s:5:\"mk_MK\";s:7:\"version\";s:5:\"6.0.7\";s:7:\"updated\";s:19:\"2022-10-01 09:23:52\";s:12:\"english_name\";s:10:\"Macedonian\";s:11:\"native_name\";s:31:\"Македонски јазик\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.0.7/mk_MK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mk\";i:2;s:3:\"mkd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"Продолжи\";}}s:5:\"ml_IN\";a:8:{s:8:\"language\";s:5:\"ml_IN\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-14 15:04:06\";s:12:\"english_name\";s:9:\"Malayalam\";s:11:\"native_name\";s:18:\"മലയാളം\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/ml_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ml\";i:2;s:3:\"mal\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"തുടരുക\";}}s:2:\"mn\";a:8:{s:8:\"language\";s:2:\"mn\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-28 08:03:35\";s:12:\"english_name\";s:9:\"Mongolian\";s:11:\"native_name\";s:12:\"Монгол\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/mn.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mn\";i:2;s:3:\"mon\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"mr\";a:8:{s:8:\"language\";s:2:\"mr\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-16 06:26:15\";s:12:\"english_name\";s:7:\"Marathi\";s:11:\"native_name\";s:15:\"मराठी\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/mr.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mr\";i:2;s:3:\"mar\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"सुरु ठेवा\";}}s:5:\"ms_MY\";a:8:{s:8:\"language\";s:5:\"ms_MY\";s:7:\"version\";s:6:\"5.5.14\";s:7:\"updated\";s:19:\"2022-03-11 13:52:22\";s:12:\"english_name\";s:5:\"Malay\";s:11:\"native_name\";s:13:\"Bahasa Melayu\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/5.5.14/ms_MY.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ms\";i:2;s:3:\"msa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Teruskan\";}}s:5:\"my_MM\";a:8:{s:8:\"language\";s:5:\"my_MM\";s:7:\"version\";s:6:\"4.2.37\";s:7:\"updated\";s:19:\"2017-12-26 11:57:10\";s:12:\"english_name\";s:17:\"Myanmar (Burmese)\";s:11:\"native_name\";s:15:\"ဗမာစာ\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.2.37/my_MM.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"my\";i:2;s:3:\"mya\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:54:\"ဆက်လက်လုပ်ဆောင်ပါ။\";}}s:5:\"nb_NO\";a:8:{s:8:\"language\";s:5:\"nb_NO\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-31 13:26:51\";s:12:\"english_name\";s:19:\"Norwegian (Bokmål)\";s:11:\"native_name\";s:13:\"Norsk bokmål\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/nb_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nb\";i:2;s:3:\"nob\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Fortsett\";}}s:5:\"ne_NP\";a:8:{s:8:\"language\";s:5:\"ne_NP\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-16 07:41:46\";s:12:\"english_name\";s:6:\"Nepali\";s:11:\"native_name\";s:18:\"नेपाली\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/ne_NP.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ne\";i:2;s:3:\"nep\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:43:\"जारी राख्नुहोस्\";}}s:12:\"nl_NL_formal\";a:8:{s:8:\"language\";s:12:\"nl_NL_formal\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-10-14 13:34:08\";s:12:\"english_name\";s:14:\"Dutch (Formal)\";s:11:\"native_name\";s:20:\"Nederlands (Formeel)\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/translation/core/6.4.3/nl_NL_formal.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nl_NL\";a:8:{s:8:\"language\";s:5:\"nl_NL\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-31 10:24:06\";s:12:\"english_name\";s:5:\"Dutch\";s:11:\"native_name\";s:10:\"Nederlands\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/nl_NL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nl_BE\";a:8:{s:8:\"language\";s:5:\"nl_BE\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-07 11:59:14\";s:12:\"english_name\";s:15:\"Dutch (Belgium)\";s:11:\"native_name\";s:20:\"Nederlands (België)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/nl_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nn_NO\";a:8:{s:8:\"language\";s:5:\"nn_NO\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-03-18 10:59:16\";s:12:\"english_name\";s:19:\"Norwegian (Nynorsk)\";s:11:\"native_name\";s:13:\"Norsk nynorsk\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/translation/core/5.8-beta/nn_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nn\";i:2;s:3:\"nno\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Hald fram\";}}s:3:\"oci\";a:8:{s:8:\"language\";s:3:\"oci\";s:7:\"version\";s:6:\"4.8.24\";s:7:\"updated\";s:19:\"2017-08-25 10:03:08\";s:12:\"english_name\";s:7:\"Occitan\";s:11:\"native_name\";s:7:\"Occitan\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/4.8.24/oci.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"oc\";i:2;s:3:\"oci\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Contunhar\";}}s:5:\"pa_IN\";a:8:{s:8:\"language\";s:5:\"pa_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-16 05:19:43\";s:12:\"english_name\";s:15:\"Panjabi (India)\";s:11:\"native_name\";s:18:\"ਪੰਜਾਬੀ\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/pa_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pa\";i:2;s:3:\"pan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"ਜਾਰੀ ਰੱਖੋ\";}}s:5:\"pl_PL\";a:8:{s:8:\"language\";s:5:\"pl_PL\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-13 19:59:52\";s:12:\"english_name\";s:6:\"Polish\";s:11:\"native_name\";s:6:\"Polski\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/pl_PL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pl\";i:2;s:3:\"pol\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Kontynuuj\";}}s:2:\"ps\";a:8:{s:8:\"language\";s:2:\"ps\";s:7:\"version\";s:6:\"4.3.33\";s:7:\"updated\";s:19:\"2015-12-02 21:41:29\";s:12:\"english_name\";s:6:\"Pashto\";s:11:\"native_name\";s:8:\"پښتو\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.3.33/ps.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ps\";i:2;s:3:\"pus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:19:\"دوام ورکړه\";}}s:5:\"pt_AO\";a:8:{s:8:\"language\";s:5:\"pt_AO\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2023-08-21 12:17:05\";s:12:\"english_name\";s:19:\"Portuguese (Angola)\";s:11:\"native_name\";s:20:\"Português de Angola\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/pt_AO.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"pt_BR\";a:8:{s:8:\"language\";s:5:\"pt_BR\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-03 14:03:53\";s:12:\"english_name\";s:19:\"Portuguese (Brazil)\";s:11:\"native_name\";s:20:\"Português do Brasil\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/pt_BR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pt\";i:2;s:3:\"por\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:10:\"pt_PT_ao90\";a:8:{s:8:\"language\";s:10:\"pt_PT_ao90\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-07 10:24:39\";s:12:\"english_name\";s:27:\"Portuguese (Portugal, AO90)\";s:11:\"native_name\";s:17:\"Português (AO90)\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/core/6.4.3/pt_PT_ao90.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"pt_PT\";a:8:{s:8:\"language\";s:5:\"pt_PT\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-07 10:22:34\";s:12:\"english_name\";s:21:\"Portuguese (Portugal)\";s:11:\"native_name\";s:10:\"Português\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/pt_PT.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:3:\"rhg\";a:8:{s:8:\"language\";s:3:\"rhg\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-16 13:03:18\";s:12:\"english_name\";s:8:\"Rohingya\";s:11:\"native_name\";s:8:\"Ruáinga\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/rhg.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"rhg\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"ro_RO\";a:8:{s:8:\"language\";s:5:\"ro_RO\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-31 11:28:18\";s:12:\"english_name\";s:8:\"Romanian\";s:11:\"native_name\";s:8:\"Română\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/ro_RO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ro\";i:2;s:3:\"ron\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuă\";}}s:5:\"ru_RU\";a:8:{s:8:\"language\";s:5:\"ru_RU\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-30 16:39:48\";s:12:\"english_name\";s:7:\"Russian\";s:11:\"native_name\";s:14:\"Русский\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/ru_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ru\";i:2;s:3:\"rus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Продолжить\";}}s:3:\"sah\";a:8:{s:8:\"language\";s:3:\"sah\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-21 02:06:41\";s:12:\"english_name\";s:5:\"Sakha\";s:11:\"native_name\";s:14:\"Сахалыы\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/sah.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"sah\";i:3;s:3:\"sah\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Салҕаа\";}}s:3:\"snd\";a:8:{s:8:\"language\";s:3:\"snd\";s:7:\"version\";s:6:\"5.4.15\";s:7:\"updated\";s:19:\"2020-07-07 01:53:37\";s:12:\"english_name\";s:6:\"Sindhi\";s:11:\"native_name\";s:8:\"سنڌي\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/translation/core/5.4.15/snd.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"sd\";i:2;s:3:\"snd\";i:3;s:3:\"snd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"اڳتي هلو\";}}s:5:\"si_LK\";a:8:{s:8:\"language\";s:5:\"si_LK\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-12 06:00:52\";s:12:\"english_name\";s:7:\"Sinhala\";s:11:\"native_name\";s:15:\"සිංහල\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/si_LK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"si\";i:2;s:3:\"sin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:44:\"දිගටම කරගෙන යන්න\";}}s:5:\"sk_SK\";a:8:{s:8:\"language\";s:5:\"sk_SK\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-07 05:55:25\";s:12:\"english_name\";s:6:\"Slovak\";s:11:\"native_name\";s:11:\"Slovenčina\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/sk_SK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sk\";i:2;s:3:\"slk\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Pokračovať\";}}s:3:\"skr\";a:8:{s:8:\"language\";s:3:\"skr\";s:7:\"version\";s:5:\"6.4.2\";s:7:\"updated\";s:19:\"2023-11-12 10:29:16\";s:12:\"english_name\";s:7:\"Saraiki\";s:11:\"native_name\";s:14:\"سرائیکی\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/6.4.2/skr.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"skr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:17:\"جاری رکھو\";}}s:5:\"sl_SI\";a:8:{s:8:\"language\";s:5:\"sl_SI\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-14 12:47:33\";s:12:\"english_name\";s:9:\"Slovenian\";s:11:\"native_name\";s:13:\"Slovenščina\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/sl_SI.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sl\";i:2;s:3:\"slv\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Nadaljuj\";}}s:2:\"sq\";a:8:{s:8:\"language\";s:2:\"sq\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-04 19:24:45\";s:12:\"english_name\";s:8:\"Albanian\";s:11:\"native_name\";s:5:\"Shqip\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/sq.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sq\";i:2;s:3:\"sqi\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Vazhdo\";}}s:5:\"sr_RS\";a:8:{s:8:\"language\";s:5:\"sr_RS\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-05 20:51:57\";s:12:\"english_name\";s:7:\"Serbian\";s:11:\"native_name\";s:23:\"Српски језик\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/sr_RS.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sr\";i:2;s:3:\"srp\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:14:\"Настави\";}}s:5:\"sv_SE\";a:8:{s:8:\"language\";s:5:\"sv_SE\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-16 00:27:26\";s:12:\"english_name\";s:7:\"Swedish\";s:11:\"native_name\";s:7:\"Svenska\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/sv_SE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sv\";i:2;s:3:\"swe\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Fortsätt\";}}s:2:\"sw\";a:8:{s:8:\"language\";s:2:\"sw\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-16 11:09:57\";s:12:\"english_name\";s:7:\"Swahili\";s:11:\"native_name\";s:9:\"Kiswahili\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/sw.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sw\";i:2;s:3:\"swa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Endelea\";}}s:3:\"szl\";a:8:{s:8:\"language\";s:3:\"szl\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-24 19:58:14\";s:12:\"english_name\";s:8:\"Silesian\";s:11:\"native_name\";s:17:\"Ślōnskŏ gŏdka\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/szl.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"szl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:13:\"Kōntynuować\";}}s:5:\"ta_IN\";a:8:{s:8:\"language\";s:5:\"ta_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-27 03:22:47\";s:12:\"english_name\";s:5:\"Tamil\";s:11:\"native_name\";s:15:\"தமிழ்\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/ta_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ta\";i:2;s:3:\"tam\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:24:\"தொடரவும்\";}}s:5:\"ta_LK\";a:8:{s:8:\"language\";s:5:\"ta_LK\";s:7:\"version\";s:6:\"4.2.37\";s:7:\"updated\";s:19:\"2015-12-03 01:07:44\";s:12:\"english_name\";s:17:\"Tamil (Sri Lanka)\";s:11:\"native_name\";s:15:\"தமிழ்\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.2.37/ta_LK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ta\";i:2;s:3:\"tam\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"தொடர்க\";}}s:2:\"te\";a:8:{s:8:\"language\";s:2:\"te\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-26 15:47:39\";s:12:\"english_name\";s:6:\"Telugu\";s:11:\"native_name\";s:18:\"తెలుగు\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/te.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"te\";i:2;s:3:\"tel\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"కొనసాగించు\";}}s:2:\"th\";a:8:{s:8:\"language\";s:2:\"th\";s:7:\"version\";s:5:\"5.8.9\";s:7:\"updated\";s:19:\"2022-06-08 04:30:30\";s:12:\"english_name\";s:4:\"Thai\";s:11:\"native_name\";s:9:\"ไทย\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/5.8.9/th.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"th\";i:2;s:3:\"tha\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"ต่อไป\";}}s:2:\"tl\";a:8:{s:8:\"language\";s:2:\"tl\";s:7:\"version\";s:6:\"4.8.24\";s:7:\"updated\";s:19:\"2017-09-30 09:04:29\";s:12:\"english_name\";s:7:\"Tagalog\";s:11:\"native_name\";s:7:\"Tagalog\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8.24/tl.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tl\";i:2;s:3:\"tgl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Magpatuloy\";}}s:5:\"tr_TR\";a:8:{s:8:\"language\";s:5:\"tr_TR\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-06 00:04:30\";s:12:\"english_name\";s:7:\"Turkish\";s:11:\"native_name\";s:8:\"Türkçe\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/tr_TR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tr\";i:2;s:3:\"tur\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Devam\";}}s:5:\"tt_RU\";a:8:{s:8:\"language\";s:5:\"tt_RU\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-20 20:20:50\";s:12:\"english_name\";s:5:\"Tatar\";s:11:\"native_name\";s:19:\"Татар теле\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/tt_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tt\";i:2;s:3:\"tat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:17:\"дәвам итү\";}}s:3:\"tah\";a:8:{s:8:\"language\";s:3:\"tah\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-06 18:39:39\";s:12:\"english_name\";s:8:\"Tahitian\";s:11:\"native_name\";s:10:\"Reo Tahiti\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/tah.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"ty\";i:2;s:3:\"tah\";i:3;s:3:\"tah\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"ug_CN\";a:8:{s:8:\"language\";s:5:\"ug_CN\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-02-03 03:47:06\";s:12:\"english_name\";s:6:\"Uighur\";s:11:\"native_name\";s:16:\"ئۇيغۇرچە\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/ug_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ug\";i:2;s:3:\"uig\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:26:\"داۋاملاشتۇرۇش\";}}s:2:\"uk\";a:8:{s:8:\"language\";s:2:\"uk\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-14 12:08:20\";s:12:\"english_name\";s:9:\"Ukrainian\";s:11:\"native_name\";s:20:\"Українська\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.4.3/uk.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uk\";i:2;s:3:\"ukr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Продовжити\";}}s:2:\"ur\";a:8:{s:8:\"language\";s:2:\"ur\";s:7:\"version\";s:6:\"5.4.15\";s:7:\"updated\";s:19:\"2020-04-09 11:17:33\";s:12:\"english_name\";s:4:\"Urdu\";s:11:\"native_name\";s:8:\"اردو\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/5.4.15/ur.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ur\";i:2;s:3:\"urd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:19:\"جاری رکھیں\";}}s:5:\"uz_UZ\";a:8:{s:8:\"language\";s:5:\"uz_UZ\";s:7:\"version\";s:8:\"5.8-beta\";s:7:\"updated\";s:19:\"2021-02-28 12:02:22\";s:12:\"english_name\";s:5:\"Uzbek\";s:11:\"native_name\";s:11:\"O‘zbekcha\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/translation/core/5.8-beta/uz_UZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uz\";i:2;s:3:\"uzb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:11:\"Davom etish\";}}s:2:\"vi\";a:8:{s:8:\"language\";s:2:\"vi\";s:7:\"version\";s:5:\"6.2.4\";s:7:\"updated\";s:19:\"2023-07-15 15:30:50\";s:12:\"english_name\";s:10:\"Vietnamese\";s:11:\"native_name\";s:14:\"Tiếng Việt\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/6.2.4/vi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"vi\";i:2;s:3:\"vie\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Tiếp tục\";}}s:5:\"zh_CN\";a:8:{s:8:\"language\";s:5:\"zh_CN\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-30 22:23:09\";s:12:\"english_name\";s:15:\"Chinese (China)\";s:11:\"native_name\";s:12:\"简体中文\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/zh_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"继续\";}}s:5:\"zh_HK\";a:8:{s:8:\"language\";s:5:\"zh_HK\";s:7:\"version\";s:5:\"6.2.4\";s:7:\"updated\";s:19:\"2022-07-15 15:25:03\";s:12:\"english_name\";s:19:\"Chinese (Hong Kong)\";s:11:\"native_name\";s:12:\"香港中文\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.2.4/zh_HK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"繼續\";}}s:5:\"zh_TW\";a:8:{s:8:\"language\";s:5:\"zh_TW\";s:7:\"version\";s:5:\"6.4.3\";s:7:\"updated\";s:19:\"2024-01-31 01:18:24\";s:12:\"english_name\";s:16:\"Chinese (Taiwan)\";s:11:\"native_name\";s:12:\"繁體中文\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.4.3/zh_TW.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"繼續\";}}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1414, 'theme_mods_AssignmentOne-1', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:6:\"footer\";i:14;s:6:\"header\";i:15;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1708115657;s:4:\"data\";a:4:{s:24:\"footer-widget-area-three\";a:1:{i:0;s:10:\"archives-3\";}s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:22:\"footer-widget-area-one\";a:1:{i:0;s:10:\"archives-2\";}s:22:\"footer-widget-area-two\";a:1:{i:0;s:7:\"block-7\";}}}}', 'yes'),
(1426, 'recovery_mode_email_last_sent', '1708115666', 'yes'),
(1436, '_site_transient_timeout_theme_roots', '1708127720', 'no'),
(1437, '_site_transient_theme_roots', 'a:1:{s:14:\"Assignment One\";s:7:\"/themes\";}', 'no');

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(12, 13, 'wpforms_form_locations', 'a:0:{}'),
(15, 27, '_edit_last', '1'),
(16, 27, '_edit_lock', '1707955796:1'),
(17, 31, '_wp_attached_file', '2024/02/screenshot.jpg'),
(18, 31, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1280;s:6:\"height\";i:836;s:4:\"file\";s:22:\"2024/02/screenshot.jpg\";s:8:\"filesize\";i:373633;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(35, 38, '_edit_lock', '1707889481:1'),
(36, 38, '_wp_page_template', 'templates/blocks-homepage-template.php'),
(37, 2, '_edit_lock', '1707889327:1'),
(38, 38, '_wp_trash_meta_status', 'publish'),
(39, 38, '_wp_trash_meta_time', '1707889631'),
(40, 38, '_wp_desired_post_slug', 'classic-homepage'),
(41, 42, '_edit_lock', '1707951898:1'),
(43, 42, '_wp_page_template', 'default'),
(48, 47, '_wp_attached_file', '2024/02/logo.png'),
(49, 47, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:200;s:6:\"height\";i:198;s:4:\"file\";s:16:\"2024/02/logo.png\";s:8:\"filesize\";i:36335;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(50, 3, '_edit_lock', '1707953803:1'),
(51, 52, '_edit_lock', '1707951916:1'),
(52, 54, '_edit_lock', '1707949850:1'),
(53, 56, '_edit_last', '1'),
(54, 56, '_edit_lock', '1707952990:1'),
(55, 42, '_edit_last', '1'),
(56, 42, '_', 'field_65cd3a6409f52'),
(57, 42, 'row_title', ''),
(58, 42, '_row_title', 'field_65cd3a2009f50'),
(59, 42, 'row_one_text', ''),
(60, 42, '_row_one_text', 'field_65cd3a4a09f51'),
(61, 59, 'row_title', ''),
(62, 59, '_row_title', 'field_65cd3a2009f50'),
(63, 59, 'row_one_text', ''),
(64, 59, '_row_one_text', 'field_65cd3a4a09f51'),
(65, 52, '_wp_trash_meta_status', 'draft'),
(66, 52, '_wp_trash_meta_time', '1707952067'),
(67, 52, '_wp_desired_post_slug', ''),
(68, 54, '_wp_trash_meta_status', 'draft'),
(69, 54, '_wp_trash_meta_time', '1707952096'),
(70, 54, '_wp_desired_post_slug', ''),
(71, 42, '_wp_trash_meta_status', 'publish'),
(72, 42, '_wp_trash_meta_time', '1707953020'),
(73, 42, '_wp_desired_post_slug', 'i-am-a-classic-editor'),
(74, 56, '_wp_trash_meta_status', 'publish'),
(75, 56, '_wp_trash_meta_time', '1707953141'),
(76, 56, '_wp_desired_post_slug', 'countries-i-want-to-visit'),
(77, 61, '_edit_last', '1'),
(78, 61, '_edit_lock', '1707953397:1'),
(79, 61, '_wp_trash_meta_status', 'draft'),
(80, 61, '_wp_trash_meta_time', '1707953557'),
(81, 61, '_wp_desired_post_slug', ''),
(82, 67, '_edit_last', '1'),
(83, 67, '_edit_lock', '1707955213:1'),
(84, 3, '_wp_trash_meta_status', 'draft'),
(85, 3, '_wp_trash_meta_time', '1707953951'),
(86, 3, '_wp_desired_post_slug', 'privacy-policy'),
(87, 2, '_wp_trash_meta_status', 'publish'),
(88, 2, '_wp_trash_meta_time', '1707953955'),
(89, 2, '_wp_desired_post_slug', 'sample-page'),
(90, 80, '_edit_last', '1'),
(91, 80, '_edit_lock', '1707954809:1'),
(92, 81, '_edit_last', '1'),
(93, 81, '_edit_lock', '1707961495:1'),
(96, 83, '_edit_last', '1'),
(97, 83, '_edit_lock', '1707956050:1'),
(98, 83, '_', 'field_65cd3a6409f52'),
(99, 83, 'row_title', ''),
(100, 83, '_row_title', 'field_65cd3a2009f50'),
(101, 83, 'row_one_text', ''),
(102, 83, '_row_one_text', 'field_65cd3a4a09f51'),
(103, 84, 'row_title', ''),
(104, 84, '_row_title', 'field_65cd3a2009f50'),
(105, 84, 'row_one_text', ''),
(106, 84, '_row_one_text', 'field_65cd3a4a09f51'),
(109, 86, 'row_title', ''),
(110, 86, '_row_title', 'field_65cd3a2009f50'),
(111, 86, 'row_one_text', ''),
(112, 86, '_row_one_text', 'field_65cd3a4a09f51'),
(113, 87, 'row_title', ''),
(114, 87, '_row_title', 'field_65cd3a2009f50'),
(115, 87, 'row_one_text', ''),
(116, 87, '_row_one_text', 'field_65cd3a4a09f51'),
(117, 27, '_wp_trash_meta_status', 'publish'),
(118, 27, '_wp_trash_meta_time', '1707955944'),
(119, 27, '_wp_desired_post_slug', 'group_65aacdff0fea0'),
(120, 28, '_wp_trash_meta_status', 'publish'),
(121, 28, '_wp_trash_meta_time', '1707955944'),
(122, 28, '_wp_desired_post_slug', 'field_65aacdff1736d'),
(123, 29, '_wp_trash_meta_status', 'publish'),
(124, 29, '_wp_trash_meta_time', '1707955944'),
(125, 29, '_wp_desired_post_slug', 'field_65aace958a617'),
(126, 30, '_wp_trash_meta_status', 'publish'),
(127, 30, '_wp_trash_meta_time', '1707955944'),
(128, 30, '_wp_desired_post_slug', 'field_65aacec743008'),
(129, 48, '_wp_trash_meta_status', 'publish'),
(130, 48, '_wp_trash_meta_time', '1707955944'),
(131, 48, '_wp_desired_post_slug', 'field_65cc5991c203c'),
(132, 49, '_wp_trash_meta_status', 'publish'),
(133, 49, '_wp_trash_meta_time', '1707955944'),
(134, 49, '_wp_desired_post_slug', 'field_65cd3a2009f50'),
(135, 50, '_wp_trash_meta_status', 'publish'),
(136, 50, '_wp_trash_meta_time', '1707955944'),
(137, 50, '_wp_desired_post_slug', 'field_65cd3a4a09f51'),
(138, 51, '_wp_trash_meta_status', 'publish'),
(139, 51, '_wp_trash_meta_time', '1707955944'),
(140, 51, '_wp_desired_post_slug', 'field_65cd3a6409f52'),
(141, 83, '_wp_trash_meta_status', 'publish'),
(142, 83, '_wp_trash_meta_time', '1707956200'),
(143, 83, '_wp_desired_post_slug', 'assignment-one'),
(144, 89, '_edit_last', '1'),
(145, 89, '_edit_lock', '1707973169:1'),
(178, 91, '_wp_trash_meta_status', 'publish'),
(179, 91, '_wp_trash_meta_time', '1707957309'),
(204, 96, '_wp_trash_meta_status', 'publish'),
(205, 96, '_wp_trash_meta_time', '1707957381'),
(206, 100, '_wp_trash_meta_status', 'publish'),
(207, 100, '_wp_trash_meta_time', '1707957447'),
(210, 102, '_wp_trash_meta_status', 'publish'),
(211, 102, '_wp_trash_meta_time', '1707959711'),
(212, 105, '_wp_trash_meta_status', 'publish'),
(213, 105, '_wp_trash_meta_time', '1707959837'),
(214, 107, '_edit_last', '1'),
(215, 107, '_edit_lock', '1708121163:1'),
(218, 109, '_edit_last', '1'),
(219, 109, '_edit_lock', '1708120564:1'),
(222, 111, '_edit_last', '1'),
(223, 111, '_edit_lock', '1708122909:1'),
(226, 113, '_edit_last', '1'),
(227, 113, '_edit_lock', '1708103817:1'),
(228, 81, '_wp_page_template', 'default'),
(231, 81, '_', 'field_65cd6a81bb0a2'),
(232, 117, '_edit_lock', '1707962423:1'),
(257, 117, '_wp_trash_meta_status', 'publish'),
(258, 117, '_wp_trash_meta_time', '1707962452'),
(259, 122, '_wp_trash_meta_status', 'publish'),
(260, 122, '_wp_trash_meta_time', '1707963444'),
(285, 123, '_wp_trash_meta_status', 'publish'),
(286, 123, '_wp_trash_meta_time', '1707963718'),
(287, 127, '_wp_trash_meta_status', 'publish'),
(288, 127, '_wp_trash_meta_time', '1707963734'),
(289, 129, '_wp_trash_meta_status', 'publish'),
(290, 129, '_wp_trash_meta_time', '1707963930'),
(295, 89, '_wp_page_template', 'templates/homepage-template.php'),
(296, 89, 'masthead', ''),
(297, 89, '_masthead', 'field_65cd6a81bb0a2'),
(298, 89, 'masthead_image', '32'),
(299, 89, '_masthead_image', 'field_65cd75c392195'),
(300, 89, 'page_title', 'The Countries I Want to Visit'),
(301, 89, '_page_title', 'field_65cd7a3ba9095'),
(302, 89, '_', 'field_65cd7a72a9096'),
(303, 134, 'masthead', ''),
(304, 134, '_masthead', 'field_65cd6a81bb0a2'),
(305, 134, 'masthead_image', ''),
(306, 134, '_masthead_image', 'field_65cd75c392195'),
(307, 134, 'page_title', 'Im using ACF'),
(308, 134, '_page_title', 'field_65cd7a3ba9095'),
(309, 135, '_wp_trash_meta_status', 'publish'),
(310, 135, '_wp_trash_meta_time', '1707968172'),
(311, 67, '_wp_trash_meta_status', 'draft'),
(312, 67, '_wp_trash_meta_time', '1707968402'),
(313, 67, '_wp_desired_post_slug', ''),
(314, 136, 'masthead', ''),
(315, 136, '_masthead', 'field_65cd6a81bb0a2'),
(316, 136, 'masthead_image', ''),
(317, 136, '_masthead_image', 'field_65cd75c392195'),
(318, 136, 'page_title', 'The Countries I Want to Visit'),
(319, 136, '_page_title', 'field_65cd7a3ba9095'),
(320, 89, 'row_title', 'Introducing countries I want to visit'),
(321, 89, '_row_title', 'field_65cd8a89f338c'),
(322, 89, 'row_one_text', 'In this page, I want to talk about the countries I want to visit: Italy, New Zealand and Norway.\r\nThe reason why I chose these countries because they are full of nature with beautiful scenaries such as mountains and the sea. \r\nThe beach on the main image is from New Zealand.'),
(323, 89, '_row_one_text', 'field_65cd8aa2901b3'),
(324, 140, 'masthead', ''),
(325, 140, '_masthead', 'field_65cd6a81bb0a2'),
(326, 140, 'masthead_image', '32'),
(327, 140, '_masthead_image', 'field_65cd75c392195'),
(328, 140, 'page_title', 'The Countries I Want to Visit'),
(329, 140, '_page_title', 'field_65cd7a3ba9095'),
(330, 140, 'row_title', 'Introducing countries I want to visit'),
(331, 140, '_row_title', 'field_65cd8a89f338c'),
(332, 140, 'row_one_text', 'In this page, I want to talk about the countries I want to visit: Italy, New Zealand and Norway.\r\nThe reason why I chose these countries because they are full of nature with beautiful scenaries such as mountains and the sea. \r\nThe beach on the main image is '),
(333, 140, '_row_one_text', 'field_65cd8aa2901b3'),
(334, 141, 'masthead', ''),
(335, 141, '_masthead', 'field_65cd6a81bb0a2'),
(336, 141, 'masthead_image', '32'),
(337, 141, '_masthead_image', 'field_65cd75c392195'),
(338, 141, 'page_title', 'The Countries I Want to Visit'),
(339, 141, '_page_title', 'field_65cd7a3ba9095'),
(340, 141, 'row_title', 'Introducing countries I want to visit'),
(341, 141, '_row_title', 'field_65cd8a89f338c'),
(342, 141, 'row_one_text', 'In this page, I want to talk about the countries I want to visit: Italy, New Zealand and Norway.\r\nThe reason why I chose these countries because they are full of nature with beautiful scenaries such as mountains and the sea. \r\nThe beach on the main image is from New Zealand.'),
(343, 141, '_row_one_text', 'field_65cd8aa2901b3'),
(360, 142, '_wp_trash_meta_status', 'publish'),
(361, 142, '_wp_trash_meta_time', '1707971290'),
(386, 145, '_wp_trash_meta_status', 'publish'),
(387, 145, '_wp_trash_meta_time', '1707971364'),
(388, 149, 'masthead', ''),
(389, 149, '_masthead', 'field_65cd6a81bb0a2'),
(390, 149, 'masthead_image', '32'),
(391, 149, '_masthead_image', 'field_65cd75c392195'),
(392, 149, 'page_title', 'The Countries I Want to Visit'),
(393, 149, '_page_title', 'field_65cd7a3ba9095'),
(394, 149, 'row_title', 'Introducing countries I want to visit'),
(395, 149, '_row_title', 'field_65cd8a89f338c'),
(396, 149, 'row_one_text', 'In this page, I want to talk about the countries I want to visit: Italy, New Zealand and Norway.\r\nThe reason why I chose these countries because they are full of nature with beautiful scenaries such as mountains and the sea. \r\nThe beach on the main image is from New Zealand.'),
(397, 149, '_row_one_text', 'field_65cd8aa2901b3'),
(398, 150, 'masthead', ''),
(399, 150, '_masthead', 'field_65cd6a81bb0a2'),
(400, 150, 'masthead_image', '32'),
(401, 150, '_masthead_image', 'field_65cd75c392195'),
(402, 150, 'page_title', 'The Countries I Want to Visit'),
(403, 150, '_page_title', 'field_65cd7a3ba9095'),
(404, 150, 'row_title', 'Introducing countries I want to visit'),
(405, 150, '_row_title', 'field_65cd8a89f338c'),
(406, 150, 'row_one_text', 'In this page, I want to talk about the countries I want to visit: Italy, New Zealand and Norway.\r\nThe reason why I chose these countries because they are full of nature with beautiful scenaries such as mountains and the sea. \r\nThe beach on the main image is from New Zealand.'),
(407, 150, '_row_one_text', 'field_65cd8aa2901b3'),
(418, 153, 'masthead', ''),
(419, 153, '_masthead', 'field_65cd6a81bb0a2'),
(420, 153, 'masthead_image', '32'),
(421, 153, '_masthead_image', 'field_65cd75c392195'),
(422, 153, 'page_title', 'The Countries I Want to Visit'),
(423, 153, '_page_title', 'field_65cd7a3ba9095'),
(424, 153, 'row_title', 'Introducing countries I want to visit'),
(425, 153, '_row_title', 'field_65cd8a89f338c'),
(426, 153, 'row_one_text', 'In this page, I want to talk about the countries I want to visit: Italy, New Zealand and Norway.\r\nThe reason why I chose these countries because they are full of nature with beautiful scenaries such as mountains and the sea. \r\nThe beach on the main image is from New Zealand.'),
(427, 153, '_row_one_text', 'field_65cd8aa2901b3'),
(428, 154, '_edit_last', '1'),
(429, 154, '_edit_lock', '1708034143:1'),
(430, 154, '_wp_page_template', 'default'),
(439, 154, 'masthead_image', '252'),
(440, 154, '_masthead_image', 'field_65cd75c392195'),
(441, 154, 'page_title', 'Say \"Hello\" to New Zealand'),
(442, 154, '_page_title', 'field_65cd7a3ba9095'),
(443, 154, 'row_title', 'New Zealand'),
(444, 154, '_row_title', 'field_65cd8a89f338c'),
(445, 154, 'row_one_text', 'New Zealand has a special mix of beauty, excitement, culture, and friendliness that makes it a top choice for travelers looking for amazing adventures.'),
(446, 154, '_row_one_text', 'field_65cd8aa2901b3'),
(447, 156, 'masthead_image', ''),
(448, 156, '_masthead_image', 'field_65cd75c392195'),
(449, 156, 'page_title', 'New Zealand'),
(450, 156, '_page_title', 'field_65cd7a3ba9095'),
(451, 156, 'row_title', 'New Zealand Page'),
(452, 156, '_row_title', 'field_65cd8a89f338c'),
(453, 156, 'row_one_text', ''),
(454, 156, '_row_one_text', 'field_65cd8aa2901b3'),
(455, 157, 'masthead_image', '85'),
(456, 157, '_masthead_image', 'field_65cd75c392195'),
(457, 157, 'page_title', 'New Zealand'),
(458, 157, '_page_title', 'field_65cd7a3ba9095'),
(459, 157, 'row_title', 'New Zealand Page'),
(460, 157, '_row_title', 'field_65cd8a89f338c'),
(461, 157, 'row_one_text', ''),
(462, 157, '_row_one_text', 'field_65cd8aa2901b3'),
(463, 158, 'masthead_image', '85'),
(464, 158, '_masthead_image', 'field_65cd75c392195'),
(465, 158, 'page_title', 'New Zealand'),
(466, 158, '_page_title', 'field_65cd7a3ba9095'),
(467, 158, 'row_title', 'New Zealand Page'),
(468, 158, '_row_title', 'field_65cd8a89f338c'),
(469, 158, 'row_one_text', 'This is New Zealand'),
(470, 158, '_row_one_text', 'field_65cd8aa2901b3'),
(471, 159, 'masthead_image', ''),
(472, 159, '_masthead_image', 'field_65cd75c392195'),
(473, 159, 'page_title', 'New Zealand'),
(474, 159, '_page_title', 'field_65cd7a3ba9095'),
(475, 159, 'row_title', 'New Zealand Page'),
(476, 159, '_row_title', 'field_65cd8a89f338c'),
(477, 159, 'row_one_text', 'This is New Zealand'),
(478, 159, '_row_one_text', 'field_65cd8aa2901b3'),
(479, 89, '_wp_trash_meta_status', 'publish'),
(480, 89, '_wp_trash_meta_time', '1707973484'),
(481, 89, '_wp_desired_post_slug', 'assingment-one'),
(482, 160, 'masthead_image', '35'),
(483, 160, '_masthead_image', 'field_65cd75c392195'),
(484, 160, 'page_title', 'New Zealand'),
(485, 160, '_page_title', 'field_65cd7a3ba9095'),
(486, 160, 'row_title', 'New Zealand Page'),
(487, 160, '_row_title', 'field_65cd8a89f338c'),
(488, 160, 'row_one_text', 'This is New Zealand'),
(489, 160, '_row_one_text', 'field_65cd8aa2901b3'),
(490, 161, 'masthead_image', '35'),
(491, 161, '_masthead_image', 'field_65cd75c392195'),
(492, 161, 'page_title', 'New Zealand'),
(493, 161, '_page_title', 'field_65cd7a3ba9095'),
(494, 161, 'row_title', 'New Zealand Page'),
(495, 161, '_row_title', 'field_65cd8a89f338c'),
(496, 161, 'row_one_text', 'This is New Zealand'),
(497, 161, '_row_one_text', 'field_65cd8aa2901b3'),
(498, 162, '_edit_last', '1'),
(499, 162, '_edit_lock', '1708043653:1'),
(500, 162, '_wp_page_template', 'default'),
(509, 162, 'masthead_image', '249'),
(510, 162, '_masthead_image', 'field_65cd75c392195'),
(511, 162, 'page_title', 'Assignment One'),
(512, 162, '_page_title', 'field_65cd7a3ba9095'),
(513, 162, 'row_title', 'The Countries I Want to Visit'),
(514, 162, '_row_title', 'field_65cd8a89f338c'),
(515, 162, 'row_one_text', 'These are the countries I want to visit: Italy, Norway, and New Zealand. \r\nThe waterfall on this page is the Bridal Veil Falls, which is located on the North Island of New Zealand.\r\n\r\nThe reasons why I chose these countries are as follows:\r\n\r\nItaly has history, art, and tasty food in cities like Rome, Florence, and Venice. It also has beautiful landscapes like Tuscany and the Amalfi Coast.\r\n\r\nNorway has stunning fjords, mountains, and the Northern Lights. You can do outdoor activities and learn about Norway\'s past.\r\n\r\nNew Zealand has wild landscapes, fun activities like bungee jumping, and Maori culture. It\'s also famous for movie sets and geothermal areas.'),
(516, 162, '_row_one_text', 'field_65cd8aa2901b3'),
(517, 164, 'masthead_image', ''),
(518, 164, '_masthead_image', 'field_65cd75c392195'),
(519, 164, 'page_title', 'This is assignment One'),
(520, 164, '_page_title', 'field_65cd7a3ba9095'),
(521, 164, 'row_title', ''),
(522, 164, '_row_title', 'field_65cd8a89f338c'),
(523, 164, 'row_one_text', ''),
(524, 164, '_row_one_text', 'field_65cd8aa2901b3'),
(525, 165, 'masthead_image', ''),
(526, 165, '_masthead_image', 'field_65cd75c392195'),
(527, 165, 'page_title', 'New Zealand'),
(528, 165, '_page_title', 'field_65cd7a3ba9095'),
(529, 165, 'row_title', 'New Zealand Page'),
(530, 165, '_row_title', 'field_65cd8a89f338c'),
(531, 165, 'row_one_text', 'This is New Zealand'),
(532, 165, '_row_one_text', 'field_65cd8aa2901b3'),
(535, 167, 'masthead_image', '166'),
(536, 167, '_masthead_image', 'field_65cd75c392195'),
(537, 167, 'page_title', 'This is assignment One'),
(538, 167, '_page_title', 'field_65cd7a3ba9095'),
(539, 167, 'row_title', ''),
(540, 167, '_row_title', 'field_65cd8a89f338c'),
(541, 167, 'row_one_text', ''),
(542, 167, '_row_one_text', 'field_65cd8aa2901b3'),
(543, 168, 'masthead_image', ''),
(544, 168, '_masthead_image', 'field_65cd75c392195'),
(545, 168, 'page_title', 'This is assignment One.'),
(546, 168, '_page_title', 'field_65cd7a3ba9095'),
(547, 168, 'row_title', ''),
(548, 168, '_row_title', 'field_65cd8a89f338c'),
(549, 168, 'row_one_text', ''),
(550, 168, '_row_one_text', 'field_65cd8aa2901b3'),
(551, 169, '_wp_trash_meta_status', 'publish'),
(552, 169, '_wp_trash_meta_time', '1707974100'),
(553, 170, 'masthead_image', ''),
(554, 170, '_masthead_image', 'field_65cd75c392195'),
(555, 170, 'page_title', 'This is assignment One.'),
(556, 170, '_page_title', 'field_65cd7a3ba9095'),
(557, 170, 'row_title', 'The Countries I Want to Visit'),
(558, 170, '_row_title', 'field_65cd8a89f338c'),
(559, 170, 'row_one_text', 'These are the countries I want to visit.'),
(560, 170, '_row_one_text', 'field_65cd8aa2901b3'),
(561, 171, 'masthead_image', '166'),
(562, 171, '_masthead_image', 'field_65cd75c392195'),
(563, 171, 'page_title', 'This is assignment One.'),
(564, 171, '_page_title', 'field_65cd7a3ba9095'),
(565, 171, 'row_title', 'The Countries I Want to Visit'),
(566, 171, '_row_title', 'field_65cd8a89f338c'),
(567, 171, 'row_one_text', 'These are the countries I want to visit.'),
(568, 171, '_row_one_text', 'field_65cd8aa2901b3'),
(575, 175, 'masthead_image', '174'),
(576, 175, '_masthead_image', 'field_65cd75c392195'),
(577, 175, 'page_title', 'New Zealand'),
(578, 175, '_page_title', 'field_65cd7a3ba9095'),
(579, 175, 'row_title', 'New Zealand Page'),
(580, 175, '_row_title', 'field_65cd8a89f338c'),
(581, 175, 'row_one_text', 'This is New Zealand'),
(582, 175, '_row_one_text', 'field_65cd8aa2901b3'),
(583, 176, 'masthead_image', '174'),
(584, 176, '_masthead_image', 'field_65cd75c392195'),
(585, 176, 'page_title', 'New Zealand'),
(586, 176, '_page_title', 'field_65cd7a3ba9095'),
(587, 176, 'row_title', 'New Zealand Page'),
(588, 176, '_row_title', 'field_65cd8a89f338c'),
(589, 176, 'row_one_text', 'This is New Zealand.'),
(590, 176, '_row_one_text', 'field_65cd8aa2901b3'),
(593, 178, 'masthead_image', '177'),
(594, 178, '_masthead_image', 'field_65cd75c392195'),
(595, 178, 'page_title', 'This is assignment One.'),
(596, 178, '_page_title', 'field_65cd7a3ba9095'),
(597, 178, 'row_title', 'The Countries I Want to Visit'),
(598, 178, '_row_title', 'field_65cd8a89f338c'),
(599, 178, 'row_one_text', 'These are the countries I want to visit.'),
(600, 178, '_row_one_text', 'field_65cd8aa2901b3'),
(601, 179, '_edit_last', '1'),
(602, 179, '_edit_lock', '1708034577:1'),
(605, 179, '_wp_page_template', 'default'),
(606, 179, 'masthead_image', '261'),
(607, 179, '_masthead_image', 'field_65cd75c392195'),
(608, 179, 'page_title', 'Say \"Hello\" to Norway'),
(609, 179, '_page_title', 'field_65cd7a3ba9095'),
(610, 179, 'row_title', 'Norway'),
(611, 179, '_row_title', 'field_65cd8a89f338c'),
(612, 179, 'row_one_text', 'Norway has a mix of pretty scenery, outdoor fun, cultural stuff, and eco-friendly efforts that make it a top spot for travelers looking for awesome adventures in a really beautiful place.'),
(613, 179, '_row_one_text', 'field_65cd8aa2901b3'),
(614, 181, 'masthead_image', '180'),
(615, 181, '_masthead_image', 'field_65cd75c392195'),
(616, 181, 'page_title', 'This is about Norway'),
(617, 181, '_page_title', 'field_65cd7a3ba9095'),
(618, 181, 'row_title', 'Norway'),
(619, 181, '_row_title', 'field_65cd8a89f338c'),
(620, 181, 'row_one_text', 'Norway offers a perfect blend of natural beauty, outdoor adventures, cultural experiences, and sustainable tourism initiatives, making it a must-visit destination for travelers seeking unforgettable experiences in a breathtakingly beautiful setting.'),
(621, 181, '_row_one_text', 'field_65cd8aa2901b3'),
(622, 182, '_edit_last', '1'),
(623, 182, '_edit_lock', '1708043508:1'),
(626, 182, '_wp_page_template', 'default'),
(627, 182, 'masthead_image', '202'),
(628, 182, '_masthead_image', 'field_65cd75c392195'),
(629, 182, 'page_title', 'Say \"Hello\" to Italy'),
(630, 182, '_page_title', 'field_65cd7a3ba9095'),
(631, 182, 'row_title', 'This is Italy'),
(632, 182, '_row_title', 'field_65cd8a89f338c'),
(633, 182, 'row_one_text', 'Italy has a mix of history, culture, food, and beauty that attracts people of all ages and interests. Whether you\'re discovering old ruins, enjoying tasty meals and drinks, or just taking in the lively atmosphere, Italy will give you lasting memories.\r\n\r\n\r\n\r\n\r\n'),
(634, 182, '_row_one_text', 'field_65cd8aa2901b3'),
(635, 184, 'masthead_image', '183'),
(636, 184, '_masthead_image', 'field_65cd75c392195'),
(637, 184, 'page_title', 'This is about Italy'),
(638, 184, '_page_title', 'field_65cd7a3ba9095'),
(639, 184, 'row_title', 'This is Italy'),
(640, 184, '_row_title', 'field_65cd8a89f338c'),
(641, 184, 'row_one_text', 'Italy offers a unique blend of history, culture, cuisine, and natural beauty that appeals to travelers of all interests and ages. Whether you\'re exploring ancient ruins, indulging in delicious food and wine, or simply soaking up the vibrant atmosphere, Italy is sure to leave you with unforgettable memories.\r\n\r\n\r\n\r\n\r\n'),
(642, 184, '_row_one_text', 'field_65cd8aa2901b3'),
(659, 185, '_wp_trash_meta_status', 'publish'),
(660, 185, '_wp_trash_meta_time', '1707976426'),
(661, 188, 'masthead_image', '174'),
(662, 188, '_masthead_image', 'field_65cd75c392195'),
(663, 188, 'page_title', ''),
(664, 188, '_page_title', 'field_65cd7a3ba9095'),
(665, 188, 'row_title', 'New Zealand Page'),
(666, 188, '_row_title', 'field_65cd8a89f338c'),
(667, 188, 'row_one_text', 'This is New Zealand.'),
(668, 188, '_row_one_text', 'field_65cd8aa2901b3'),
(671, 190, 'masthead_image', '189'),
(672, 190, '_masthead_image', 'field_65cd75c392195'),
(673, 190, 'page_title', 'This is assignment One.'),
(674, 190, '_page_title', 'field_65cd7a3ba9095'),
(675, 190, 'row_title', 'The Countries I Want to Visit'),
(676, 190, '_row_title', 'field_65cd8a89f338c'),
(677, 190, 'row_one_text', 'These are the countries I want to visit.'),
(678, 190, '_row_one_text', 'field_65cd8aa2901b3'),
(681, 192, 'masthead_image', '191'),
(682, 192, '_masthead_image', 'field_65cd75c392195'),
(683, 192, 'page_title', 'This is about Italy'),
(684, 192, '_page_title', 'field_65cd7a3ba9095'),
(685, 192, 'row_title', 'This is Italy'),
(686, 192, '_row_title', 'field_65cd8a89f338c'),
(687, 192, 'row_one_text', 'Italy offers a unique blend of history, culture, cuisine, and natural beauty that appeals to travelers of all interests and ages. Whether you\'re exploring ancient ruins, indulging in delicious food and wine, or simply soaking up the vibrant atmosphere, Italy is sure to leave you with unforgettable memories.\r\n\r\n\r\n\r\n\r\n'),
(688, 192, '_row_one_text', 'field_65cd8aa2901b3'),
(691, 194, 'masthead_image', '193'),
(692, 194, '_masthead_image', 'field_65cd75c392195'),
(693, 194, 'page_title', 'Hello N'),
(694, 194, '_page_title', 'field_65cd7a3ba9095'),
(695, 194, 'row_title', 'New Zealand Page'),
(696, 194, '_row_title', 'field_65cd8a89f338c'),
(697, 194, 'row_one_text', 'This is New Zealand.'),
(698, 194, '_row_one_text', 'field_65cd8aa2901b3'),
(699, 195, 'masthead_image', '193'),
(700, 195, '_masthead_image', 'field_65cd75c392195'),
(701, 195, 'page_title', 'Hello New Zealand'),
(702, 195, '_page_title', 'field_65cd7a3ba9095'),
(703, 195, 'row_title', 'New Zealand Page'),
(704, 195, '_row_title', 'field_65cd8a89f338c'),
(705, 195, 'row_one_text', 'This is New Zealand.'),
(706, 195, '_row_one_text', 'field_65cd8aa2901b3'),
(709, 197, 'masthead_image', '196'),
(710, 197, '_masthead_image', 'field_65cd75c392195'),
(711, 197, 'page_title', 'This is about Norway'),
(712, 197, '_page_title', 'field_65cd7a3ba9095'),
(713, 197, 'row_title', 'Norway'),
(714, 197, '_row_title', 'field_65cd8a89f338c'),
(715, 197, 'row_one_text', 'Norway offers a perfect blend of natural beauty, outdoor adventures, cultural experiences, and sustainable tourism initiatives, making it a must-visit destination for travelers seeking unforgettable experiences in a breathtakingly beautiful setting.'),
(716, 197, '_row_one_text', 'field_65cd8aa2901b3'),
(719, 199, 'masthead_image', '198'),
(720, 199, '_masthead_image', 'field_65cd75c392195'),
(721, 199, 'page_title', 'This is assignment One.'),
(722, 199, '_page_title', 'field_65cd7a3ba9095'),
(723, 199, 'row_title', 'The Countries I Want to Visit'),
(724, 199, '_row_title', 'field_65cd8a89f338c'),
(725, 199, 'row_one_text', 'These are the countries I want to visit.'),
(726, 199, '_row_one_text', 'field_65cd8aa2901b3'),
(729, 201, 'masthead_image', '200'),
(730, 201, '_masthead_image', 'field_65cd75c392195'),
(731, 201, 'page_title', 'This is assignment One: '),
(732, 201, '_page_title', 'field_65cd7a3ba9095'),
(733, 201, 'row_title', 'The Countries I Want to Visit'),
(734, 201, '_row_title', 'field_65cd8a89f338c'),
(735, 201, 'row_one_text', 'These are the countries I want to visit.'),
(736, 201, '_row_one_text', 'field_65cd8aa2901b3'),
(737, 202, '_wp_attached_file', '2024/02/Italy.jpg'),
(738, 202, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:1000;s:4:\"file\";s:17:\"2024/02/Italy.jpg\";s:8:\"filesize\";i:270476;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(739, 203, 'masthead_image', '202'),
(740, 203, '_masthead_image', 'field_65cd75c392195'),
(741, 203, 'page_title', 'This is about Italy'),
(742, 203, '_page_title', 'field_65cd7a3ba9095'),
(743, 203, 'row_title', 'This is Italy'),
(744, 203, '_row_title', 'field_65cd8a89f338c'),
(745, 203, 'row_one_text', 'Italy offers a unique blend of history, culture, cuisine, and natural beauty that appeals to travelers of all interests and ages. Whether you\'re exploring ancient ruins, indulging in delicious food and wine, or simply soaking up the vibrant atmosphere, Italy is sure to leave you with unforgettable memories.\r\n\r\n\r\n\r\n\r\n'),
(746, 203, '_row_one_text', 'field_65cd8aa2901b3'),
(749, 205, 'masthead_image', '204'),
(750, 205, '_masthead_image', 'field_65cd75c392195'),
(751, 205, 'page_title', 'Hello New Zealand'),
(752, 205, '_page_title', 'field_65cd7a3ba9095'),
(753, 205, 'row_title', 'New Zealand Page'),
(754, 205, '_row_title', 'field_65cd8a89f338c'),
(755, 205, 'row_one_text', 'This is New Zealand.'),
(756, 205, '_row_one_text', 'field_65cd8aa2901b3'),
(759, 207, 'masthead_image', '206'),
(760, 207, '_masthead_image', 'field_65cd75c392195'),
(761, 207, 'page_title', 'This is about Norway'),
(762, 207, '_page_title', 'field_65cd7a3ba9095'),
(763, 207, 'row_title', 'Norway'),
(764, 207, '_row_title', 'field_65cd8a89f338c'),
(765, 207, 'row_one_text', 'Norway offers a perfect blend of natural beauty, outdoor adventures, cultural experiences, and sustainable tourism initiatives, making it a must-visit destination for travelers seeking unforgettable experiences in a breathtakingly beautiful setting.'),
(766, 207, '_row_one_text', 'field_65cd8aa2901b3'),
(767, 208, '_wp_trash_meta_status', 'publish'),
(768, 208, '_wp_trash_meta_time', '1708024588'),
(769, 211, '_wp_trash_meta_status', 'publish'),
(770, 211, '_wp_trash_meta_time', '1708024594'),
(771, 213, '_wp_trash_meta_status', 'publish'),
(772, 213, '_wp_trash_meta_time', '1708024607'),
(773, 215, '_wp_trash_meta_status', 'publish'),
(774, 215, '_wp_trash_meta_time', '1708024625'),
(775, 217, '_wp_trash_meta_status', 'publish'),
(776, 217, '_wp_trash_meta_time', '1708024639'),
(777, 218, 'masthead_image', '200'),
(778, 218, '_masthead_image', 'field_65cd75c392195'),
(779, 218, 'page_title', 'Assignment One'),
(780, 218, '_page_title', 'field_65cd7a3ba9095'),
(781, 218, 'row_title', 'The Countries I Want to Visit'),
(782, 218, '_row_title', 'field_65cd8a89f338c'),
(783, 218, 'row_one_text', 'These are the countries I want to visit.'),
(784, 218, '_row_one_text', 'field_65cd8aa2901b3'),
(785, 219, 'masthead_image', '202'),
(786, 219, '_masthead_image', 'field_65cd75c392195'),
(787, 219, 'page_title', 'Hello Italy'),
(788, 219, '_page_title', 'field_65cd7a3ba9095'),
(789, 219, 'row_title', 'This is Italy'),
(790, 219, '_row_title', 'field_65cd8a89f338c'),
(791, 219, 'row_one_text', 'Italy offers a unique blend of history, culture, cuisine, and natural beauty that appeals to travelers of all interests and ages. Whether you\'re exploring ancient ruins, indulging in delicious food and wine, or simply soaking up the vibrant atmosphere, Italy is sure to leave you with unforgettable memories.\r\n\r\n\r\n\r\n\r\n'),
(792, 219, '_row_one_text', 'field_65cd8aa2901b3'),
(793, 220, 'masthead_image', '206'),
(794, 220, '_masthead_image', 'field_65cd75c392195'),
(795, 220, 'page_title', 'Hello Norway'),
(796, 220, '_page_title', 'field_65cd7a3ba9095'),
(797, 220, 'row_title', 'Norway'),
(798, 220, '_row_title', 'field_65cd8a89f338c'),
(799, 220, 'row_one_text', 'Norway offers a perfect blend of natural beauty, outdoor adventures, cultural experiences, and sustainable tourism initiatives, making it a must-visit destination for travelers seeking unforgettable experiences in a breathtakingly beautiful setting.'),
(800, 220, '_row_one_text', 'field_65cd8aa2901b3'),
(801, 221, 'masthead_image', '206'),
(802, 221, '_masthead_image', 'field_65cd75c392195'),
(803, 221, 'page_title', 'Say \"Hello\" to Norway'),
(804, 221, '_page_title', 'field_65cd7a3ba9095'),
(805, 221, 'row_title', 'Norway'),
(806, 221, '_row_title', 'field_65cd8a89f338c'),
(807, 221, 'row_one_text', 'Norway offers a perfect blend of natural beauty, outdoor adventures, cultural experiences, and sustainable tourism initiatives, making it a must-visit destination for travelers seeking unforgettable experiences in a breathtakingly beautiful setting.'),
(808, 221, '_row_one_text', 'field_65cd8aa2901b3'),
(809, 222, 'masthead_image', '202'),
(810, 222, '_masthead_image', 'field_65cd75c392195'),
(811, 222, 'page_title', 'Say \"Hello\" to Italy'),
(812, 222, '_page_title', 'field_65cd7a3ba9095'),
(813, 222, 'row_title', 'This is Italy'),
(814, 222, '_row_title', 'field_65cd8a89f338c'),
(815, 222, 'row_one_text', 'Italy offers a unique blend of history, culture, cuisine, and natural beauty that appeals to travelers of all interests and ages. Whether you\'re exploring ancient ruins, indulging in delicious food and wine, or simply soaking up the vibrant atmosphere, Italy is sure to leave you with unforgettable memories.\r\n\r\n\r\n\r\n\r\n'),
(816, 222, '_row_one_text', 'field_65cd8aa2901b3'),
(817, 223, 'masthead_image', '204'),
(818, 223, '_masthead_image', 'field_65cd75c392195'),
(819, 223, 'page_title', 'Say \"Hello\" to New Zealand'),
(820, 223, '_page_title', 'field_65cd7a3ba9095'),
(821, 223, 'row_title', 'New Zealand'),
(822, 223, '_row_title', 'field_65cd8a89f338c'),
(823, 223, 'row_one_text', 'New Zealand has a special mix of beauty, excitement, culture, and friendliness that makes it a top choice for travelers looking for amazing adventures.'),
(824, 223, '_row_one_text', 'field_65cd8aa2901b3'),
(825, 224, 'masthead_image', '202'),
(826, 224, '_masthead_image', 'field_65cd75c392195'),
(827, 224, 'page_title', 'Say \"Hello\" to Italy'),
(828, 224, '_page_title', 'field_65cd7a3ba9095'),
(829, 224, 'row_title', 'This is Italy'),
(830, 224, '_row_title', 'field_65cd8a89f338c'),
(831, 224, 'row_one_text', 'Italy has a mix of history, culture, food, and beauty that attracts people of all ages and interests. Whether you\'re discovering old ruins, enjoying tasty meals and drinks, or just taking in the lively atmosphere, Italy will give you lasting memories.\r\n\r\n\r\n\r\n\r\n'),
(832, 224, '_row_one_text', 'field_65cd8aa2901b3'),
(833, 225, 'masthead_image', '206'),
(834, 225, '_masthead_image', 'field_65cd75c392195'),
(835, 225, 'page_title', 'Say \"Hello\" to Norway'),
(836, 225, '_page_title', 'field_65cd7a3ba9095'),
(837, 225, 'row_title', 'Norway'),
(838, 225, '_row_title', 'field_65cd8a89f338c'),
(839, 225, 'row_one_text', 'Norway has a mix of pretty scenery, outdoor fun, cultural stuff, and eco-friendly efforts that make it a top spot for travelers looking for awesome adventures in a really beautiful place.'),
(840, 225, '_row_one_text', 'field_65cd8aa2901b3'),
(841, 226, 'masthead_image', '200'),
(842, 226, '_masthead_image', 'field_65cd75c392195'),
(843, 226, 'page_title', 'Assignment One'),
(844, 226, '_page_title', 'field_65cd7a3ba9095'),
(845, 226, 'row_title', 'The Countries I Want to Visit'),
(846, 226, '_row_title', 'field_65cd8a89f338c'),
(847, 226, 'row_one_text', 'These are the countries I want to visit: Italy, Norway, and New Zealand. \r\nThe waterfall on this page is the Bridal Veil Falls, which is located on the North Island of New Zealand.\r\n\r\nItaly has history, art, and tasty food in cities like Rome, Florence, and Venice. It also has beautiful landscapes like Tuscany and the Amalfi Coast.\r\n\r\nNorway has stunning fjords, mountains, and the Northern Lights. You can do outdoor activities and learn about Norway\'s past.\r\n\r\nNew Zealand has wild landscapes, fun activities like bungee jumping, and Maori culture. It\'s also famous for movie sets and geothermal areas.'),
(848, 226, '_row_one_text', 'field_65cd8aa2901b3'),
(849, 227, 'masthead_image', '200'),
(850, 227, '_masthead_image', 'field_65cd75c392195'),
(851, 227, 'page_title', 'Assignment One'),
(852, 227, '_page_title', 'field_65cd7a3ba9095'),
(853, 227, 'row_title', 'The Countries I Want to Visit'),
(854, 227, '_row_title', 'field_65cd8a89f338c'),
(855, 227, 'row_one_text', 'These are the countries I want to visit: Italy, Norway, and New Zealand. \r\nThe waterfall on this page is the Bridal Veil Falls, which is located on the North Island of New Zealand.\r\n\r\nThe reasons why I chose these countries are as follows:\r\n\r\nItaly has history, art, and tasty food in cities like Rome, Florence, and Venice. It also has beautiful landscapes like Tuscany and the Amalfi Coast.\r\n\r\nNorway has stunning fjords, mountains, and the Northern Lights. You can do outdoor activities and learn about Norway\'s past.\r\n\r\nNew Zealand has wild landscapes, fun activities like bungee jumping, and Maori culture. It\'s also famous for movie sets and geothermal areas.'),
(856, 227, '_row_one_text', 'field_65cd8aa2901b3'),
(859, 229, 'masthead_image', '228'),
(860, 229, '_masthead_image', 'field_65cd75c392195'),
(861, 229, 'page_title', 'Say \"Hello\" to Norway'),
(862, 229, '_page_title', 'field_65cd7a3ba9095'),
(863, 229, 'row_title', 'Norway'),
(864, 229, '_row_title', 'field_65cd8a89f338c'),
(865, 229, 'row_one_text', 'Norway has a mix of pretty scenery, outdoor fun, cultural stuff, and eco-friendly efforts that make it a top spot for travelers looking for awesome adventures in a really beautiful place.'),
(866, 229, '_row_one_text', 'field_65cd8aa2901b3'),
(891, 230, '_wp_trash_meta_status', 'publish'),
(892, 230, '_wp_trash_meta_time', '1708026845'),
(897, 238, '_wp_attached_file', '2024/02/roma2.jpg'),
(898, 238, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1281;s:4:\"file\";s:17:\"2024/02/roma2.jpg\";s:8:\"filesize\";i:1128470;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(899, 109, '_wp_page_template', 'templates/homepage-template.php'),
(902, 241, '_wp_attached_file', '2024/02/loften2.jpg'),
(903, 241, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1345;s:4:\"file\";s:19:\"2024/02/loften2.jpg\";s:8:\"filesize\";i:726121;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(904, 107, '_wp_page_template', 'templates/homepage-template.php'),
(909, 1, '_wp_trash_meta_status', 'publish'),
(910, 1, '_wp_trash_meta_time', '1708033888'),
(911, 1, '_wp_desired_post_slug', 'hello-world'),
(912, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:\"1\";}'),
(913, 81, '_wp_trash_meta_status', 'publish'),
(914, 81, '_wp_trash_meta_time', '1708033891'),
(915, 81, '_wp_desired_post_slug', 'home'),
(916, 247, '_wp_attached_file', '2024/02/oslo1.jpg'),
(917, 247, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:17:\"2024/02/oslo1.jpg\";s:8:\"filesize\";i:749652;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(920, 249, '_wp_attached_file', '2024/02/bridal-veil-fall-52451_1920-1.jpg'),
(921, 249, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:41:\"2024/02/bridal-veil-fall-52451_1920-1.jpg\";s:8:\"filesize\";i:1317310;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(922, 250, 'masthead_image', '249'),
(923, 250, '_masthead_image', 'field_65cd75c392195'),
(924, 250, 'page_title', 'Assignment One'),
(925, 250, '_page_title', 'field_65cd7a3ba9095'),
(926, 250, 'row_title', 'The Countries I Want to Visit'),
(927, 250, '_row_title', 'field_65cd8a89f338c'),
(928, 250, 'row_one_text', 'These are the countries I want to visit: Italy, Norway, and New Zealand. \r\nThe waterfall on this page is the Bridal Veil Falls, which is located on the North Island of New Zealand.\r\n\r\nThe reasons why I chose these countries are as follows:\r\n\r\nItaly has history, art, and tasty food in cities like Rome, Florence, and Venice. It also has beautiful landscapes like Tuscany and the Amalfi Coast.\r\n\r\nNorway has stunning fjords, mountains, and the Northern Lights. You can do outdoor activities and learn about Norway\'s past.\r\n\r\nNew Zealand has wild landscapes, fun activities like bungee jumping, and Maori culture. It\'s also famous for movie sets and geothermal areas.'),
(929, 250, '_row_one_text', 'field_65cd8aa2901b3'),
(932, 252, '_wp_attached_file', '2024/02/fiordland-national-park-1805937_1920-1.jpg'),
(933, 252, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1278;s:4:\"file\";s:50:\"2024/02/fiordland-national-park-1805937_1920-1.jpg\";s:8:\"filesize\";i:1329521;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(934, 253, 'masthead_image', '252'),
(935, 253, '_masthead_image', 'field_65cd75c392195'),
(936, 253, 'page_title', 'Say \"Hello\" to New Zealand'),
(937, 253, '_page_title', 'field_65cd7a3ba9095'),
(938, 253, 'row_title', 'New Zealand'),
(939, 253, '_row_title', 'field_65cd8a89f338c'),
(940, 253, 'row_one_text', 'New Zealand has a special mix of beauty, excitement, culture, and friendliness that makes it a top choice for travelers looking for amazing adventures.'),
(941, 253, '_row_one_text', 'field_65cd8aa2901b3'),
(942, 254, '_wp_attached_file', '2024/02/oslo2.jpg'),
(943, 254, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:17:\"2024/02/oslo2.jpg\";s:8:\"filesize\";i:775037;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(944, 255, 'masthead_image', '254'),
(945, 255, '_masthead_image', 'field_65cd75c392195'),
(946, 255, 'page_title', 'Say \"Hello\" to Norway'),
(947, 255, '_page_title', 'field_65cd7a3ba9095'),
(948, 255, 'row_title', 'Norway'),
(949, 255, '_row_title', 'field_65cd8a89f338c'),
(950, 255, 'row_one_text', 'Norway has a mix of pretty scenery, outdoor fun, cultural stuff, and eco-friendly efforts that make it a top spot for travelers looking for awesome adventures in a really beautiful place.'),
(951, 255, '_row_one_text', 'field_65cd8aa2901b3'),
(952, 256, '_wp_attached_file', '2024/02/mountains-1624284_1280.jpg'),
(953, 256, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1280;s:6:\"height\";i:927;s:4:\"file\";s:34:\"2024/02/mountains-1624284_1280.jpg\";s:8:\"filesize\";i:457157;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(954, 257, '_wp_attached_file', '2024/02/mountains-1624284_1280-1.jpg'),
(955, 257, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1280;s:6:\"height\";i:927;s:4:\"file\";s:36:\"2024/02/mountains-1624284_1280-1.jpg\";s:8:\"filesize\";i:457157;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(956, 258, 'masthead_image', '257'),
(957, 258, '_masthead_image', 'field_65cd75c392195'),
(958, 258, 'page_title', 'Say \"Hello\" to Norway'),
(959, 258, '_page_title', 'field_65cd7a3ba9095'),
(960, 258, 'row_title', 'Norway'),
(961, 258, '_row_title', 'field_65cd8a89f338c'),
(962, 258, 'row_one_text', 'Norway has a mix of pretty scenery, outdoor fun, cultural stuff, and eco-friendly efforts that make it a top spot for travelers looking for awesome adventures in a really beautiful place.'),
(963, 258, '_row_one_text', 'field_65cd8aa2901b3'),
(964, 259, '_wp_attached_file', '2024/02/mountains-1624284_640.jpg'),
(965, 259, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:640;s:6:\"height\";i:463;s:4:\"file\";s:33:\"2024/02/mountains-1624284_640.jpg\";s:8:\"filesize\";i:129372;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(966, 260, 'masthead_image', '259'),
(967, 260, '_masthead_image', 'field_65cd75c392195'),
(968, 260, 'page_title', 'Say \"Hello\" to Norway'),
(969, 260, '_page_title', 'field_65cd7a3ba9095'),
(970, 260, 'row_title', 'Norway'),
(971, 260, '_row_title', 'field_65cd8a89f338c'),
(972, 260, 'row_one_text', 'Norway has a mix of pretty scenery, outdoor fun, cultural stuff, and eco-friendly efforts that make it a top spot for travelers looking for awesome adventures in a really beautiful place.'),
(973, 260, '_row_one_text', 'field_65cd8aa2901b3'),
(974, 261, '_wp_attached_file', '2024/02/mountains-5784152_1280.jpg'),
(975, 261, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1280;s:6:\"height\";i:839;s:4:\"file\";s:34:\"2024/02/mountains-5784152_1280.jpg\";s:8:\"filesize\";i:256364;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(976, 262, 'masthead_image', '261'),
(977, 262, '_masthead_image', 'field_65cd75c392195'),
(978, 262, 'page_title', 'Say \"Hello\" to Norway'),
(979, 262, '_page_title', 'field_65cd7a3ba9095'),
(980, 262, 'row_title', 'Norway'),
(981, 262, '_row_title', 'field_65cd8a89f338c'),
(982, 262, 'row_one_text', 'Norway has a mix of pretty scenery, outdoor fun, cultural stuff, and eco-friendly efforts that make it a top spot for travelers looking for awesome adventures in a really beautiful place.'),
(983, 262, '_row_one_text', 'field_65cd8aa2901b3'),
(984, 263, 'masthead_image', '249'),
(985, 263, '_masthead_image', 'field_65cd75c392195'),
(986, 263, 'page_title', 'Assignment One'),
(987, 263, '_page_title', 'field_65cd7a3ba9095'),
(988, 263, 'row_title', 'The Countries I Want to Visit'),
(989, 263, '_row_title', 'field_65cd8a89f338c'),
(990, 263, 'row_one_text', 'These are the countries I want to visit: Italy, Norway, and New Zealand. \r\nThe waterfall on this page is the Bridal Veil Falls, which is located on the North Island of New Zealand.\r\n\r\nThe reasons why I chose these countries are as follows:\r\n\r\nItaly has history, art, and tasty food in cities like Rome, Florence, and Venice. It also has beautiful landscapes like Tuscany and the Amalfi Coast.\r\n\r\nNorway has stunning fjords, mountains, and the Northern Lights. You can do outdoor activities and learn about Norway\'s past.\r\n\r\nNew Zealand has wild landscapes, fun activities like bungee jumping, and Maori culture. It\'s also famous for movie sets and geothermal areas.'),
(991, 263, '_row_one_text', 'field_65cd8aa2901b3'),
(992, 264, 'masthead_image', '249'),
(993, 264, '_masthead_image', 'field_65cd75c392195'),
(994, 264, 'page_title', 'Assignment One'),
(995, 264, '_page_title', 'field_65cd7a3ba9095'),
(996, 264, 'row_title', 'The Countries I Want to Visit'),
(997, 264, '_row_title', 'field_65cd8a89f338c'),
(998, 264, 'row_one_text', 'These are the countries I want to visit: Italy, Norway, and New Zealand. \r\nThe waterfall on this page is the Bridal Veil Falls, which is located on the North Island of New Zealand.\r\n\r\nThe reasons why I chose these countries are as follows:\r\n\r\nItaly has history, art, and tasty food in cities like Rome, Florence, and Venice. It also has beautiful landscapes like Tuscany and the Amalfi Coast.\r\n\r\nNorway has stunning fjords, mountains, and the Northern Lights. You can do outdoor activities and learn about Norway\'s past.\r\n\r\nNew Zealand has wild landscapes, fun activities like bungee jumping, and Maori culture. It\'s also famous for movie sets and geothermal areas.'),
(999, 264, '_row_one_text', 'field_65cd8aa2901b3'),
(1000, 111, '_wp_page_template', 'templates/homepage-template.php'),
(1041, 268, '_wp_trash_meta_status', 'publish'),
(1042, 268, '_wp_trash_meta_time', '1708036662'),
(1064, 273, '_wp_attached_file', '2024/02/roma2-1.jpg'),
(1065, 273, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1281;s:4:\"file\";s:19:\"2024/02/roma2-1.jpg\";s:8:\"filesize\";i:1128470;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1066, 109, '_thumbnail_id', '273'),
(1069, 107, '_thumbnail_id', '241'),
(1080, 278, '_wp_attached_file', '2024/02/hobbiton.jpg'),
(1081, 278, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1200;s:6:\"height\";i:800;s:4:\"file\";s:20:\"2024/02/hobbiton.jpg\";s:8:\"filesize\";i:316462;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1082, 111, '_thumbnail_id', '256'),
(1111, 279, '_wp_trash_meta_status', 'publish'),
(1112, 279, '_wp_trash_meta_time', '1708042735'),
(1113, 284, '_wp_trash_meta_status', 'publish');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1114, 284, '_wp_trash_meta_time', '1708042968'),
(1119, 285, '_wp_trash_meta_status', 'publish'),
(1120, 285, '_wp_trash_meta_time', '1708043852'),
(1121, 288, '_edit_last', '1'),
(1122, 288, '_edit_lock', '1708045881:1'),
(1125, 179, '_wp_trash_meta_status', 'publish'),
(1126, 179, '_wp_trash_meta_time', '1708045792'),
(1127, 179, '_wp_desired_post_slug', 'norway'),
(1128, 182, '_wp_trash_meta_status', 'publish'),
(1129, 182, '_wp_trash_meta_time', '1708045793'),
(1130, 182, '_wp_desired_post_slug', 'italy'),
(1131, 154, '_wp_trash_meta_status', 'publish'),
(1132, 154, '_wp_trash_meta_time', '1708045796'),
(1133, 154, '_wp_desired_post_slug', 'new-zealand'),
(1134, 162, '_wp_trash_meta_status', 'publish'),
(1135, 162, '_wp_trash_meta_time', '1708045797'),
(1136, 162, '_wp_desired_post_slug', 'assingment-one'),
(1137, 288, '_wp_trash_meta_status', 'publish'),
(1138, 288, '_wp_trash_meta_time', '1708046028'),
(1139, 288, '_wp_desired_post_slug', 'group_65ceb24fa886b'),
(1140, 289, '_wp_trash_meta_status', 'publish'),
(1141, 289, '_wp_trash_meta_time', '1708046028'),
(1142, 289, '_wp_desired_post_slug', 'field_65ceb24fb06f1'),
(1143, 292, '_menu_item_type', 'post_type'),
(1144, 292, '_menu_item_menu_item_parent', '0'),
(1145, 292, '_menu_item_object_id', '111'),
(1146, 292, '_menu_item_object', 'post'),
(1147, 292, '_menu_item_target', ''),
(1148, 292, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1149, 292, '_menu_item_xfn', ''),
(1150, 292, '_menu_item_url', ''),
(1151, 293, '_menu_item_type', 'post_type'),
(1152, 293, '_menu_item_menu_item_parent', '0'),
(1153, 293, '_menu_item_object_id', '109'),
(1154, 293, '_menu_item_object', 'post'),
(1155, 293, '_menu_item_target', ''),
(1156, 293, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1157, 293, '_menu_item_xfn', ''),
(1158, 293, '_menu_item_url', ''),
(1159, 294, '_menu_item_type', 'post_type'),
(1160, 294, '_menu_item_menu_item_parent', '0'),
(1161, 294, '_menu_item_object_id', '107'),
(1162, 294, '_menu_item_object', 'post'),
(1163, 294, '_menu_item_target', ''),
(1164, 294, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1165, 294, '_menu_item_xfn', ''),
(1166, 294, '_menu_item_url', ''),
(1167, 291, '_wp_trash_meta_status', 'publish'),
(1168, 291, '_wp_trash_meta_time', '1708046158'),
(1171, 295, '_wp_attached_file', '2024/02/hobbiton-1.jpg'),
(1172, 295, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1200;s:6:\"height\";i:800;s:4:\"file\";s:22:\"2024/02/hobbiton-1.jpg\";s:8:\"filesize\";i:316462;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1175, 111, 'masthead_image', '297'),
(1176, 111, '_masthead_image', 'field_65cd75c392195'),
(1177, 111, 'page_title', 'New Zealand'),
(1178, 111, '_page_title', 'field_65cd7a3ba9095'),
(1179, 111, 'row_title', 'Hobbiton'),
(1180, 111, '_row_title', 'field_65cd8a89f338c'),
(1181, 111, 'row_one_text', 'Many movies have been made in New Zealand, but one of the most popular is The Lord of the Rings trilogy. One of the most famous spots in the movies is Hobbiton. It\'s hidden in Matamata\'s beautiful green countryside, making visitors feel like they\'re in the fantasy world of J.R.R. Tolkien\'s Middle-earth.'),
(1182, 111, '_row_one_text', 'field_65cd8aa2901b3'),
(1183, 296, 'masthead_image', '295'),
(1184, 296, '_masthead_image', 'field_65cd75c392195'),
(1185, 296, 'page_title', 'New Zealand'),
(1186, 296, '_page_title', 'field_65cd7a3ba9095'),
(1187, 296, 'row_title', 'Hobbiton'),
(1188, 296, '_row_title', 'field_65cd8a89f338c'),
(1189, 296, 'row_one_text', 'Many movies have been made in New Zealand, but one of the most popular is The Lord of the Rings trilogy. One of the most famous spots in the movies is Hobbiton. It\'s hidden in Matamata\'s beautiful green countryside, making visitors feel like they\'re in the fantasy world of J.R.R. Tolkien\'s Middle-earth.'),
(1190, 296, '_row_one_text', 'field_65cd8aa2901b3'),
(1191, 297, '_wp_attached_file', '2024/02/hobbiton-2.jpg'),
(1192, 297, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:22:\"2024/02/hobbiton-2.jpg\";s:8:\"filesize\";i:1301277;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1195, 298, 'masthead_image', '297'),
(1196, 298, '_masthead_image', 'field_65cd75c392195'),
(1197, 298, 'page_title', 'New Zealand'),
(1198, 298, '_page_title', 'field_65cd7a3ba9095'),
(1199, 298, 'row_title', 'Hobbiton'),
(1200, 298, '_row_title', 'field_65cd8a89f338c'),
(1201, 298, 'row_one_text', 'Many movies have been made in New Zealand, but one of the most popular is The Lord of the Rings trilogy. One of the most famous spots in the movies is Hobbiton. It\'s hidden in Matamata\'s beautiful green countryside, making visitors feel like they\'re in the fantasy world of J.R.R. Tolkien\'s Middle-earth.'),
(1202, 298, '_row_one_text', 'field_65cd8aa2901b3'),
(1203, 299, '_wp_attached_file', '2024/02/roma1.jpg'),
(1204, 299, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:17:\"2024/02/roma1.jpg\";s:8:\"filesize\";i:736243;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1207, 109, 'masthead_image', '299'),
(1208, 109, '_masthead_image', 'field_65cd75c392195'),
(1209, 109, 'page_title', 'Italy'),
(1210, 109, '_page_title', 'field_65cd7a3ba9095'),
(1211, 109, 'row_title', 'Roma'),
(1212, 109, '_row_title', 'field_65cd8a89f338c'),
(1213, 109, 'row_one_text', 'In Italy, Rome is a famous city called the \"Eternal City\" because of its long history and culture. It has famous places like the Colosseum, the Pantheon, and the Vatican City that show off centuries of civilization.'),
(1214, 109, '_row_one_text', 'field_65cd8aa2901b3'),
(1215, 300, 'masthead_image', '299'),
(1216, 300, '_masthead_image', 'field_65cd75c392195'),
(1217, 300, 'page_title', 'Italy'),
(1218, 300, '_page_title', 'field_65cd7a3ba9095'),
(1219, 300, 'row_title', 'Roma'),
(1220, 300, '_row_title', 'field_65cd8a89f338c'),
(1221, 300, 'row_one_text', 'In Italy, Rome is a famous city called the \"Eternal City\" because of its long history and culture. It has famous places like the Colosseum, the Pantheon, and the Vatican City that show off centuries of civilization. When you walk around Rome, you\'ll see old ruins mixed with lively neighbourhoods and busy squares. The food is really good, with lots of traditional and fancy restaurants serving tasty Italian dishes.'),
(1222, 300, '_row_one_text', 'field_65cd8aa2901b3'),
(1223, 301, '_wp_attached_file', '2024/02/lofoten1.jpg'),
(1224, 301, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1323;s:4:\"file\";s:20:\"2024/02/lofoten1.jpg\";s:8:\"filesize\";i:790985;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1227, 107, 'masthead_image', '301'),
(1228, 107, '_masthead_image', 'field_65cd75c392195'),
(1229, 107, 'page_title', 'Norway'),
(1230, 107, '_page_title', 'field_65cd7a3ba9095'),
(1231, 107, 'row_title', 'Røften'),
(1232, 107, '_row_title', 'field_65cd8a89f338c'),
(1233, 107, 'row_one_text', 'In Norway, Røften is a pretty place on the Lofoten Islands with fjords and mountains all around. It\'s famous for its natural beauty, like rocky shores, nice beaches, and cute fishing villages. Røften shows visitors Norway\'s wild nature, with hiking trails and chances to see the Northern Lights in winter. '),
(1234, 107, '_row_one_text', 'field_65cd8aa2901b3'),
(1235, 302, 'masthead_image', '301'),
(1236, 302, '_masthead_image', 'field_65cd75c392195'),
(1237, 302, 'page_title', 'Norway'),
(1238, 302, '_page_title', 'field_65cd7a3ba9095'),
(1239, 302, 'row_title', 'Røften'),
(1240, 302, '_row_title', 'field_65cd8a89f338c'),
(1241, 302, 'row_one_text', 'In Norway, Røften is a pretty place on the Lofoten Islands with fjords and mountains all around. It\'s famous for its natural beauty, like rocky shores, nice beaches, and cute fishing villages. Røften shows visitors Norway\'s wild nature, with hiking trails and chances to see the Northern Lights in winter. You can see the area\'s history with its wooden houses on stilts and busy harbour. Visitors can have fun kayaking and trying fresh seafood.'),
(1242, 302, '_row_one_text', 'field_65cd8aa2901b3'),
(1247, 304, '_wp_trash_meta_status', 'publish'),
(1248, 304, '_wp_trash_meta_time', '1708107960'),
(1249, 305, '_wp_trash_meta_status', 'publish'),
(1250, 305, '_wp_trash_meta_time', '1708109216'),
(1251, 309, '_wp_attached_file', '2024/02/dolomites-2580866_1280.jpg'),
(1252, 309, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1280;s:6:\"height\";i:798;s:4:\"file\";s:34:\"2024/02/dolomites-2580866_1280.jpg\";s:8:\"filesize\";i:403382;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1253, 308, '_edit_last', '1'),
(1254, 308, '_edit_lock', '1708120428:1'),
(1255, 308, '_thumbnail_id', '309'),
(1256, 311, '_wp_attached_file', '2024/02/cathedral-cove-1592274_1920.jpg'),
(1257, 311, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1500;s:6:\"height\";i:1000;s:4:\"file\";s:39:\"2024/02/cathedral-cove-1592274_1920.jpg\";s:8:\"filesize\";i:192197;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1258, 310, '_edit_last', '1'),
(1259, 310, '_edit_lock', '1708119755:1'),
(1260, 310, '_thumbnail_id', '311'),
(1261, 313, '_wp_attached_file', '2024/02/oslo1-1.jpg'),
(1262, 313, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:19:\"2024/02/oslo1-1.jpg\";s:8:\"filesize\";i:749652;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1263, 314, '_wp_attached_file', '2024/02/trondheim-2074284_1280.jpg'),
(1264, 314, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1280;s:6:\"height\";i:732;s:4:\"file\";s:34:\"2024/02/trondheim-2074284_1280.jpg\";s:8:\"filesize\";i:381003;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1265, 312, '_edit_last', '1'),
(1266, 312, '_edit_lock', '1708119897:1'),
(1267, 312, '_thumbnail_id', '314'),
(1270, 315, 'masthead_image', '299'),
(1271, 315, '_masthead_image', 'field_65cd75c392195'),
(1272, 315, 'page_title', 'Italy'),
(1273, 315, '_page_title', 'field_65cd7a3ba9095'),
(1274, 315, 'row_title', 'Roma'),
(1275, 315, '_row_title', 'field_65cd8a89f338c'),
(1276, 315, 'row_one_text', 'In Italy, Rome is a famous city called the \"Eternal City\" because of its long history and culture. It has famous places like the Colosseum, the Pantheon, and the Vatican City that show off centuries of civilization.'),
(1277, 315, '_row_one_text', 'field_65cd8aa2901b3'),
(1280, 316, 'masthead_image', '301'),
(1281, 316, '_masthead_image', 'field_65cd75c392195'),
(1282, 316, 'page_title', 'Norway'),
(1283, 316, '_page_title', 'field_65cd7a3ba9095'),
(1284, 316, 'row_title', 'Røften'),
(1285, 316, '_row_title', 'field_65cd8a89f338c'),
(1286, 316, 'row_one_text', 'In Norway, Røften is a pretty place on the Lofoten Islands with fjords and mountains all around. It\'s famous for its natural beauty, like rocky shores, nice beaches, and cute fishing villages. Røften shows visitors Norway\'s wild nature, with hiking trails and chances to see the Northern Lights in winter. '),
(1287, 316, '_row_one_text', 'field_65cd8aa2901b3');

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(255) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2024-01-12 19:10:54', '2024-01-12 19:10:54', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2024-02-15 21:51:28', '2024-02-15 21:51:28', '', 0, 'http://localhost/cmsfri/?p=1', 0, 'post', '', 1),
(2, 1, '2024-01-12 19:10:54', '2024-01-12 19:10:54', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/cmsfri/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2024-02-14 23:39:15', '2024-02-14 23:39:15', '', 0, 'http://localhost/cmsfri/?page_id=2', 0, 'page', '', 0),
(3, 1, '2024-01-12 19:10:54', '2024-01-12 19:10:54', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost/cmsfri.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where your data is sent</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'trash', 'closed', 'open', '', 'privacy-policy__trashed', '', '', '2024-02-14 23:39:11', '2024-02-14 23:39:11', '', 0, 'http://localhost/cmsfri/?page_id=3', 0, 'page', '', 0),
(4, 0, '2024-01-12 19:10:56', '2024-01-12 19:10:56', '<!-- wp:page-list /-->', 'Navigation', '', 'publish', 'closed', 'closed', '', 'navigation', '', '', '2024-01-12 19:10:56', '2024-01-12 19:10:56', '', 0, 'http://localhost/cmsfri/2024/01/12/navigation/', 0, 'wp_navigation', '', 0),
(6, 1, '2024-01-19 18:22:31', '2024-01-19 18:22:31', '{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-twentytwentyfour', '', '', '2024-01-19 18:22:31', '2024-01-19 18:22:31', '', 0, 'http://localhost/cmsfri/2024/01/19/wp-global-styles-twentytwentyfour/', 0, 'wp_global_styles', '', 0),
(8, 1, '2024-01-19 18:33:26', '2024-01-19 18:33:26', '{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-astra', '', '', '2024-01-19 18:33:26', '2024-01-19 18:33:26', '', 0, 'http://localhost/cmsfri/2024/01/19/wp-global-styles-astra/', 0, 'wp_global_styles', '', 0),
(12, 1, '2024-01-19 19:21:57', '2024-01-19 19:21:57', '{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-mychildtheme', '', '', '2024-01-19 19:21:57', '2024-01-19 19:21:57', '', 0, 'http://localhost/cmsfri/wp-global-styles-mychildtheme/', 0, 'wp_global_styles', '', 0),
(13, 1, '2024-01-19 19:22:24', '2024-01-19 19:22:24', '{\"fields\":{\"1\":{\"id\":\"1\",\"type\":\"number\",\"label\":\"Year of Registration\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"2\":{\"id\":\"2\",\"type\":\"text\",\"label\":\"Make (eg Ford)\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"input_mask\":\"\",\"css\":\"\"},\"3\":{\"id\":\"3\",\"type\":\"text\",\"label\":\"Model (eg Mustang)\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"input_mask\":\"\",\"css\":\"\"},\"4\":{\"id\":\"4\",\"type\":\"text\",\"label\":\"Vehicle identification number (VIN)\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"input_mask\":\"\",\"css\":\"\"},\"8\":{\"id\":\"8\",\"type\":\"name\",\"label\":\"Your Name\",\"format\":\"first-last\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"7\":{\"id\":\"7\",\"type\":\"email\",\"label\":\"Email\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":false,\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\",\"css\":\"\"},\"5\":{\"id\":\"5\",\"type\":\"number\",\"label\":\"Since you bought or leased your automobile, about how many miles has it been driven?\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"6\":{\"id\":\"6\",\"type\":\"number\",\"label\":\"About how many miles is your automobile driven in a typical week ?\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"}},\"id\":\"13\",\"field_id\":2,\"settings\":{\"form_title\":\"Automobile Information Form\",\"form_desc\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"form_class\":\"\",\"submit_class\":\"\",\"ajax_submit\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Automobile Information Form Template\",\"sender_name\":\"CMS Friday Class\",\"sender_address\":\"{admin_email}\",\"replyto\":\"\",\"message\":\"{all_fields}\",\"template\":\"\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for submitting your automobile information.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"7\",\"redirect\":\"\"}},\"antispam\":\"1\",\"anti_spam\":{\"time_limit\":{\"duration\":\"3\"}},\"form_tags\":[]},\"meta\":{\"template\":\"b02a991ec2e8169a811aca1292661954\"}}', 'Automobile Information Form', '', 'publish', 'closed', 'closed', '', 'blank-form', '', '', '2024-01-19 19:26:47', '2024-01-19 19:26:47', '', 0, 'http://localhost/cmsfri/?post_type=wpforms&#038;p=13', 0, 'wpforms', '', 0),
(14, 1, '2024-01-19 19:22:28', '2024-01-19 19:22:28', '{\"fields\":[],\"id\":\"13\",\"field_id\":1,\"settings\":{\"form_title\":\"Blank Form\",\"form_desc\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"form_class\":\"\",\"submit_class\":\"\",\"ajax_submit\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Blank Form Entry\",\"sender_name\":\"CMS Friday Class\",\"sender_address\":\"{admin_email}\",\"replyto\":\"\",\"message\":\"{all_fields}\",\"template\":\"\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"7\",\"redirect\":\"\"}},\"antispam\":\"1\",\"anti_spam\":{\"time_limit\":{\"duration\":\"3\"}},\"form_tags\":[]},\"meta\":{\"template\":\"blank\"}}', 'Blank Form', '', 'inherit', 'closed', 'closed', '', '13-revision-v1', '', '', '2024-01-19 19:22:28', '2024-01-19 19:22:28', '', 13, 'http://localhost/cmsfri/?p=14', 0, 'revision', '', 0),
(20, 1, '2024-01-19 19:26:38', '2024-01-19 19:26:38', '{\"fields\":{\"1\":{\"id\":\"1\",\"type\":\"number\",\"label\":\"Year of Registration\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"2\":{\"id\":\"2\",\"type\":\"text\",\"label\":\"Make (eg Ford)\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"css\":\"\",\"input_mask\":\"\",\"map_position\":\"above\"},\"3\":{\"id\":\"3\",\"type\":\"text\",\"label\":\"Model (eg Mustang)\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"css\":\"\",\"input_mask\":\"\",\"map_position\":\"above\"},\"4\":{\"id\":\"4\",\"type\":\"text\",\"label\":\"Vehicle identification number (VIN)\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"css\":\"\",\"input_mask\":\"\",\"map_position\":\"above\"},\"8\":{\"id\":\"8\",\"type\":\"name\",\"label\":\"Your Name\",\"format\":\"first-last\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"7\":{\"id\":\"7\",\"type\":\"email\",\"label\":\"Email\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":false,\"css\":\"\",\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\"},\"5\":{\"id\":\"5\",\"type\":\"number\",\"label\":\"Since you bought or leased your automobile, about how many miles has it been driven?\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"6\":{\"id\":\"6\",\"type\":\"number\",\"label\":\"About how many miles is your automobile driven in a typical week ?\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"}},\"field_id\":2,\"settings\":{\"form_title\":\"Automobile Information Form\",\"form_desc\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"form_class\":\"\",\"submit_class\":\"\",\"ajax_submit\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Automobile Information Form Template\",\"sender_name\":\"CMS Friday Class\",\"sender_address\":\"{admin_email}\",\"replyto\":\"\",\"message\":\"{all_fields}\",\"template\":\"\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for submitting your automobile information.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"7\",\"redirect\":\"\"}},\"antispam\":\"1\",\"anti_spam\":{\"time_limit\":{\"duration\":\"3\"}},\"form_tags\":[],\"form_pages_title\":\"Automobile Information Form\",\"conversational_forms_title\":\"Automobile Information Form\",\"form_pages_page_slug\":\"automobile-information-form\",\"conversational_forms_page_slug\":\"automobile-information-form\"},\"payments\":[],\"id\":13,\"meta\":{\"template\":\"b02a991ec2e8169a811aca1292661954\"}}', 'Automobile Information Form', '', 'inherit', 'closed', 'closed', '', '13-revision-v1', '', '', '2024-01-19 19:26:38', '2024-01-19 19:26:38', '', 13, 'http://localhost/cmsfri/?p=20', 0, 'revision', '', 0),
(21, 1, '2024-01-19 19:26:47', '2024-01-19 19:26:47', '{\"fields\":{\"1\":{\"id\":\"1\",\"type\":\"number\",\"label\":\"Year of Registration\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"2\":{\"id\":\"2\",\"type\":\"text\",\"label\":\"Make (eg Ford)\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"input_mask\":\"\",\"css\":\"\"},\"3\":{\"id\":\"3\",\"type\":\"text\",\"label\":\"Model (eg Mustang)\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"input_mask\":\"\",\"css\":\"\"},\"4\":{\"id\":\"4\",\"type\":\"text\",\"label\":\"Vehicle identification number (VIN)\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"input_mask\":\"\",\"css\":\"\"},\"8\":{\"id\":\"8\",\"type\":\"name\",\"label\":\"Your Name\",\"format\":\"first-last\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"7\":{\"id\":\"7\",\"type\":\"email\",\"label\":\"Email\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":false,\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\",\"css\":\"\"},\"5\":{\"id\":\"5\",\"type\":\"number\",\"label\":\"Since you bought or leased your automobile, about how many miles has it been driven?\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"},\"6\":{\"id\":\"6\",\"type\":\"number\",\"label\":\"About how many miles is your automobile driven in a typical week ?\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"default_value\":\"\",\"css\":\"\"}},\"id\":\"13\",\"field_id\":2,\"settings\":{\"form_title\":\"Automobile Information Form\",\"form_desc\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"form_class\":\"\",\"submit_class\":\"\",\"ajax_submit\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Automobile Information Form Template\",\"sender_name\":\"CMS Friday Class\",\"sender_address\":\"{admin_email}\",\"replyto\":\"\",\"message\":\"{all_fields}\",\"template\":\"\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for submitting your automobile information.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"7\",\"redirect\":\"\"}},\"antispam\":\"1\",\"anti_spam\":{\"time_limit\":{\"duration\":\"3\"}},\"form_tags\":[]},\"meta\":{\"template\":\"b02a991ec2e8169a811aca1292661954\"}}', 'Automobile Information Form', '', 'inherit', 'closed', 'closed', '', '13-revision-v1', '', '', '2024-01-19 19:26:47', '2024-01-19 19:26:47', '', 13, 'http://localhost/cmsfri/?p=21', 0, 'revision', '', 0),
(27, 1, '2024-01-19 19:31:49', '2024-01-19 19:31:49', 'a:8:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:7:\"default\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";s:12:\"show_in_rest\";i:0;}', 'Assignment One', 'assignment-one', 'trash', 'closed', 'closed', '', 'group_65aacdff0fea0__trashed', '', '', '2024-02-15 00:12:24', '2024-02-15 00:12:24', '', 0, 'http://localhost/cmsfri/?post_type=acf-field-group&#038;p=27', 0, 'acf-field-group', '', 0),
(28, 1, '2024-01-19 19:31:49', '2024-01-19 19:31:49', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Masthead', 'masthead', 'trash', 'closed', 'closed', '', 'field_65aacdff1736d__trashed', '', '', '2024-02-15 00:12:24', '2024-02-15 00:12:24', '', 27, 'http://localhost/cmsfri/?post_type=acf-field&#038;p=28', 0, 'acf-field', '', 0),
(29, 1, '2024-01-19 19:33:52', '2024-01-19 19:33:52', 'a:16:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";s:12:\"preview_size\";s:6:\"medium\";}', 'Masthead image', '', 'trash', 'closed', 'closed', '', 'field_65aace958a617__trashed', '', '', '2024-02-15 00:12:24', '2024-02-15 00:12:24', '', 27, 'http://localhost/cmsfri/?post_type=acf-field&#038;p=29', 1, 'acf-field', '', 0),
(30, 1, '2024-01-19 19:34:54', '2024-01-19 19:34:54', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Page Title', '', 'trash', 'closed', 'closed', '', 'field_65aacec743008__trashed', '', '', '2024-02-15 00:12:24', '2024-02-15 00:12:24', '', 27, 'http://localhost/cmsfri/?post_type=acf-field&#038;p=30', 2, 'acf-field', '', 0),
(31, 1, '2024-02-13 04:11:45', '2024-02-13 04:11:45', '', 'screenshot', '', 'inherit', 'open', 'closed', '', 'screenshot', '', '', '2024-02-13 04:11:45', '2024-02-13 04:11:45', '', 0, 'http://localhost/cmsfri/wp-content/uploads/2024/02/screenshot.jpg', 0, 'attachment', 'image/jpeg', 0),
(36, 1, '2024-02-14 03:01:01', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-14 03:01:01', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?p=36', 0, 'post', '', 0),
(38, 1, '2024-02-14 05:43:52', '2024-02-14 05:43:52', '<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:code -->\n<pre class=\"wp-block-code\"><code>&lt;h1>I am a classic editor&lt;/h1>\n\n&lt;section>\n\n&lt;h2>Title&lt;/h2>\n\n&lt;p>Hi. welcome to my page.&lt;/p>\n&lt;/section></code></pre>\n<!-- /wp:code -->', 'Classic Homepage', '', 'trash', 'closed', 'closed', '', 'classic-homepage__trashed', '', '', '2024-02-14 05:47:11', '2024-02-14 05:47:11', '', 0, 'http://localhost/cmsfri/?page_id=38', 0, 'page', '', 0),
(39, 1, '2024-02-14 05:43:52', '2024-02-14 05:43:52', '<!-- wp:paragraph -->\n<p>&lt;h1>I am a classic editor&lt;/h1></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>&lt;section></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>&lt;h2>Title&lt;/h2></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>&lt;p>Hi. welcome to my page.&lt;/p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>&lt;/section></p>\n<!-- /wp:paragraph -->', 'Classic Homepage', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2024-02-14 05:43:52', '2024-02-14 05:43:52', '', 38, 'http://localhost/cmsfri/?p=39', 0, 'revision', '', 0),
(40, 1, '2024-02-14 05:45:00', '2024-02-14 05:45:00', '<!-- wp:paragraph -->\n<p>&lt;/section></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:code -->\n<pre class=\"wp-block-code\"><code>&lt;h1>I am a classic editor&lt;/h1>\n\n&lt;section>\n\n&lt;h2>Title&lt;/h2>\n\n&lt;p>Hi. welcome to my page.&lt;/p></code></pre>\n<!-- /wp:code -->', 'Classic Homepage', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2024-02-14 05:45:00', '2024-02-14 05:45:00', '', 38, 'http://localhost/cmsfri/?p=40', 0, 'revision', '', 0),
(41, 1, '2024-02-14 05:45:26', '2024-02-14 05:45:26', '<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:code -->\n<pre class=\"wp-block-code\"><code>&lt;h1>I am a classic editor&lt;/h1>\n\n&lt;section>\n\n&lt;h2>Title&lt;/h2>\n\n&lt;p>Hi. welcome to my page.&lt;/p>\n&lt;/section></code></pre>\n<!-- /wp:code -->', 'Classic Homepage', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2024-02-14 05:45:26', '2024-02-14 05:45:26', '', 38, 'http://localhost/cmsfri/?p=41', 0, 'revision', '', 0),
(42, 1, '2024-02-14 05:48:29', '2024-02-14 05:48:29', '<h1>Hi</h1>\r\n<section>This is the classic editor\r\n\r\n</section>', 'I am a classic editor', '', 'trash', 'closed', 'closed', '', 'i-am-a-classic-editor__trashed', '', '', '2024-02-14 23:23:40', '2024-02-14 23:23:40', '', 0, 'http://localhost/cmsfri/?page_id=42', 0, 'page', '', 0),
(43, 1, '2024-02-14 05:48:29', '2024-02-14 05:48:29', '<h1>Hi</h1>\n<section>\n<p>This is the classic editor</p>\n</section>', 'I am a classic editor', '', 'inherit', 'closed', 'closed', '', '42-revision-v1', '', '', '2024-02-14 05:48:29', '2024-02-14 05:48:29', '', 42, 'http://localhost/cmsfri/?p=43', 0, 'revision', '', 0),
(47, 1, '2024-02-14 06:05:28', '2024-02-14 06:05:28', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2024-02-14 06:05:28', '2024-02-14 06:05:28', '', 0, 'http://localhost/cmsfri/wp-content/uploads/2024/02/logo.png', 0, 'attachment', 'image/png', 0),
(48, 1, '2024-02-14 06:11:39', '2024-02-14 06:11:39', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Row One', 'row_one', 'trash', 'closed', 'closed', '', 'field_65cc5991c203c__trashed', '', '', '2024-02-15 00:12:24', '2024-02-15 00:12:24', '', 27, 'http://localhost/cmsfri/?post_type=acf-field&#038;p=48', 3, 'acf-field', '', 0),
(49, 1, '2024-02-14 22:11:02', '2024-02-14 22:11:02', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Row Title', 'row_title', 'trash', 'closed', 'closed', '', 'field_65cd3a2009f50__trashed', '', '', '2024-02-15 00:12:24', '2024-02-15 00:12:24', '', 27, 'http://localhost/cmsfri/?post_type=acf-field&#038;p=49', 4, 'acf-field', '', 0),
(50, 1, '2024-02-14 22:11:02', '2024-02-14 22:11:02', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"new_lines\";s:0:\"\";}', 'Row One Text', 'row_one_text', 'trash', 'closed', 'closed', '', 'field_65cd3a4a09f51__trashed', '', '', '2024-02-15 00:12:24', '2024-02-15 00:12:24', '', 27, 'http://localhost/cmsfri/?post_type=acf-field&#038;p=50', 5, 'acf-field', '', 0),
(51, 1, '2024-02-14 22:11:02', '2024-02-14 22:11:02', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', '', '', 'trash', 'closed', 'closed', '', 'field_65cd3a6409f52__trashed', '', '', '2024-02-15 00:12:24', '2024-02-15 00:12:24', '', 27, 'http://localhost/cmsfri/?post_type=acf-field&#038;p=51', 6, 'acf-field', '', 0),
(52, 1, '2024-02-14 23:07:47', '2024-02-14 23:07:47', '', 'ACF Homepage', '', 'trash', 'closed', 'closed', '', '__trashed', '', '', '2024-02-14 23:07:47', '2024-02-14 23:07:47', '', 0, 'http://localhost/cmsfri/?page_id=52', 0, 'page', '', 0),
(53, 1, '2024-02-14 22:12:00', '2024-02-14 22:12:00', '', 'ACF Homepage', '', 'inherit', 'closed', 'closed', '', '52-revision-v1', '', '', '2024-02-14 22:12:00', '2024-02-14 22:12:00', '', 52, 'http://localhost/cmsfri/?p=53', 0, 'revision', '', 0),
(54, 1, '2024-02-14 23:08:16', '2024-02-14 23:08:16', 'I want to showcase some countries I want to visit in the next few years!', 'The Countries I want to visit.', '', 'trash', 'closed', 'closed', '', '__trashed-2', '', '', '2024-02-14 23:08:16', '2024-02-14 23:08:16', '', 0, 'http://localhost/cmsfri/?page_id=54', 0, 'page', '', 0),
(55, 1, '2024-02-14 22:54:14', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-14 22:54:14', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?p=55', 0, 'post', '', 0),
(56, 1, '2024-02-14 23:01:00', '2024-02-14 23:01:00', '<h1>Countries I Want to Visit.</h1>', 'Countries I Want to Visit.', '', 'trash', 'closed', 'closed', '', 'countries-i-want-to-visit__trashed', '', '', '2024-02-14 23:25:41', '2024-02-14 23:25:41', '', 0, 'http://localhost/cmsfri/?page_id=56', 0, 'page', '', 0),
(57, 1, '2024-02-14 23:01:00', '2024-02-14 23:01:00', '', 'Countries I Want to Visit.', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2024-02-14 23:01:00', '2024-02-14 23:01:00', '', 56, 'http://localhost/cmsfri/?p=57', 0, 'revision', '', 0),
(58, 1, '2024-02-14 23:06:08', '2024-02-14 23:06:08', '<h1>Countries I Want to Visit.</h1>', 'Countries I Want to Visit.', '', 'inherit', 'closed', 'closed', '', '56-revision-v1', '', '', '2024-02-14 23:06:08', '2024-02-14 23:06:08', '', 56, 'http://localhost/cmsfri/?p=58', 0, 'revision', '', 0),
(59, 1, '2024-02-14 23:07:03', '2024-02-14 23:07:03', '<h1>Hi</h1>\r\n<section>This is the classic editor\r\n\r\n</section>', 'I am a classic editor', '', 'inherit', 'closed', 'closed', '', '42-revision-v1', '', '', '2024-02-14 23:07:03', '2024-02-14 23:07:03', '', 42, 'http://localhost/cmsfri/?p=59', 0, 'revision', '', 0),
(60, 1, '2024-02-14 23:08:16', '2024-02-14 23:08:16', 'I want to showcase some countries I want to visit in the next few years!', 'The Countries I want to visit.', '', 'inherit', 'closed', 'closed', '', '54-revision-v1', '', '', '2024-02-14 23:08:16', '2024-02-14 23:08:16', '', 54, 'http://localhost/cmsfri/?p=60', 0, 'revision', '', 0),
(61, 1, '2024-02-14 23:32:37', '2024-02-14 23:32:37', '', '', '', 'trash', 'closed', 'closed', '', '__trashed-3', '', '', '2024-02-14 23:32:37', '2024-02-14 23:32:37', '', 0, 'http://localhost/cmsfri/?page_id=61', 0, 'page', '', 0),
(62, 1, '2024-02-14 23:26:00', '2024-02-14 23:26:00', '', '', '', 'inherit', 'closed', 'closed', '', '61-revision-v1', '', '', '2024-02-14 23:26:00', '2024-02-14 23:26:00', '', 61, 'http://localhost/cmsfri/?p=62', 0, 'revision', '', 0),
(63, 1, '2024-02-14 23:32:21', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:32:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=63', 0, 'page', '', 0),
(64, 1, '2024-02-14 23:32:26', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:32:26', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=64', 0, 'page', '', 0),
(65, 1, '2024-02-14 23:32:40', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:32:40', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=65', 0, 'page', '', 0),
(66, 1, '2024-02-14 23:33:20', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:33:20', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=66', 0, 'page', '', 0),
(67, 1, '2024-02-15 03:40:02', '2024-02-15 03:40:02', '', '', '', 'trash', 'closed', 'closed', '', '__trashed-4', '', '', '2024-02-15 03:40:02', '2024-02-15 03:40:02', '', 0, 'http://localhost/cmsfri/?page_id=67', 0, 'page', '', 0),
(68, 1, '2024-02-14 23:34:37', '2024-02-14 23:34:37', '', '', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2024-02-14 23:34:37', '2024-02-14 23:34:37', '', 67, 'http://localhost/cmsfri/?p=68', 0, 'revision', '', 0),
(69, 1, '2024-02-14 23:36:03', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:36:03', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=69', 0, 'page', '', 0),
(70, 1, '2024-02-14 23:37:42', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:37:42', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=70', 0, 'page', '', 0),
(71, 1, '2024-02-14 23:37:53', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:37:53', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=71', 0, 'page', '', 0),
(72, 1, '2024-02-14 23:37:59', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:37:59', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=72', 0, 'page', '', 0),
(73, 1, '2024-02-14 23:38:43', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:38:43', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=73', 0, 'page', '', 0),
(74, 1, '2024-02-14 23:38:46', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-14 23:38:46', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?p=74', 0, 'post', '', 0),
(75, 1, '2024-02-14 23:38:52', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:38:52', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=75', 0, 'page', '', 0),
(76, 1, '2024-02-14 23:39:11', '2024-02-14 23:39:11', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost/cmsfri.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where your data is sent</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2024-02-14 23:39:11', '2024-02-14 23:39:11', '', 3, 'http://localhost/cmsfri/?p=76', 0, 'revision', '', 0),
(77, 1, '2024-02-14 23:39:15', '2024-02-14 23:39:15', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/cmsfri/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2024-02-14 23:39:15', '2024-02-14 23:39:15', '', 2, 'http://localhost/cmsfri/?p=77', 0, 'revision', '', 0),
(78, 1, '2024-02-14 23:45:09', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:45:09', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?post_type=acf-field-group&p=78', 0, 'acf-field-group', '', 0),
(79, 1, '2024-02-14 23:51:05', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-14 23:51:05', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?post_type=acf-post-type&p=79', 0, 'acf-post-type', '', 0),
(80, 1, '2024-02-14 23:53:54', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-14 23:53:54', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?p=80', 0, 'post', '', 0),
(81, 1, '2024-02-14 23:58:12', '2024-02-14 23:58:12', '<p>These are the countries I want to visit</p>', 'Home', '', 'trash', 'open', 'open', '', 'home__trashed', '', '', '2024-02-15 21:51:31', '2024-02-15 21:51:31', '', 0, 'http://localhost/cmsfri/?p=81', 0, 'post', '', 0),
(82, 1, '2024-02-14 23:58:12', '2024-02-14 23:58:12', 'Hi', 'Home', '', 'inherit', 'closed', 'closed', '', '81-revision-v1', '', '', '2024-02-14 23:58:12', '2024-02-14 23:58:12', '', 81, 'http://localhost/cmsfri/?p=82', 0, 'revision', '', 0),
(83, 1, '2024-02-15 00:05:50', '2024-02-15 00:05:50', '', 'Assignment One', '', 'trash', 'closed', 'closed', '', 'assignment-one__trashed', '', '', '2024-02-15 00:16:40', '2024-02-15 00:16:40', '', 0, 'http://localhost/cmsfri/?page_id=83', 1, 'page', '', 0),
(84, 1, '2024-02-15 00:05:50', '2024-02-15 00:05:50', '', 'Assignment One', '', 'inherit', 'closed', 'closed', '', '83-revision-v1', '', '', '2024-02-15 00:05:50', '2024-02-15 00:05:50', '', 83, 'http://localhost/cmsfri/?p=84', 0, 'revision', '', 0),
(86, 1, '2024-02-15 00:06:57', '2024-02-15 00:06:57', '', 'Assignment One', '', 'inherit', 'closed', 'closed', '', '83-revision-v1', '', '', '2024-02-15 00:06:57', '2024-02-15 00:06:57', '', 83, 'http://localhost/cmsfri/?p=86', 0, 'revision', '', 0),
(87, 1, '2024-02-15 00:07:40', '2024-02-15 00:07:40', '', 'Assignment One', '', 'inherit', 'closed', 'closed', '', '83-revision-v1', '', '', '2024-02-15 00:07:40', '2024-02-15 00:07:40', '', 83, 'http://localhost/cmsfri/?p=87', 0, 'revision', '', 0),
(88, 1, '2024-02-15 00:08:36', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-15 00:08:36', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=88', 0, 'page', '', 0),
(89, 1, '2024-02-15 00:22:46', '2024-02-15 00:22:46', '', 'Assingment One', '', 'trash', 'closed', 'closed', '', 'assingment-one__trashed', '', '', '2024-02-15 05:04:44', '2024-02-15 05:04:44', '', 0, 'http://localhost/cmsfri/?page_id=89', 0, 'page', '', 0),
(90, 1, '2024-02-15 00:22:46', '2024-02-15 00:22:46', '', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2024-02-15 00:22:46', '2024-02-15 00:22:46', '', 89, 'http://localhost/cmsfri/?p=90', 0, 'revision', '', 0),
(91, 1, '2024-02-15 00:35:09', '2024-02-15 00:35:09', '{\n    \"nav_menu[-8470148573461228000]\": {\n        \"value\": {\n            \"name\": \"main\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:35:09\"\n    },\n    \"nav_menu_item[-909841430031296500]\": {\n        \"value\": {\n            \"object_id\": 81,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Home\",\n            \"url\": \"http://localhost/cmsfri/home/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Home\",\n            \"nav_menu_term_id\": -8470148573461228000,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:35:09\"\n    },\n    \"nav_menu_item[-3404474055582880000]\": {\n        \"value\": {\n            \"object_id\": 5,\n            \"object\": \"category\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"taxonomy\",\n            \"title\": \"New Zealand\",\n            \"url\": \"http://localhost/cmsfri/category/new-zealand/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"New Zealand\",\n            \"nav_menu_term_id\": -8470148573461228000,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:35:09\"\n    },\n    \"nav_menu_item[-4057072801174925300]\": {\n        \"value\": {\n            \"object_id\": 6,\n            \"object\": \"category\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"taxonomy\",\n            \"title\": \"Italy\",\n            \"url\": \"http://localhost/cmsfri/category/italy/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Italy\",\n            \"nav_menu_term_id\": -8470148573461228000,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:35:09\"\n    },\n    \"nav_menu_item[-6454168017546379000]\": {\n        \"value\": {\n            \"object_id\": 7,\n            \"object\": \"category\",\n            \"menu_item_parent\": 0,\n            \"position\": 4,\n            \"type\": \"taxonomy\",\n            \"title\": \"Norway\",\n            \"url\": \"http://localhost/cmsfri/category/norway/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Norway\",\n            \"nav_menu_term_id\": -8470148573461228000,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:35:09\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '99c5cde6-2432-4632-9546-e0428b146446', '', '', '2024-02-15 00:35:09', '2024-02-15 00:35:09', '', 0, 'http://localhost/cmsfri/99c5cde6-2432-4632-9546-e0428b146446/', 0, 'customize_changeset', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(96, 1, '2024-02-15 00:36:21', '2024-02-15 00:36:21', '{\n    \"nav_menu[8]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:36:21\"\n    },\n    \"nav_menu[-8967498517762331000]\": {\n        \"value\": {\n            \"name\": \"main\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:36:21\"\n    },\n    \"nav_menu_item[-787634677699354600]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:36:21\"\n    },\n    \"nav_menu_item[-2136879191517632500]\": {\n        \"value\": {\n            \"object_id\": 5,\n            \"object\": \"category\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"taxonomy\",\n            \"title\": \"New Zealand\",\n            \"url\": \"http://localhost/cmsfri/category/new-zealand/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"New Zealand\",\n            \"nav_menu_term_id\": -8967498517762331000,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:36:21\"\n    },\n    \"nav_menu_item[-1922590758616483800]\": {\n        \"value\": {\n            \"object_id\": 6,\n            \"object\": \"category\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"taxonomy\",\n            \"title\": \"Italy\",\n            \"url\": \"http://localhost/cmsfri/category/italy/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Italy\",\n            \"nav_menu_term_id\": -8967498517762331000,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:36:21\"\n    },\n    \"nav_menu_item[-4185505940829460500]\": {\n        \"value\": {\n            \"object_id\": 7,\n            \"object\": \"category\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"taxonomy\",\n            \"title\": \"Norway\",\n            \"url\": \"http://localhost/cmsfri/category/norway/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Norway\",\n            \"nav_menu_term_id\": -8967498517762331000,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:36:21\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '20034d2d-2366-45bd-ac12-8fc44cdc7ca5', '', '', '2024-02-15 00:36:21', '2024-02-15 00:36:21', '', 0, 'http://localhost/cmsfri/20034d2d-2366-45bd-ac12-8fc44cdc7ca5/', 0, 'customize_changeset', '', 0),
(100, 1, '2024-02-15 00:37:27', '2024-02-15 00:37:27', '{\n    \"nav_menu[9]\": {\n        \"value\": {\n            \"name\": \"main\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": true\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 00:37:27\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '0890d3d3-1898-407d-9666-d1c92398b83d', '', '', '2024-02-15 00:37:27', '2024-02-15 00:37:27', '', 0, 'http://localhost/cmsfri/0890d3d3-1898-407d-9666-d1c92398b83d/', 0, 'customize_changeset', '', 0),
(101, 1, '2024-02-15 01:11:13', '2024-02-15 01:11:13', '', 'Home', '', 'inherit', 'closed', 'closed', '', '81-revision-v1', '', '', '2024-02-15 01:11:13', '2024-02-15 01:11:13', '', 81, 'http://localhost/cmsfri/?p=101', 0, 'revision', '', 0),
(102, 1, '2024-02-15 01:15:11', '2024-02-15 01:15:11', '{\n    \"custom_css[Assignment One]\": {\n        \"value\": \"\\nheader {\\n    background-color: #f0f0f0;\\n}\\n\\n\\n.site-title a {\\n    font-size: 24px;\\n    color: #333333;\\n}\\n\\n\\n.main-navigation a {\\n    font-size: 16px;\\n    color: #666666;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 01:15:11\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '13aca331-1e7e-4bd7-81ae-3b74570b0dd3', '', '', '2024-02-15 01:15:11', '2024-02-15 01:15:11', '', 0, 'http://localhost/cmsfri/13aca331-1e7e-4bd7-81ae-3b74570b0dd3/', 0, 'customize_changeset', '', 0),
(103, 1, '2024-02-15 01:15:11', '2024-02-15 01:15:11', '', 'Assignment One', '', 'publish', 'closed', 'closed', '', 'assignment-one', '', '', '2024-02-15 01:17:17', '2024-02-15 01:17:17', '', 0, 'http://localhost/cmsfri/assignment-one/', 0, 'custom_css', '', 0),
(104, 1, '2024-02-15 01:15:11', '2024-02-15 01:15:11', '\nheader {\n    background-color: #f0f0f0;\n}\n\n\n.site-title a {\n    font-size: 24px;\n    color: #333333;\n}\n\n\n.main-navigation a {\n    font-size: 16px;\n    color: #666666;\n}\n', 'Assignment One', '', 'inherit', 'closed', 'closed', '', '103-revision-v1', '', '', '2024-02-15 01:15:11', '2024-02-15 01:15:11', '', 103, 'http://localhost/cmsfri/?p=104', 0, 'revision', '', 0),
(105, 1, '2024-02-15 01:17:17', '2024-02-15 01:17:17', '{\n    \"custom_css[Assignment One]\": {\n        \"value\": \"\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 01:17:17\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '1b977f50-aa1c-404f-b003-ad21349dff91', '', '', '2024-02-15 01:17:17', '2024-02-15 01:17:17', '', 0, 'http://localhost/cmsfri/1b977f50-aa1c-404f-b003-ad21349dff91/', 0, 'customize_changeset', '', 0),
(106, 1, '2024-02-15 01:17:17', '2024-02-15 01:17:17', '', 'Assignment One', '', 'inherit', 'closed', 'closed', '', '103-revision-v1', '', '', '2024-02-15 01:17:17', '2024-02-15 01:17:17', '', 103, 'http://localhost/cmsfri/?p=106', 0, 'revision', '', 0),
(107, 1, '2024-02-15 01:28:38', '2024-02-15 01:28:38', '<h1></h1>\r\n&nbsp;\r\n\r\n&nbsp;', 'Exploring Norway', '', 'publish', 'open', 'open', '', 'exploring-norway', '', '', '2024-02-16 21:58:46', '2024-02-16 21:58:46', '', 0, 'http://localhost/cmsfri/?p=107', 0, 'post', '', 0),
(108, 1, '2024-02-15 01:28:38', '2024-02-15 01:28:38', 'Norway is a good country to visit.', 'Exploring Norway', '', 'inherit', 'closed', 'closed', '', '107-revision-v1', '', '', '2024-02-15 01:28:38', '2024-02-15 01:28:38', '', 107, 'http://localhost/cmsfri/?p=108', 0, 'revision', '', 0),
(109, 1, '2024-02-15 01:29:20', '2024-02-15 01:29:20', '&nbsp;\r\n\r\n&nbsp;', 'New Side of Italy', '', 'publish', 'open', 'open', '', 'new-side-of-italy', '', '', '2024-02-16 21:58:25', '2024-02-16 21:58:25', '', 0, 'http://localhost/cmsfri/?p=109', 0, 'post', '', 0),
(110, 1, '2024-02-15 01:29:20', '2024-02-15 01:29:20', 'Italy is a good country because of its history and food.', 'New Side of Italy', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2024-02-15 01:29:20', '2024-02-15 01:29:20', '', 109, 'http://localhost/cmsfri/?p=110', 0, 'revision', '', 0),
(111, 1, '2024-02-15 01:31:38', '2024-02-15 01:31:38', '<h1></h1>\r\n&nbsp;\r\n\r\n&nbsp;', 'Discovering New Zealand', '', 'publish', 'open', 'open', '', 'discovering-new-zealand', '', '', '2024-02-16 04:59:58', '2024-02-16 04:59:58', '', 0, 'http://localhost/cmsfri/?p=111', 0, 'post', '', 0),
(112, 1, '2024-02-15 01:31:38', '2024-02-15 01:31:38', '<p>New Zealand is a country of sheep, and great nature.</p><img src=\"http://localhost/cmsfri/wp-content/uploads/2024/02/tomas-sobek-NS9xUg2sh_U-unsplash.jpg\" alt=\"\" width=\"1920\" height=\"972\" class=\"alignnone size-full wp-image-35\" />', 'Discovering New Zealand', '', 'inherit', 'closed', 'closed', '', '111-revision-v1', '', '', '2024-02-15 01:31:38', '2024-02-15 01:31:38', '', 111, 'http://localhost/cmsfri/?p=112', 0, 'revision', '', 0),
(113, 1, '2024-02-15 01:36:53', '2024-02-15 01:36:53', 'a:8:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"post_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:31:\"templates/homepage-template.php\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";s:12:\"show_in_rest\";i:0;}', 'AssignmentOne', 'assignmentone', 'publish', 'closed', 'closed', '', 'group_65cd6a81700f7', '', '', '2024-02-16 00:53:18', '2024-02-16 00:53:18', '', 0, 'http://localhost/cmsfri/?post_type=acf-field-group&#038;p=113', 0, 'acf-field-group', '', 0),
(114, 1, '2024-02-15 01:36:53', '2024-02-15 01:36:53', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";b:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Masthead', 'masthead', 'publish', 'closed', 'closed', '', 'field_65cd6a81bb0a2', '', '', '2024-02-15 03:53:02', '2024-02-15 03:53:02', '', 113, 'http://localhost/cmsfri/?post_type=acf-field&#038;p=114', 0, 'acf-field', '', 0),
(115, 1, '2024-02-15 01:42:59', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-15 01:42:59', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?p=115', 0, 'post', '', 0),
(116, 1, '2024-02-15 01:46:47', '2024-02-15 01:46:47', '<p>These are the countries I want to visit</p>', 'Home', '', 'inherit', 'closed', 'closed', '', '81-revision-v1', '', '', '2024-02-15 01:46:47', '2024-02-15 01:46:47', '', 81, 'http://localhost/cmsfri/?p=116', 0, 'revision', '', 0),
(117, 1, '2024-02-15 02:00:52', '2024-02-15 02:00:52', '{\n    \"nav_menu_item[-8375568489378212000]\": {\n        \"value\": {\n            \"object_id\": 111,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 4,\n            \"type\": \"post_type\",\n            \"title\": \"Discovering New Zealand\",\n            \"url\": \"http://localhost/cmsfri/discovering-new-zealand/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Discovering New Zealand\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 01:59:52\"\n    },\n    \"nav_menu_item[-2919233920959332400]\": {\n        \"value\": {\n            \"object_id\": 109,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 5,\n            \"type\": \"post_type\",\n            \"title\": \"New Side of Italy\",\n            \"url\": \"http://localhost/cmsfri/new-side-of-italy/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"New Side of Italy\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 01:59:52\"\n    },\n    \"nav_menu_item[-605176327008172000]\": {\n        \"value\": {\n            \"object_id\": 107,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 6,\n            \"type\": \"post_type\",\n            \"title\": \"Exploring Norway\",\n            \"url\": \"http://localhost/cmsfri/exploring-norway/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Exploring Norway\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 01:59:52\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '786c779d-5fca-416b-adff-4ea35ade971c', '', '', '2024-02-15 02:00:52', '2024-02-15 02:00:52', '', 0, 'http://localhost/cmsfri/?p=117', 0, 'customize_changeset', '', 0),
(121, 1, '2024-02-15 02:16:44', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-15 02:16:44', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=121', 0, 'page', '', 0),
(122, 1, '2024-02-15 02:17:24', '2024-02-15 02:17:24', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [\n                \"block-2\",\n                \"block-3\",\n                \"block-4\",\n                \"block-5\",\n                \"block-6\"\n            ]\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 02:17:24\"\n    },\n    \"nav_menu[9]\": {\n        \"value\": {\n            \"name\": \"home\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": true\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 02:17:24\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4a603096-c516-4b3f-83f2-736a878bf412', '', '', '2024-02-15 02:17:24', '2024-02-15 02:17:24', '', 0, 'http://localhost/cmsfri/4a603096-c516-4b3f-83f2-736a878bf412/', 0, 'customize_changeset', '', 0),
(123, 1, '2024-02-15 02:21:57', '2024-02-15 02:21:57', '{\n    \"nav_menu[-6616624553462213000]\": {\n        \"value\": {\n            \"name\": \"Posts\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 02:21:57\"\n    },\n    \"nav_menu_item[-2530180751675117600]\": {\n        \"value\": {\n            \"object_id\": 111,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Discovering New Zealand\",\n            \"url\": \"http://localhost/cmsfri/discovering-new-zealand/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Discovering New Zealand\",\n            \"nav_menu_term_id\": -6616624553462213000,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 02:21:57\"\n    },\n    \"nav_menu_item[-8881017335800134000]\": {\n        \"value\": {\n            \"object_id\": 109,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"New Side of Italy\",\n            \"url\": \"http://localhost/cmsfri/new-side-of-italy/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"New Side of Italy\",\n            \"nav_menu_term_id\": -6616624553462213000,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 02:21:57\"\n    },\n    \"nav_menu_item[-1073182368209883100]\": {\n        \"value\": {\n            \"object_id\": 107,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Exploring Norway\",\n            \"url\": \"http://localhost/cmsfri/exploring-norway/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Exploring Norway\",\n            \"nav_menu_term_id\": -6616624553462213000,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 02:21:57\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '21334da6-dd55-476d-a14d-e8e993d868c8', '', '', '2024-02-15 02:21:57', '2024-02-15 02:21:57', '', 0, 'http://localhost/cmsfri/21334da6-dd55-476d-a14d-e8e993d868c8/', 0, 'customize_changeset', '', 0),
(127, 1, '2024-02-15 02:22:14', '2024-02-15 02:22:14', '{\n    \"nav_menu_item[118]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 02:22:14\"\n    },\n    \"nav_menu_item[119]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 02:22:14\"\n    },\n    \"nav_menu_item[120]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 02:22:14\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '24bbbe75-b009-47ad-bc82-b29d655f8a67', '', '', '2024-02-15 02:22:14', '2024-02-15 02:22:14', '', 0, 'http://localhost/cmsfri/24bbbe75-b009-47ad-bc82-b29d655f8a67/', 0, 'customize_changeset', '', 0),
(128, 1, '2024-02-15 02:24:05', '2024-02-15 02:24:05', 'a:16:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:7:\"library\";s:10:\"uploadedTo\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";s:12:\"preview_size\";s:5:\"large\";}', 'Masthead Image', 'masthead_image', 'publish', 'closed', 'closed', '', 'field_65cd75c392195', '', '', '2024-02-15 05:20:50', '2024-02-15 05:20:50', '', 113, 'http://localhost/cmsfri/?post_type=acf-field&#038;p=128', 1, 'acf-field', '', 0),
(129, 1, '2024-02-15 02:25:30', '2024-02-15 02:25:30', '{\n    \"blogname\": {\n        \"value\": \"Assignment One\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 02:25:30\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '50cfffd0-da6d-468d-9542-b89e37818eef', '', '', '2024-02-15 02:25:30', '2024-02-15 02:25:30', '', 0, 'http://localhost/cmsfri/50cfffd0-da6d-468d-9542-b89e37818eef/', 0, 'customize_changeset', '', 0),
(130, 1, '2024-02-15 02:26:24', '2024-02-15 02:26:24', 'New Zealand is a country of sheep and great nature.\r\n\r\n<img class=\"alignnone size-full wp-image-35\" src=\"http://localhost/cmsfri/wp-content/uploads/2024/02/tomas-sobek-NS9xUg2sh_U-unsplash.jpg\" alt=\"\" width=\"1920\" height=\"972\" />', 'Discovering New Zealand', '', 'inherit', 'closed', 'closed', '', '111-revision-v1', '', '', '2024-02-15 02:26:24', '2024-02-15 02:26:24', '', 111, 'http://localhost/cmsfri/?p=130', 0, 'revision', '', 0),
(131, 1, '2024-02-15 02:41:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-15 02:41:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?post_type=acf-field-group&p=131', 0, 'acf-field-group', '', 0),
(132, 1, '2024-02-15 02:44:29', '2024-02-15 02:44:29', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Page Title', 'page_title', 'publish', 'closed', 'closed', '', 'field_65cd7a3ba9095', '', '', '2024-02-15 02:44:29', '2024-02-15 02:44:29', '', 113, 'http://localhost/cmsfri/?post_type=acf-field&p=132', 2, 'acf-field', '', 0),
(133, 1, '2024-02-15 02:44:29', '2024-02-15 02:44:29', 'a:8:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";b:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Row One', 'row_one', 'publish', 'closed', 'closed', '', 'field_65cd7a72a9096', '', '', '2024-02-15 03:53:02', '2024-02-15 03:53:02', '', 113, 'http://localhost/cmsfri/?post_type=acf-field&#038;p=133', 3, 'acf-field', '', 0),
(134, 1, '2024-02-15 03:34:56', '2024-02-15 03:34:56', '', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2024-02-15 03:34:56', '2024-02-15 03:34:56', '', 89, 'http://localhost/cmsfri/?p=134', 0, 'revision', '', 0),
(135, 1, '2024-02-15 03:36:11', '2024-02-15 03:36:11', '{\n    \"nav_menu_item[97]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 03:36:11\"\n    },\n    \"nav_menu_item[98]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 03:36:11\"\n    },\n    \"nav_menu_item[99]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 03:36:11\"\n    },\n    \"nav_menu_item[124]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 03:36:11\"\n    },\n    \"nav_menu_item[125]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 03:36:11\"\n    },\n    \"nav_menu_item[126]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 03:36:11\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '142a7b25-8629-46f2-90e9-0b106f34aaff', '', '', '2024-02-15 03:36:11', '2024-02-15 03:36:11', '', 0, 'http://localhost/cmsfri/142a7b25-8629-46f2-90e9-0b106f34aaff/', 0, 'customize_changeset', '', 0),
(136, 1, '2024-02-15 03:40:37', '2024-02-15 03:40:37', '', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2024-02-15 03:40:37', '2024-02-15 03:40:37', '', 89, 'http://localhost/cmsfri/?p=136', 0, 'revision', '', 0),
(138, 1, '2024-02-15 03:53:02', '2024-02-15 03:53:02', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Row Title', 'row_title', 'publish', 'closed', 'closed', '', 'field_65cd8a89f338c', '', '', '2024-02-15 03:53:02', '2024-02-15 03:53:02', '', 113, 'http://localhost/cmsfri/?post_type=acf-field&p=138', 4, 'acf-field', '', 0),
(139, 1, '2024-02-15 03:53:26', '2024-02-15 03:53:26', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"new_lines\";s:0:\"\";}', 'Row One Text', 'row_one_text', 'publish', 'closed', 'closed', '', 'field_65cd8aa2901b3', '', '', '2024-02-15 03:53:26', '2024-02-15 03:53:26', '', 113, 'http://localhost/cmsfri/?post_type=acf-field&p=139', 5, 'acf-field', '', 0),
(140, 1, '2024-02-15 04:08:31', '2024-02-15 04:08:31', '', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2024-02-15 04:08:31', '2024-02-15 04:08:31', '', 89, 'http://localhost/cmsfri/?p=140', 0, 'revision', '', 0),
(141, 1, '2024-02-15 04:16:00', '2024-02-15 04:16:00', '', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2024-02-15 04:16:00', '2024-02-15 04:16:00', '', 89, 'http://localhost/cmsfri/?p=141', 0, 'revision', '', 0),
(142, 1, '2024-02-15 04:28:10', '2024-02-15 04:28:10', '{\n    \"nav_menu_item[-9162002027349500000]\": {\n        \"value\": {\n            \"object_id\": 0,\n            \"object\": \"\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"custom\",\n            \"title\": \"Home\",\n            \"url\": \"http://localhost/cmsfri\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Home\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Custom Link\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 04:28:10\"\n    },\n    \"nav_menu_item[-2491341193603975000]\": {\n        \"value\": {\n            \"object_id\": 89,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Assingment One\",\n            \"url\": \"http://localhost/cmsfri/assingment-one/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Assingment One\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 04:28:10\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '99710ae7-9b89-44f6-842d-86b376610607', '', '', '2024-02-15 04:28:10', '2024-02-15 04:28:10', '', 0, 'http://localhost/cmsfri/99710ae7-9b89-44f6-842d-86b376610607/', 0, 'customize_changeset', '', 0),
(145, 1, '2024-02-15 04:29:24', '2024-02-15 04:29:24', '{\n    \"nav_menu_item[144]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 04:29:24\"\n    },\n    \"nav_menu_item[143]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 04:29:24\"\n    },\n    \"nav_menu_item[-5339126410717170000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 04:29:24\"\n    },\n    \"nav_menu_item[-530867620043089900]\": {\n        \"value\": {\n            \"object_id\": 111,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Discovering New Zealand\",\n            \"url\": \"http://localhost/cmsfri/discovering-new-zealand/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Discovering New Zealand\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 04:29:24\"\n    },\n    \"nav_menu_item[-1938979250944084000]\": {\n        \"value\": {\n            \"object_id\": 109,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"New Side of Italy\",\n            \"url\": \"http://localhost/cmsfri/new-side-of-italy/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"New Side of Italy\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 04:29:24\"\n    },\n    \"nav_menu_item[-2286184858420220000]\": {\n        \"value\": {\n            \"object_id\": 107,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Exploring Norway\",\n            \"url\": \"http://localhost/cmsfri/exploring-norway/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Exploring Norway\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 04:29:24\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '86890a8e-c824-4b10-a4e4-c7fbb008ae0a', '', '', '2024-02-15 04:29:24', '2024-02-15 04:29:24', '', 0, 'http://localhost/cmsfri/86890a8e-c824-4b10-a4e4-c7fbb008ae0a/', 0, 'customize_changeset', '', 0),
(149, 1, '2024-02-15 04:34:18', '2024-02-15 04:34:18', '<p>In this page, I want to talk about the countries I want to visit: Italy, New Zealand and Norway.\r\nThe reason why I chose these countries because they are full of nature with beautiful scenaries such as mountains and the sea. \r\nThe beach on the main image is from New Zealand.</p>', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2024-02-15 04:34:18', '2024-02-15 04:34:18', '', 89, 'http://localhost/cmsfri/?p=149', 0, 'revision', '', 0),
(150, 1, '2024-02-15 04:34:37', '2024-02-15 04:34:37', '', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2024-02-15 04:34:37', '2024-02-15 04:34:37', '', 89, 'http://localhost/cmsfri/?p=150', 0, 'revision', '', 0),
(152, 1, '2024-02-15 04:42:34', '2024-02-15 04:42:34', '<img class=\"alignnone size-full wp-image-85\" src=\"http://localhost/cmsfri/wp-content/uploads/2024/02/beach-583172_1280-1.jpg\" alt=\"\" width=\"1280\" height=\"853\" />', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2024-02-15 04:42:34', '2024-02-15 04:42:34', '', 89, 'http://localhost/cmsfri/?p=152', 0, 'revision', '', 0),
(153, 1, '2024-02-15 04:43:54', '2024-02-15 04:43:54', '', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '89-revision-v1', '', '', '2024-02-15 04:43:54', '2024-02-15 04:43:54', '', 89, 'http://localhost/cmsfri/?p=153', 0, 'revision', '', 0),
(154, 1, '2024-02-15 05:02:30', '2024-02-15 05:02:30', '', 'New Zealand', '', 'trash', 'closed', 'closed', '', 'new-zealand__trashed', '', '', '2024-02-16 01:09:56', '2024-02-16 01:09:56', '', 162, 'http://localhost/cmsfri/?page_id=154', 0, 'page', '', 0),
(156, 1, '2024-02-15 05:02:30', '2024-02-15 05:02:30', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 05:02:30', '2024-02-15 05:02:30', '', 154, 'http://localhost/cmsfri/?p=156', 0, 'revision', '', 0),
(157, 1, '2024-02-15 05:03:03', '2024-02-15 05:03:03', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 05:03:03', '2024-02-15 05:03:03', '', 154, 'http://localhost/cmsfri/?p=157', 0, 'revision', '', 0),
(158, 1, '2024-02-15 05:03:42', '2024-02-15 05:03:42', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 05:03:42', '2024-02-15 05:03:42', '', 154, 'http://localhost/cmsfri/?p=158', 0, 'revision', '', 0),
(159, 1, '2024-02-15 05:04:05', '2024-02-15 05:04:05', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 05:04:05', '2024-02-15 05:04:05', '', 154, 'http://localhost/cmsfri/?p=159', 0, 'revision', '', 0),
(160, 1, '2024-02-15 05:05:44', '2024-02-15 05:05:44', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 05:05:44', '2024-02-15 05:05:44', '', 154, 'http://localhost/cmsfri/?p=160', 0, 'revision', '', 0),
(161, 1, '2024-02-15 05:08:41', '2024-02-15 05:08:41', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 05:08:41', '2024-02-15 05:08:41', '', 154, 'http://localhost/cmsfri/?p=161', 0, 'revision', '', 0),
(162, 1, '2024-02-15 05:11:02', '2024-02-15 05:11:02', '', 'Home', '', 'trash', 'closed', 'closed', '', 'assingment-one__trashed-2', '', '', '2024-02-16 01:09:57', '2024-02-16 01:09:57', '', 0, 'http://localhost/cmsfri/?page_id=162', 0, 'page', '', 0),
(164, 1, '2024-02-15 05:11:02', '2024-02-15 05:11:02', '', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 05:11:02', '2024-02-15 05:11:02', '', 162, 'http://localhost/cmsfri/?p=164', 0, 'revision', '', 0),
(165, 1, '2024-02-15 05:11:59', '2024-02-15 05:11:59', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 05:11:59', '2024-02-15 05:11:59', '', 154, 'http://localhost/cmsfri/?p=165', 0, 'revision', '', 0),
(167, 1, '2024-02-15 05:12:33', '2024-02-15 05:12:33', '', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 05:12:33', '2024-02-15 05:12:33', '', 162, 'http://localhost/cmsfri/?p=167', 0, 'revision', '', 0),
(168, 1, '2024-02-15 05:14:04', '2024-02-15 05:14:04', '', 'Assingment One', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 05:14:04', '2024-02-15 05:14:04', '', 162, 'http://localhost/cmsfri/?p=168', 0, 'revision', '', 0),
(169, 1, '2024-02-15 05:15:00', '2024-02-15 05:15:00', '{\n    \"show_on_front\": {\n        \"value\": \"posts\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 05:15:00\"\n    },\n    \"nav_menu_item[146]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 05:15:00\"\n    },\n    \"nav_menu_item[147]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 05:15:00\"\n    },\n    \"nav_menu_item[148]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 05:15:00\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e963281b-31a8-4af8-adbc-a0f79663daeb', '', '', '2024-02-15 05:15:00', '2024-02-15 05:15:00', '', 0, 'http://localhost/cmsfri/e963281b-31a8-4af8-adbc-a0f79663daeb/', 0, 'customize_changeset', '', 0),
(170, 1, '2024-02-15 05:15:57', '2024-02-15 05:15:57', '', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 05:15:57', '2024-02-15 05:15:57', '', 162, 'http://localhost/cmsfri/?p=170', 0, 'revision', '', 0),
(171, 1, '2024-02-15 05:16:27', '2024-02-15 05:16:27', '', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 05:16:27', '2024-02-15 05:16:27', '', 162, 'http://localhost/cmsfri/?p=171', 0, 'revision', '', 0),
(175, 1, '2024-02-15 05:33:16', '2024-02-15 05:33:16', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 05:33:16', '2024-02-15 05:33:16', '', 154, 'http://localhost/cmsfri/?p=175', 0, 'revision', '', 0),
(176, 1, '2024-02-15 05:37:15', '2024-02-15 05:37:15', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 05:37:15', '2024-02-15 05:37:15', '', 154, 'http://localhost/cmsfri/?p=176', 0, 'revision', '', 0),
(178, 1, '2024-02-15 05:38:35', '2024-02-15 05:38:35', '', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 05:38:35', '2024-02-15 05:38:35', '', 162, 'http://localhost/cmsfri/?p=178', 0, 'revision', '', 0),
(179, 1, '2024-02-15 05:51:02', '2024-02-15 05:51:02', '', 'Norway', '', 'trash', 'closed', 'closed', '', 'norway__trashed', '', '', '2024-02-16 01:09:52', '2024-02-16 01:09:52', '', 162, 'http://localhost/cmsfri/?page_id=179', 0, 'page', '', 0),
(181, 1, '2024-02-15 05:51:02', '2024-02-15 05:51:02', '', 'Norway', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2024-02-15 05:51:02', '2024-02-15 05:51:02', '', 179, 'http://localhost/cmsfri/?p=181', 0, 'revision', '', 0),
(182, 1, '2024-02-15 05:53:01', '2024-02-15 05:53:01', '', 'Italy', '', 'trash', 'closed', 'closed', '', 'italy__trashed', '', '', '2024-02-16 01:09:53', '2024-02-16 01:09:53', '', 162, 'http://localhost/cmsfri/?page_id=182', 0, 'page', '', 0),
(184, 1, '2024-02-15 05:53:01', '2024-02-15 05:53:01', '', 'Italy', '', 'inherit', 'closed', 'closed', '', '182-revision-v1', '', '', '2024-02-15 05:53:01', '2024-02-15 05:53:01', '', 182, 'http://localhost/cmsfri/?p=184', 0, 'revision', '', 0),
(185, 1, '2024-02-15 05:53:45', '2024-02-15 05:53:45', '{\n    \"nav_menu_item[-878161941046896600]\": {\n        \"value\": {\n            \"object_id\": 182,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Italy\",\n            \"url\": \"http://localhost/cmsfri/assingment-one/italy/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Italy\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 05:53:45\"\n    },\n    \"nav_menu_item[-5041019143225819000]\": {\n        \"value\": {\n            \"object_id\": 179,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 4,\n            \"type\": \"post_type\",\n            \"title\": \"Norway\",\n            \"url\": \"http://localhost/cmsfri/assingment-one/norway/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Norway\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 05:53:45\"\n    },\n    \"nav_menu_item[-2664437569471736000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 05:53:45\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '79d83c39-9dd3-493c-8d91-7cf5b62cdd6c', '', '', '2024-02-15 05:53:45', '2024-02-15 05:53:45', '', 0, 'http://localhost/cmsfri/79d83c39-9dd3-493c-8d91-7cf5b62cdd6c/', 0, 'customize_changeset', '', 0),
(188, 1, '2024-02-15 05:56:15', '2024-02-15 05:56:15', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 05:56:15', '2024-02-15 05:56:15', '', 154, 'http://localhost/cmsfri/?p=188', 0, 'revision', '', 0),
(190, 1, '2024-02-15 18:52:55', '2024-02-15 18:52:55', '', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 18:52:55', '2024-02-15 18:52:55', '', 162, 'http://localhost/cmsfri/?p=190', 0, 'revision', '', 0),
(192, 1, '2024-02-15 18:53:16', '2024-02-15 18:53:16', '', 'Italy', '', 'inherit', 'closed', 'closed', '', '182-revision-v1', '', '', '2024-02-15 18:53:16', '2024-02-15 18:53:16', '', 182, 'http://localhost/cmsfri/?p=192', 0, 'revision', '', 0),
(194, 1, '2024-02-15 18:53:44', '2024-02-15 18:53:44', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 18:53:44', '2024-02-15 18:53:44', '', 154, 'http://localhost/cmsfri/?p=194', 0, 'revision', '', 0),
(195, 1, '2024-02-15 18:53:54', '2024-02-15 18:53:54', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 18:53:54', '2024-02-15 18:53:54', '', 154, 'http://localhost/cmsfri/?p=195', 0, 'revision', '', 0),
(197, 1, '2024-02-15 18:54:16', '2024-02-15 18:54:16', '', 'Norway', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2024-02-15 18:54:16', '2024-02-15 18:54:16', '', 179, 'http://localhost/cmsfri/?p=197', 0, 'revision', '', 0),
(199, 1, '2024-02-15 18:58:21', '2024-02-15 18:58:21', '', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 18:58:21', '2024-02-15 18:58:21', '', 162, 'http://localhost/cmsfri/?p=199', 0, 'revision', '', 0),
(201, 1, '2024-02-15 19:08:35', '2024-02-15 19:08:35', '', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 19:08:35', '2024-02-15 19:08:35', '', 162, 'http://localhost/cmsfri/?p=201', 0, 'revision', '', 0),
(202, 1, '2024-02-15 19:08:51', '2024-02-15 19:08:51', '', 'Italy', '', 'inherit', 'open', 'closed', '', 'italy-2', '', '', '2024-02-15 19:08:51', '2024-02-15 19:08:51', '', 182, 'http://localhost/cmsfri/wp-content/uploads/2024/02/Italy.jpg', 0, 'attachment', 'image/jpeg', 0),
(203, 1, '2024-02-15 19:08:55', '2024-02-15 19:08:55', '', 'Italy', '', 'inherit', 'closed', 'closed', '', '182-revision-v1', '', '', '2024-02-15 19:08:55', '2024-02-15 19:08:55', '', 182, 'http://localhost/cmsfri/?p=203', 0, 'revision', '', 0),
(205, 1, '2024-02-15 19:09:15', '2024-02-15 19:09:15', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 19:09:15', '2024-02-15 19:09:15', '', 154, 'http://localhost/cmsfri/?p=205', 0, 'revision', '', 0),
(207, 1, '2024-02-15 19:09:33', '2024-02-15 19:09:33', '', 'Norway', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2024-02-15 19:09:33', '2024-02-15 19:09:33', '', 179, 'http://localhost/cmsfri/?p=207', 0, 'revision', '', 0),
(208, 1, '2024-02-15 19:16:28', '2024-02-15 19:16:28', '{\n    \"custom_css[AssignmentOne]\": {\n        \"value\": \"/* Style for the header logo */\\n.site-title a {\\n    font-size: 24px;\\n    color: #0ec77a; /* Green color */\\n}\\n\\n/* Style for the navigation links */\\n.main-navigation a {\\n    font-size: 16px;\\n    color: #666666; /* Gray color */\\n    text-decoration: none; /* Remove underline */\\n}\\n\\n/* Style for the navigation list */\\n.main-navigation ul {\\n    list-style-type: none; /* Remove bullets */\\n    padding: 0;\\n    margin: 0;\\n}\\n\\n/* Style for the navigation list items */\\n.main-navigation li {\\n    display: inline; /* Display items horizontally */\\n    margin-right: 10px; /* Adjust spacing between items */\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 19:16:28\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'aa5694aa-674e-4bc9-9795-7ea0691b3d66', '', '', '2024-02-15 19:16:28', '2024-02-15 19:16:28', '', 0, 'http://localhost/cmsfri/aa5694aa-674e-4bc9-9795-7ea0691b3d66/', 0, 'customize_changeset', '', 0),
(209, 1, '2024-02-15 19:16:28', '2024-02-15 19:16:28', '', 'AssignmentOne', '', 'publish', 'closed', 'closed', '', 'assignmentone', '', '', '2024-02-15 19:17:05', '2024-02-15 19:17:05', '', 0, 'http://localhost/cmsfri/assignmentone/', 0, 'custom_css', '', 0),
(210, 1, '2024-02-15 19:16:28', '2024-02-15 19:16:28', '/* Style for the header logo */\n.site-title a {\n    font-size: 24px;\n    color: #0ec77a; /* Green color */\n}\n\n/* Style for the navigation links */\n.main-navigation a {\n    font-size: 16px;\n    color: #666666; /* Gray color */\n    text-decoration: none; /* Remove underline */\n}\n\n/* Style for the navigation list */\n.main-navigation ul {\n    list-style-type: none; /* Remove bullets */\n    padding: 0;\n    margin: 0;\n}\n\n/* Style for the navigation list items */\n.main-navigation li {\n    display: inline; /* Display items horizontally */\n    margin-right: 10px; /* Adjust spacing between items */\n}\n', 'AssignmentOne', '', 'inherit', 'closed', 'closed', '', '209-revision-v1', '', '', '2024-02-15 19:16:28', '2024-02-15 19:16:28', '', 209, 'http://localhost/cmsfri/?p=210', 0, 'revision', '', 0),
(211, 1, '2024-02-15 19:16:34', '2024-02-15 19:16:34', '{\n    \"custom_css[AssignmentOne]\": {\n        \"value\": \"\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 19:16:34\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '80e29dd1-6d42-44ab-bb50-7fd7f8b7b2a8', '', '', '2024-02-15 19:16:34', '2024-02-15 19:16:34', '', 0, 'http://localhost/cmsfri/80e29dd1-6d42-44ab-bb50-7fd7f8b7b2a8/', 0, 'customize_changeset', '', 0),
(212, 1, '2024-02-15 19:16:34', '2024-02-15 19:16:34', '', 'AssignmentOne', '', 'inherit', 'closed', 'closed', '', '209-revision-v1', '', '', '2024-02-15 19:16:34', '2024-02-15 19:16:34', '', 209, 'http://localhost/cmsfri/?p=212', 0, 'revision', '', 0),
(213, 1, '2024-02-15 19:16:47', '2024-02-15 19:16:47', '{\n    \"custom_css[AssignmentOne]\": {\n        \"value\": \".site-title a {\\n    font-size: 24px;\\n    color: #0ec77a;\\n}\\n\\n\\n.main-navigation a {\\n    font-size: 16px;\\n    color: #666666;\\n    list-style-type: none;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 19:16:47\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '030eed96-5c9c-4e92-9c4e-b0ec56e9a840', '', '', '2024-02-15 19:16:47', '2024-02-15 19:16:47', '', 0, 'http://localhost/cmsfri/030eed96-5c9c-4e92-9c4e-b0ec56e9a840/', 0, 'customize_changeset', '', 0),
(214, 1, '2024-02-15 19:16:47', '2024-02-15 19:16:47', '.site-title a {\n    font-size: 24px;\n    color: #0ec77a;\n}\n\n\n.main-navigation a {\n    font-size: 16px;\n    color: #666666;\n    list-style-type: none;\n}\n', 'AssignmentOne', '', 'inherit', 'closed', 'closed', '', '209-revision-v1', '', '', '2024-02-15 19:16:47', '2024-02-15 19:16:47', '', 209, 'http://localhost/cmsfri/?p=214', 0, 'revision', '', 0),
(215, 1, '2024-02-15 19:17:05', '2024-02-15 19:17:05', '{\n    \"custom_css[AssignmentOne]\": {\n        \"value\": \"\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 19:17:05\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '1a95a65c-076c-4f88-aa0e-06ba6fcdfac2', '', '', '2024-02-15 19:17:05', '2024-02-15 19:17:05', '', 0, 'http://localhost/cmsfri/1a95a65c-076c-4f88-aa0e-06ba6fcdfac2/', 0, 'customize_changeset', '', 0),
(216, 1, '2024-02-15 19:17:05', '2024-02-15 19:17:05', '', 'AssignmentOne', '', 'inherit', 'closed', 'closed', '', '209-revision-v1', '', '', '2024-02-15 19:17:05', '2024-02-15 19:17:05', '', 209, 'http://localhost/cmsfri/?p=216', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(217, 1, '2024-02-15 19:17:19', '2024-02-15 19:17:19', '{\n    \"nav_menu_item[186]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 182,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost/cmsfri/assingment-one/italy/\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 9,\n            \"position\": 2,\n            \"status\": \"publish\",\n            \"original_title\": \"Italy\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 19:17:19\"\n    },\n    \"nav_menu_item[155]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 154,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost/cmsfri/assingment-one/new-zealand/\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 9,\n            \"position\": 3,\n            \"status\": \"publish\",\n            \"original_title\": \"New Zealand\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 19:17:19\"\n    },\n    \"nav_menu_item[187]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 179,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost/cmsfri/assingment-one/norway/\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 9,\n            \"position\": 4,\n            \"status\": \"publish\",\n            \"original_title\": \"Norway\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 19:17:19\"\n    },\n    \"nav_menu_item[163]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 162,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost/cmsfri/assingment-one/\",\n            \"title\": \"\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 9,\n            \"position\": 1,\n            \"status\": \"publish\",\n            \"original_title\": \"Home\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 19:17:19\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '438ffd72-b32e-421b-8bcb-1bd81dfc25e8', '', '', '2024-02-15 19:17:19', '2024-02-15 19:17:19', '', 0, 'http://localhost/cmsfri/438ffd72-b32e-421b-8bcb-1bd81dfc25e8/', 0, 'customize_changeset', '', 0),
(218, 1, '2024-02-15 19:31:28', '2024-02-15 19:31:28', '', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 19:31:28', '2024-02-15 19:31:28', '', 162, 'http://localhost/cmsfri/?p=218', 0, 'revision', '', 0),
(219, 1, '2024-02-15 19:40:27', '2024-02-15 19:40:27', '', 'Italy', '', 'inherit', 'closed', 'closed', '', '182-revision-v1', '', '', '2024-02-15 19:40:27', '2024-02-15 19:40:27', '', 182, 'http://localhost/cmsfri/?p=219', 0, 'revision', '', 0),
(220, 1, '2024-02-15 19:40:41', '2024-02-15 19:40:41', '', 'Norway', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2024-02-15 19:40:41', '2024-02-15 19:40:41', '', 179, 'http://localhost/cmsfri/?p=220', 0, 'revision', '', 0),
(221, 1, '2024-02-15 19:41:04', '2024-02-15 19:41:04', '', 'Norway', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2024-02-15 19:41:04', '2024-02-15 19:41:04', '', 179, 'http://localhost/cmsfri/?p=221', 0, 'revision', '', 0),
(222, 1, '2024-02-15 19:41:27', '2024-02-15 19:41:27', '', 'Italy', '', 'inherit', 'closed', 'closed', '', '182-revision-v1', '', '', '2024-02-15 19:41:27', '2024-02-15 19:41:27', '', 182, 'http://localhost/cmsfri/?p=222', 0, 'revision', '', 0),
(223, 1, '2024-02-15 19:42:56', '2024-02-15 19:42:56', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 19:42:56', '2024-02-15 19:42:56', '', 154, 'http://localhost/cmsfri/?p=223', 0, 'revision', '', 0),
(224, 1, '2024-02-15 19:43:33', '2024-02-15 19:43:33', '', 'Italy', '', 'inherit', 'closed', 'closed', '', '182-revision-v1', '', '', '2024-02-15 19:43:33', '2024-02-15 19:43:33', '', 182, 'http://localhost/cmsfri/?p=224', 0, 'revision', '', 0),
(225, 1, '2024-02-15 19:44:04', '2024-02-15 19:44:04', '', 'Norway', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2024-02-15 19:44:04', '2024-02-15 19:44:04', '', 179, 'http://localhost/cmsfri/?p=225', 0, 'revision', '', 0),
(226, 1, '2024-02-15 19:47:40', '2024-02-15 19:47:40', '', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 19:47:40', '2024-02-15 19:47:40', '', 162, 'http://localhost/cmsfri/?p=226', 0, 'revision', '', 0),
(227, 1, '2024-02-15 19:48:48', '2024-02-15 19:48:48', '', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 19:48:48', '2024-02-15 19:48:48', '', 162, 'http://localhost/cmsfri/?p=227', 0, 'revision', '', 0),
(229, 1, '2024-02-15 19:51:14', '2024-02-15 19:51:14', '', 'Norway', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2024-02-15 19:51:14', '2024-02-15 19:51:14', '', 179, 'http://localhost/cmsfri/?p=229', 0, 'revision', '', 0),
(230, 1, '2024-02-15 19:54:05', '2024-02-15 19:54:05', '{\n    \"nav_menu_item[-8784732025510511000]\": {\n        \"value\": {\n            \"object_id\": 182,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Italy\",\n            \"url\": \"http://localhost/cmsfri/assingment-one/italy/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Italy\",\n            \"nav_menu_term_id\": 10,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 19:54:05\"\n    },\n    \"nav_menu_item[-8160976243250823000]\": {\n        \"value\": {\n            \"object_id\": 179,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Norway\",\n            \"url\": \"http://localhost/cmsfri/assingment-one/norway/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Norway\",\n            \"nav_menu_term_id\": 10,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 19:54:05\"\n    },\n    \"nav_menu_item[-8905609768343593000]\": {\n        \"value\": {\n            \"object_id\": 154,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"New Zealand\",\n            \"url\": \"http://localhost/cmsfri/assingment-one/new-zealand/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"New Zealand\",\n            \"nav_menu_term_id\": 10,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 19:54:05\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e47981d1-0c2c-4ac5-af2b-d701941060ba', '', '', '2024-02-15 19:54:05', '2024-02-15 19:54:05', '', 0, 'http://localhost/cmsfri/e47981d1-0c2c-4ac5-af2b-d701941060ba/', 0, 'customize_changeset', '', 0),
(234, 1, '2024-02-15 20:24:18', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-15 20:24:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?p=234', 0, 'post', '', 0),
(237, 1, '2024-02-15 21:41:00', '2024-02-15 21:41:00', '<h1>Hobbiton</h1>\r\nMany movies have been made in New Zealand, but one of the most popular is The Lord of the Rings trilogy. One of the most famous spots in the movies is Hobbiton. It\'s hidden in Matamata\'s beautiful green countryside, making visitors feel like they\'re in the fantasy world of J.R.R. Tolkien\'s Middle-earth.\r\n\r\n<img class=\"alignnone size-full wp-image-236\" src=\"http://localhost/cmsfri/wp-content/uploads/2024/02/hobbiton.jpg\" alt=\"\" width=\"1920\" height=\"1280\" />', 'Discovering New Zealand', '', 'inherit', 'closed', 'closed', '', '111-revision-v1', '', '', '2024-02-15 21:41:00', '2024-02-15 21:41:00', '', 111, 'http://localhost/cmsfri/?p=237', 0, 'revision', '', 0),
(238, 1, '2024-02-15 21:44:19', '2024-02-15 21:44:19', '', 'roma2', '', 'inherit', 'open', 'closed', '', 'roma2', '', '', '2024-02-15 21:44:19', '2024-02-15 21:44:19', '', 109, 'http://localhost/cmsfri/wp-content/uploads/2024/02/roma2.jpg', 0, 'attachment', 'image/jpeg', 0),
(239, 1, '2024-02-15 23:05:23', '2024-02-15 23:05:23', '<h1>Rome</h1>\nIn Italy, Rome is a famous city called the \"Eternal City\" because of its long history and culture. It has famous places like the Colosseum, the Pantheon, and the Vatican City that show off centuries of civilization. When you walk around Rome, you\'ll see old ruins mixed with lively neighbourhoods and busy squares. The food is really good, with lots of traditional and fancy restaurants serving tasty Italian dishes.\n\n<img class=\"alignnone size-full wp-image-236\" src=\"http://localhost/cmsfri/wp-content/uploads/2024/02/hobbiton.jpg\" alt=\"\" width=\"1920\" height=\"1280\" />', 'New Side of Italy', '', 'inherit', 'closed', 'closed', '', '109-autosave-v1', '', '', '2024-02-15 23:05:23', '2024-02-15 23:05:23', '', 109, 'http://localhost/cmsfri/?p=239', 0, 'revision', '', 0),
(240, 1, '2024-02-15 21:45:26', '2024-02-15 21:45:26', '<h1>Rome</h1>\r\nRome, Italy, is a famous city known as the \"Eternal City\" that is full of history and culture. It has many important places like the Colosseum, the Pantheon, and the Vatican City, which show thousands of years of civilization. When you walk around Rome, you can see old ruins next to busy neighbourhoods and lively squares. The food in Rome is delicious, with many traditional and fancy restaurants serving tasty Italian dishes. Whether you are amazed by the beautiful Trevi Fountain or exploring the art in the Vatican Museums, every moment in Rome feels like you are travelling through time, experiencing the past and present at the same time.\r\n\r\n<img class=\"alignnone size-full wp-image-238\" src=\"http://localhost/cmsfri/wp-content/uploads/2024/02/roma2.jpg\" alt=\"\" width=\"1920\" height=\"1281\" />', 'New Side of Italy', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2024-02-15 21:45:26', '2024-02-15 21:45:26', '', 109, 'http://localhost/cmsfri/?p=240', 0, 'revision', '', 0),
(241, 1, '2024-02-15 21:46:06', '2024-02-15 21:46:06', '', 'loften2', '', 'inherit', 'open', 'closed', '', 'loften2', '', '', '2024-02-15 21:46:06', '2024-02-15 21:46:06', '', 107, 'http://localhost/cmsfri/wp-content/uploads/2024/02/loften2.jpg', 0, 'attachment', 'image/jpeg', 0),
(242, 1, '2024-02-15 23:11:53', '2024-02-15 23:11:53', '<h1>Røften</h1>\r\nIn Norway, Røften is a pretty place on the Lofoten Islands with fjords and mountains all around. It\'s famous for its natural beauty, like rocky shores, nice beaches, and cute fishing villages. Røften shows visitors Norway\'s wild nature, with hiking trails and chances to see the Northern Lights in winter. You can see the area\'s history with its wooden houses on stilts and busy harbour. Visitors can have fun kayaking and trying fresh seafood.\r\n\r\n<img class=\"alignnone size-full wp-image-236\" src=\"http://localhost/cmsfri/wp-content/uploads/2024/02/hobbiton.jpg\" alt=\"\" width=\"1920\" height=\"1280\" />', 'Exploring Norway', '', 'inherit', 'closed', 'closed', '', '107-autosave-v1', '', '', '2024-02-15 23:11:53', '2024-02-15 23:11:53', '', 107, 'http://localhost/cmsfri/?p=242', 0, 'revision', '', 0),
(243, 1, '2024-02-15 21:49:04', '2024-02-15 21:49:04', '<h1>Røften</h1>\r\nIn Norway, Røften is a pretty place on the Lofoten Islands with fjords and mountains all around. It\'s famous for its natural beauty, like rocky shores, nice beaches, and cute fishing villages. Røften shows visitors Norway\'s wild nature, with hiking trails and chances to see the Northern Lights in winter. You can see the area\'s history with its wooden houses on stilts and busy harbour. Visitors can have fun kayaking and trying fresh seafood.\r\n\r\n<img class=\"alignnone size-full wp-image-241\" src=\"http://localhost/cmsfri/wp-content/uploads/2024/02/loften2.jpg\" alt=\"\" width=\"1920\" height=\"1345\" />', 'Exploring Norway', '', 'inherit', 'closed', 'closed', '', '107-revision-v1', '', '', '2024-02-15 21:49:04', '2024-02-15 21:49:04', '', 107, 'http://localhost/cmsfri/?p=243', 0, 'revision', '', 0),
(244, 1, '2024-02-15 21:51:11', '2024-02-15 21:51:11', '<h1>Rome</h1>\r\nIn Italy, Rome is a famous city called the \"Eternal City\" because of its long history and culture. It has famous places like the Colosseum, the Pantheon, and the Vatican City that show off centuries of civilization. When you walk around Rome, you\'ll see old ruins mixed with lively neighbourhoods and busy squares. The food is really good, with lots of traditional and fancy restaurants serving tasty Italian dishes.\r\n\r\n<img class=\"alignnone size-full wp-image-238\" src=\"http://localhost/cmsfri/wp-content/uploads/2024/02/roma2.jpg\" alt=\"\" width=\"1920\" height=\"1281\" />', 'New Side of Italy', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2024-02-15 21:51:11', '2024-02-15 21:51:11', '', 109, 'http://localhost/cmsfri/?p=244', 0, 'revision', '', 0),
(245, 1, '2024-02-15 21:51:18', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-15 21:51:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?p=245', 0, 'post', '', 0),
(246, 1, '2024-02-15 21:51:28', '2024-02-15 21:51:28', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2024-02-15 21:51:28', '2024-02-15 21:51:28', '', 1, 'http://localhost/cmsfri/?p=246', 0, 'revision', '', 0),
(247, 1, '2024-02-15 21:54:52', '2024-02-15 21:54:52', '', 'oslo1', '', 'inherit', 'open', 'closed', '', 'oslo1', '', '', '2024-02-15 21:54:52', '2024-02-15 21:54:52', '', 0, 'http://localhost/cmsfri/wp-content/uploads/2024/02/oslo1.jpg', 0, 'attachment', 'image/jpeg', 0),
(249, 1, '2024-02-15 21:55:30', '2024-02-15 21:55:30', '', 'bridal-veil-fall-52451_1920', '', 'inherit', 'open', 'closed', '', 'bridal-veil-fall-52451_1920-2', '', '', '2024-02-15 21:55:30', '2024-02-15 21:55:30', '', 162, 'http://localhost/cmsfri/wp-content/uploads/2024/02/bridal-veil-fall-52451_1920-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(250, 1, '2024-02-15 21:56:24', '2024-02-15 21:56:24', '', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 21:56:24', '2024-02-15 21:56:24', '', 162, 'http://localhost/cmsfri/?p=250', 0, 'revision', '', 0),
(252, 1, '2024-02-15 21:57:39', '2024-02-15 21:57:39', '', 'fiordland-national-park-1805937_1920', '', 'inherit', 'open', 'closed', '', 'fiordland-national-park-1805937_1920-2', '', '', '2024-02-15 21:57:39', '2024-02-15 21:57:39', '', 154, 'http://localhost/cmsfri/wp-content/uploads/2024/02/fiordland-national-park-1805937_1920-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(253, 1, '2024-02-15 21:57:43', '2024-02-15 21:57:43', '', 'New Zealand', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2024-02-15 21:57:43', '2024-02-15 21:57:43', '', 154, 'http://localhost/cmsfri/?p=253', 0, 'revision', '', 0),
(254, 1, '2024-02-15 21:58:32', '2024-02-15 21:58:32', '', 'oslo2', '', 'inherit', 'open', 'closed', '', 'oslo2', '', '', '2024-02-15 21:58:32', '2024-02-15 21:58:32', '', 179, 'http://localhost/cmsfri/wp-content/uploads/2024/02/oslo2.jpg', 0, 'attachment', 'image/jpeg', 0),
(255, 1, '2024-02-15 21:58:40', '2024-02-15 21:58:40', '', 'Norway', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2024-02-15 21:58:40', '2024-02-15 21:58:40', '', 179, 'http://localhost/cmsfri/?p=255', 0, 'revision', '', 0),
(256, 1, '2024-02-15 22:00:55', '2024-02-15 22:00:55', '', 'mountains-1624284_1280', '', 'inherit', 'open', 'closed', '', 'mountains-1624284_1280', '', '', '2024-02-15 22:00:55', '2024-02-15 22:00:55', '', 0, 'http://localhost/cmsfri/wp-content/uploads/2024/02/mountains-1624284_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(257, 1, '2024-02-15 22:01:15', '2024-02-15 22:01:15', '', 'mountains-1624284_1280', '', 'inherit', 'open', 'closed', '', 'mountains-1624284_1280-2', '', '', '2024-02-15 22:01:15', '2024-02-15 22:01:15', '', 179, 'http://localhost/cmsfri/wp-content/uploads/2024/02/mountains-1624284_1280-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(258, 1, '2024-02-15 22:01:24', '2024-02-15 22:01:24', '', 'Norway', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2024-02-15 22:01:24', '2024-02-15 22:01:24', '', 179, 'http://localhost/cmsfri/?p=258', 0, 'revision', '', 0),
(259, 1, '2024-02-15 22:02:54', '2024-02-15 22:02:54', '', 'mountains-1624284_640', '', 'inherit', 'open', 'closed', '', 'mountains-1624284_640', '', '', '2024-02-15 22:02:54', '2024-02-15 22:02:54', '', 179, 'http://localhost/cmsfri/wp-content/uploads/2024/02/mountains-1624284_640.jpg', 0, 'attachment', 'image/jpeg', 0),
(260, 1, '2024-02-15 22:03:00', '2024-02-15 22:03:00', '', 'Norway', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2024-02-15 22:03:00', '2024-02-15 22:03:00', '', 179, 'http://localhost/cmsfri/?p=260', 0, 'revision', '', 0),
(261, 1, '2024-02-15 22:04:47', '2024-02-15 22:04:47', '', 'mountains-5784152_1280', '', 'inherit', 'open', 'closed', '', 'mountains-5784152_1280', '', '', '2024-02-15 22:04:47', '2024-02-15 22:04:47', '', 179, 'http://localhost/cmsfri/wp-content/uploads/2024/02/mountains-5784152_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(262, 1, '2024-02-15 22:04:53', '2024-02-15 22:04:53', '', 'Norway', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2024-02-15 22:04:53', '2024-02-15 22:04:53', '', 179, 'http://localhost/cmsfri/?p=262', 0, 'revision', '', 0),
(263, 1, '2024-02-15 22:05:52', '2024-02-15 22:05:52', 'text', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 22:05:52', '2024-02-15 22:05:52', '', 162, 'http://localhost/cmsfri/?p=263', 0, 'revision', '', 0),
(264, 1, '2024-02-15 22:06:18', '2024-02-15 22:06:18', '', 'Home', '', 'inherit', 'closed', 'closed', '', '162-revision-v1', '', '', '2024-02-15 22:06:18', '2024-02-15 22:06:18', '', 162, 'http://localhost/cmsfri/?p=264', 0, 'revision', '', 0),
(265, 1, '2024-02-15 22:16:38', '2024-02-15 22:16:38', '<h1>Hobbiton</h1>\r\nMany movies have been made in New Zealand, but one of the most popular is The Lord of the Rings trilogy. One of the most famous spots in the movies is Hobbiton. It\'s hidden in Matamata\'s beautiful green countryside, making visitors feel like they\'re in the fantasy world of J.R.R. Tolkien\'s Middle-earth.\r\n\r\n&nbsp;', 'Discovering New Zealand', '', 'inherit', 'closed', 'closed', '', '111-revision-v1', '', '', '2024-02-15 22:16:38', '2024-02-15 22:16:38', '', 111, 'http://localhost/cmsfri/?p=265', 0, 'revision', '', 0),
(266, 1, '2024-02-15 22:16:50', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-15 22:16:50', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?post_type=acf-field-group&p=266', 0, 'acf-field-group', '', 0),
(267, 1, '2024-02-15 22:18:11', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-15 22:18:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?p=267', 0, 'post', '', 0),
(268, 1, '2024-02-15 22:37:42', '2024-02-15 22:37:42', '{\n    \"nav_menu_item[231]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 22:37:42\"\n    },\n    \"nav_menu_item[232]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 22:37:42\"\n    },\n    \"nav_menu_item[233]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 22:37:42\"\n    },\n    \"nav_menu_item[-2728344702368753700]\": {\n        \"value\": {\n            \"object_id\": 111,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Discovering New Zealand\",\n            \"url\": \"http://localhost/cmsfri/discovering-new-zealand/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Discovering New Zealand\",\n            \"nav_menu_term_id\": 10,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 22:37:42\"\n    },\n    \"nav_menu_item[-8721746877255135000]\": {\n        \"value\": {\n            \"object_id\": 109,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"New Side of Italy\",\n            \"url\": \"http://localhost/cmsfri/new-side-of-italy/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"New Side of Italy\",\n            \"nav_menu_term_id\": 10,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 22:37:42\"\n    },\n    \"nav_menu_item[-224127472007555070]\": {\n        \"value\": {\n            \"object_id\": 107,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Exploring Norway\",\n            \"url\": \"http://localhost/cmsfri/exploring-norway/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Exploring Norway\",\n            \"nav_menu_term_id\": 10,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-15 22:37:42\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f54c52cf-743c-4c99-9747-5c91b29ed324', '', '', '2024-02-15 22:37:42', '2024-02-15 22:37:42', '', 0, 'http://localhost/cmsfri/f54c52cf-743c-4c99-9747-5c91b29ed324/', 0, 'customize_changeset', '', 0),
(272, 1, '2024-02-15 22:57:28', '2024-02-15 22:57:28', '<h1>Røften</h1>\r\nIn Norway, Røften is a pretty place on the Lofoten Islands with fjords and mountains all around. It\'s famous for its natural beauty, like rocky shores, nice beaches, and cute fishing villages. Røften shows visitors Norway\'s wild nature, with hiking trails and chances to see the Northern Lights in winter. You can see the area\'s history with its wooden houses on stilts and busy harbour. Visitors can have fun kayaking and trying fresh seafood.\r\n\r\n<img src=\"http://localhost/cmsfri/wp-content/uploads/2024/02/hobbiton.jpg\" alt=\"\" width=\"1920\" height=\"1280\" class=\"alignnone size-full wp-image-236\" />&nbsp;', 'Exploring Norway', '', 'inherit', 'closed', 'closed', '', '107-revision-v1', '', '', '2024-02-15 22:57:28', '2024-02-15 22:57:28', '', 107, 'http://localhost/cmsfri/?p=272', 0, 'revision', '', 0),
(273, 1, '2024-02-15 23:33:48', '2024-02-15 23:33:48', '', 'roma2', '', 'inherit', 'open', 'closed', '', 'roma2-2', '', '', '2024-02-15 23:33:48', '2024-02-15 23:33:48', '', 109, 'http://localhost/cmsfri/wp-content/uploads/2024/02/roma2-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(274, 1, '2024-02-15 23:34:00', '2024-02-15 23:34:00', '<h1>Rome</h1>\r\nIn Italy, Rome is a famous city called the \"Eternal City\" because of its long history and culture. It has famous places like the Colosseum, the Pantheon, and the Vatican City that show off centuries of civilization. When you walk around Rome, you\'ll see old ruins mixed with lively neighbourhoods and busy squares. The food is really good, with lots of traditional and fancy restaurants serving tasty Italian dishes.\r\n\r\n&nbsp;', 'New Side of Italy', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2024-02-15 23:34:00', '2024-02-15 23:34:00', '', 109, 'http://localhost/cmsfri/?p=274', 0, 'revision', '', 0),
(275, 1, '2024-02-15 23:34:24', '2024-02-15 23:34:24', '<h1>Røften</h1>\r\nIn Norway, Røften is a pretty place on the Lofoten Islands with fjords and mountains all around. It\'s famous for its natural beauty, like rocky shores, nice beaches, and cute fishing villages. Røften shows visitors Norway\'s wild nature, with hiking trails and chances to see the Northern Lights in winter. You can see the area\'s history with its wooden houses on stilts and busy harbour. Visitors can have fun kayaking and trying fresh seafood.\r\n\r\n&nbsp;', 'Exploring Norway', '', 'inherit', 'closed', 'closed', '', '107-revision-v1', '', '', '2024-02-15 23:34:24', '2024-02-15 23:34:24', '', 107, 'http://localhost/cmsfri/?p=275', 0, 'revision', '', 0),
(278, 1, '2024-02-15 23:52:04', '2024-02-15 23:52:04', '', 'hobbiton', '', 'inherit', 'open', 'closed', '', 'hobbiton', '', '', '2024-02-15 23:52:04', '2024-02-15 23:52:04', '', 0, 'http://localhost/cmsfri/wp-content/uploads/2024/02/hobbiton.jpg', 0, 'attachment', 'image/jpeg', 0),
(279, 1, '2024-02-16 00:18:55', '2024-02-16 00:18:55', '{\n    \"nav_menu_item[-8192570525785355000]\": {\n        \"value\": {\n            \"object_id\": 111,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 5,\n            \"type\": \"post_type\",\n            \"title\": \"Discovering New Zealand\",\n            \"url\": \"http://localhost/cmsfri/discovering-new-zealand/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Discovering New Zealand\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 00:18:55\"\n    },\n    \"nav_menu_item[-7297532744090410000]\": {\n        \"value\": {\n            \"object_id\": 109,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 6,\n            \"type\": \"post_type\",\n            \"title\": \"New Side of Italy\",\n            \"url\": \"http://localhost/cmsfri/new-side-of-italy/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"New Side of Italy\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 00:18:55\"\n    },\n    \"nav_menu_item[-4409302512800572400]\": {\n        \"value\": {\n            \"object_id\": 107,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 7,\n            \"type\": \"post_type\",\n            \"title\": \"Exploring Norway\",\n            \"url\": \"http://localhost/cmsfri/exploring-norway/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Exploring Norway\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 00:18:55\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a3359686-de1a-41e3-902c-84b55e982a97', '', '', '2024-02-16 00:18:55', '2024-02-16 00:18:55', '', 0, 'http://localhost/cmsfri/a3359686-de1a-41e3-902c-84b55e982a97/', 0, 'customize_changeset', '', 0),
(283, 1, '2024-02-16 00:22:28', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-16 00:22:28', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=283', 0, 'page', '', 0),
(284, 1, '2024-02-16 00:22:48', '2024-02-16 00:22:48', '{\n    \"nav_menu[10]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 00:22:48\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '988ad96b-fa33-47fe-b65b-c4b142b842c8', '', '', '2024-02-16 00:22:48', '2024-02-16 00:22:48', '', 0, 'http://localhost/cmsfri/988ad96b-fa33-47fe-b65b-c4b142b842c8/', 0, 'customize_changeset', '', 0),
(285, 1, '2024-02-16 00:37:32', '2024-02-16 00:37:32', '{\n    \"nav_menu_item[280]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 00:37:32\"\n    },\n    \"nav_menu_item[281]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 00:37:32\"\n    },\n    \"nav_menu_item[282]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 00:37:32\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '116e2e89-aaaa-49cf-bb6f-dd5d42fdced1', '', '', '2024-02-16 00:37:32', '2024-02-16 00:37:32', '', 0, 'http://localhost/cmsfri/116e2e89-aaaa-49cf-bb6f-dd5d42fdced1/', 0, 'customize_changeset', '', 0),
(286, 1, '2024-02-16 00:52:37', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-16 00:52:37', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?p=286', 0, 'post', '', 0),
(287, 1, '2024-02-16 00:53:28', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-16 00:53:28', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?p=287', 0, 'post', '', 0),
(288, 1, '2024-02-16 00:55:02', '2024-02-16 00:55:02', 'a:8:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"post_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:31:\"templates/homepage-template.php\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";s:12:\"show_in_rest\";i:0;}', 'Assignment One', 'assignment-one', 'trash', 'closed', 'closed', '', 'group_65ceb24fa886b__trashed', '', '', '2024-02-16 01:13:48', '2024-02-16 01:13:48', '', 0, 'http://localhost/cmsfri/?post_type=acf-field-group&#038;p=288', 0, 'acf-field-group', '', 0),
(289, 1, '2024-02-16 00:55:02', '2024-02-16 00:55:02', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', '', '', 'trash', 'closed', 'closed', '', 'field_65ceb24fb06f1__trashed', '', '', '2024-02-16 01:13:48', '2024-02-16 01:13:48', '', 288, 'http://localhost/cmsfri/?post_type=acf-field&#038;p=289', 0, 'acf-field', '', 0),
(290, 1, '2024-02-16 01:14:20', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-16 01:14:20', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?p=290', 0, 'post', '', 0),
(291, 1, '2024-02-16 01:15:57', '2024-02-16 01:15:57', '{\n    \"nav_menu_item[163]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 01:15:57\"\n    },\n    \"nav_menu_item[186]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 01:15:57\"\n    },\n    \"nav_menu_item[155]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 01:15:57\"\n    },\n    \"nav_menu_item[187]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 01:15:57\"\n    },\n    \"nav_menu_item[-8765634489159289000]\": {\n        \"value\": {\n            \"object_id\": 111,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 5,\n            \"type\": \"post_type\",\n            \"title\": \"Discovering New Zealand\",\n            \"url\": \"http://localhost/cmsfri/discovering-new-zealand/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Discovering New Zealand\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 01:15:57\"\n    },\n    \"nav_menu_item[-8503127067505253000]\": {\n        \"value\": {\n            \"object_id\": 109,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 6,\n            \"type\": \"post_type\",\n            \"title\": \"New Side of Italy\",\n            \"url\": \"http://localhost/cmsfri/new-side-of-italy/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"New Side of Italy\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 01:15:57\"\n    },\n    \"nav_menu_item[-5515192810752360000]\": {\n        \"value\": {\n            \"object_id\": 107,\n            \"object\": \"post\",\n            \"menu_item_parent\": 0,\n            \"position\": 7,\n            \"type\": \"post_type\",\n            \"title\": \"Exploring Norway\",\n            \"url\": \"http://localhost/cmsfri/exploring-norway/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Exploring Norway\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Post\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 01:15:57\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'bc101481-22c4-4699-b851-37044a6681f1', '', '', '2024-02-16 01:15:57', '2024-02-16 01:15:57', '', 0, 'http://localhost/cmsfri/bc101481-22c4-4699-b851-37044a6681f1/', 0, 'customize_changeset', '', 0),
(292, 1, '2024-02-16 18:45:38', '2024-02-16 01:15:58', ' ', '', '', 'publish', 'closed', 'closed', '', '292', '', '', '2024-02-16 18:45:38', '2024-02-16 18:45:38', '', 0, 'http://localhost/cmsfri/292/', 1, 'nav_menu_item', '', 0),
(293, 1, '2024-02-16 18:45:38', '2024-02-16 01:15:58', ' ', '', '', 'publish', 'closed', 'closed', '', '293', '', '', '2024-02-16 18:45:38', '2024-02-16 18:45:38', '', 0, 'http://localhost/cmsfri/293/', 2, 'nav_menu_item', '', 0),
(294, 1, '2024-02-16 18:45:38', '2024-02-16 01:15:58', ' ', '', '', 'publish', 'closed', 'closed', '', '294', '', '', '2024-02-16 18:45:38', '2024-02-16 18:45:38', '', 0, 'http://localhost/cmsfri/294/', 3, 'nav_menu_item', '', 0),
(295, 1, '2024-02-16 01:19:09', '2024-02-16 01:19:09', '', 'hobbiton', '', 'inherit', 'open', 'closed', '', 'hobbiton-2', '', '', '2024-02-16 01:19:09', '2024-02-16 01:19:09', '', 111, 'http://localhost/cmsfri/wp-content/uploads/2024/02/hobbiton-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(296, 1, '2024-02-16 01:19:39', '2024-02-16 01:19:39', '<h1></h1>\r\n&nbsp;\r\n\r\n&nbsp;', 'Discovering New Zealand', '', 'inherit', 'closed', 'closed', '', '111-revision-v1', '', '', '2024-02-16 01:19:39', '2024-02-16 01:19:39', '', 111, 'http://localhost/cmsfri/?p=296', 0, 'revision', '', 0),
(297, 1, '2024-02-16 01:20:37', '2024-02-16 01:20:37', '', 'hobbiton', '', 'inherit', 'open', 'closed', '', 'hobbiton-3', '', '', '2024-02-16 01:20:37', '2024-02-16 01:20:37', '', 111, 'http://localhost/cmsfri/wp-content/uploads/2024/02/hobbiton-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(298, 1, '2024-02-16 01:20:42', '2024-02-16 01:20:42', '<h1></h1>\r\n&nbsp;\r\n\r\n&nbsp;', 'Discovering New Zealand', '', 'inherit', 'closed', 'closed', '', '111-revision-v1', '', '', '2024-02-16 01:20:42', '2024-02-16 01:20:42', '', 111, 'http://localhost/cmsfri/?p=298', 0, 'revision', '', 0),
(299, 1, '2024-02-16 01:21:49', '2024-02-16 01:21:49', '', 'roma1', '', 'inherit', 'open', 'closed', '', 'roma1', '', '', '2024-02-16 01:21:49', '2024-02-16 01:21:49', '', 109, 'http://localhost/cmsfri/wp-content/uploads/2024/02/roma1.jpg', 0, 'attachment', 'image/jpeg', 0),
(300, 1, '2024-02-16 01:22:15', '2024-02-16 01:22:15', '&nbsp;\r\n\r\n&nbsp;', 'New Side of Italy', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2024-02-16 01:22:15', '2024-02-16 01:22:15', '', 109, 'http://localhost/cmsfri/?p=300', 0, 'revision', '', 0),
(301, 1, '2024-02-16 01:23:05', '2024-02-16 01:23:05', '', 'lofoten1', '', 'inherit', 'open', 'closed', '', 'lofoten1', '', '', '2024-02-16 01:23:05', '2024-02-16 01:23:05', '', 107, 'http://localhost/cmsfri/wp-content/uploads/2024/02/lofoten1.jpg', 0, 'attachment', 'image/jpeg', 0),
(302, 1, '2024-02-16 01:23:11', '2024-02-16 01:23:11', '<h1></h1>\r\n&nbsp;\r\n\r\n&nbsp;', 'Exploring Norway', '', 'inherit', 'closed', 'closed', '', '107-revision-v1', '', '', '2024-02-16 01:23:11', '2024-02-16 01:23:11', '', 107, 'http://localhost/cmsfri/?p=302', 0, 'revision', '', 0),
(303, 1, '2024-02-16 18:25:26', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2024-02-16 18:25:26', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?page_id=303', 0, 'page', '', 0),
(304, 1, '2024-02-16 18:26:00', '2024-02-16 18:26:00', '{\n    \"AssignmentOne-1::nav_menu_locations[footer]\": {\n        \"value\": -1217922861573365800,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 18:26:00\"\n    },\n    \"nav_menu[-1217922861573365800]\": {\n        \"value\": {\n            \"name\": \"footer\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 18:26:00\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a1af2bb3-e921-4ce4-811e-94a79b447fda', '', '', '2024-02-16 18:26:00', '2024-02-16 18:26:00', '', 0, 'http://localhost/cmsfri/a1af2bb3-e921-4ce4-811e-94a79b447fda/', 0, 'customize_changeset', '', 0),
(305, 1, '2024-02-16 18:46:56', '2024-02-16 18:46:56', '{\n    \"AssignmentOne-1::nav_menu_locations[header]\": {\n        \"value\": -5776399193666826000,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 18:46:56\"\n    },\n    \"nav_menu[-5776399193666826000]\": {\n        \"value\": {\n            \"name\": \"Header\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-02-16 18:46:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '869c31b5-7dc8-4186-ae61-20570133ab70', '', '', '2024-02-16 18:46:56', '2024-02-16 18:46:56', '', 0, 'http://localhost/cmsfri/869c31b5-7dc8-4186-ae61-20570133ab70/', 0, 'customize_changeset', '', 0),
(306, 1, '2024-02-16 20:53:27', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-16 20:53:27', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?post_type=countriespics&p=306', 0, 'countriespics', '', 0),
(307, 1, '2024-02-16 21:09:49', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-02-16 21:09:49', '0000-00-00 00:00:00', '', 0, 'http://localhost/cmsfri/?post_type=countriespics&p=307', 0, 'countriespics', '', 0),
(308, 1, '2024-02-16 21:17:41', '2024-02-16 21:17:41', 'This is a stunning mountain range.', 'Dolomites, Val gardena : Italy', '', 'publish', 'open', 'open', '', 'dolomites-val-gardena-italy', '', '', '2024-02-16 21:50:49', '2024-02-16 21:50:49', '', 0, 'http://localhost/cmsfri/?post_type=countriespics&#038;p=308', 0, 'countriespics', '', 0),
(309, 1, '2024-02-16 21:16:35', '2024-02-16 21:16:35', '', 'dolomites-2580866_1280', '', 'inherit', 'open', 'closed', '', 'dolomites-2580866_1280', '', '', '2024-02-16 21:16:35', '2024-02-16 21:16:35', '', 308, 'http://localhost/cmsfri/wp-content/uploads/2024/02/dolomites-2580866_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(310, 1, '2024-02-16 21:44:55', '2024-02-16 21:44:55', 'A hidden place in New Zealand.', 'Cathedral Cove: New Zealand', '', 'publish', 'open', 'open', '', 'cathedral-cove-new-zealand', '', '', '2024-02-16 21:44:55', '2024-02-16 21:44:55', '', 0, 'http://localhost/cmsfri/?post_type=countriespics&#038;p=310', 0, 'countriespics', '', 0),
(311, 1, '2024-02-16 21:43:56', '2024-02-16 21:43:56', '', 'cathedral-cove-1592274_1920', '', 'inherit', 'open', 'closed', '', 'cathedral-cove-1592274_1920', '', '', '2024-02-16 21:43:56', '2024-02-16 21:43:56', '', 310, 'http://localhost/cmsfri/wp-content/uploads/2024/02/cathedral-cove-1592274_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(312, 1, '2024-02-16 21:47:16', '2024-02-16 21:47:16', 'Beautiful houses in Norway.', 'Trondheim : Norway', '', 'publish', 'open', 'open', '', 'trondheim-norway', '', '', '2024-02-16 21:47:17', '2024-02-16 21:47:17', '', 0, 'http://localhost/cmsfri/?post_type=countriespics&#038;p=312', 0, 'countriespics', '', 0),
(313, 1, '2024-02-16 21:45:46', '2024-02-16 21:45:46', '', 'oslo1', '', 'inherit', 'open', 'closed', '', 'oslo1-2', '', '', '2024-02-16 21:45:46', '2024-02-16 21:45:46', '', 312, 'http://localhost/cmsfri/wp-content/uploads/2024/02/oslo1-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(314, 1, '2024-02-16 21:46:44', '2024-02-16 21:46:44', '', 'trondheim-2074284_1280', '', 'inherit', 'open', 'closed', '', 'trondheim-2074284_1280', '', '', '2024-02-16 21:46:44', '2024-02-16 21:46:44', '', 312, 'http://localhost/cmsfri/wp-content/uploads/2024/02/trondheim-2074284_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(315, 1, '2024-02-16 21:58:25', '2024-02-16 21:58:25', '&nbsp;\r\n\r\n&nbsp;', 'New Side of Italy', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2024-02-16 21:58:25', '2024-02-16 21:58:25', '', 109, 'http://localhost/cmsfri/?p=315', 0, 'revision', '', 0),
(316, 1, '2024-02-16 21:58:46', '2024-02-16 21:58:46', '<h1></h1>\r\n&nbsp;\r\n\r\n&nbsp;', 'Exploring Norway', '', 'inherit', 'closed', 'closed', '', '107-revision-v1', '', '', '2024-02-16 21:58:46', '2024-02-16 21:58:46', '', 107, 'http://localhost/cmsfri/?p=316', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'twentytwentyfour', 'twentytwentyfour', 0),
(3, 'astra', 'astra', 0),
(4, 'mychildtheme', 'mychildtheme', 0),
(5, 'New Zealand', 'new-zealand', 0),
(6, 'Italy', 'italy', 0),
(7, 'Norway', 'norway', 0),
(9, 'home', 'home', 0),
(11, 'Italy', 'italy', 0),
(12, 'New Zealand', 'new-zealand', 0),
(13, 'Norway', 'norway', 0),
(14, 'footer', 'footer', 0),
(15, 'Header', 'header', 0);

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(6, 2, 0),
(8, 3, 0),
(12, 4, 0),
(81, 1, 0),
(107, 7, 0),
(107, 13, 0),
(109, 6, 0),
(109, 11, 0),
(111, 5, 0),
(111, 12, 0),
(292, 9, 0),
(293, 9, 0),
(294, 9, 0),
(308, 6, 0),
(310, 5, 0),
(312, 7, 0);

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'wp_theme', '', 0, 1),
(3, 3, 'wp_theme', '', 0, 1),
(4, 4, 'wp_theme', '', 0, 1),
(5, 5, 'category', '', 0, 2),
(6, 6, 'category', '', 0, 2),
(7, 7, 'category', '', 0, 2),
(9, 9, 'nav_menu', '', 0, 3),
(11, 11, 'post_tag', '', 0, 1),
(12, 12, 'post_tag', '', 0, 1),
(13, 13, 'post_tag', '', 0, 1),
(14, 14, 'nav_menu', '', 0, 0),
(15, 15, 'nav_menu', '', 0, 0);

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'sayakaoh'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(15, 1, 'show_welcome_panel', '0'),
(16, 1, 'session_tokens', 'a:15:{s:64:\"4f8c2b9e647bcfc5a20d1ae31762801f8ab3fa9dda19bfcfb639652e7be2bbb2\";a:4:{s:10:\"expiration\";i:1708195508;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36\";s:5:\"login\";i:1708022708;}s:64:\"179f03c1b9bd4d5d4aa0c7745b4e2f0196c0d80cbb5c56c9f64b56b5d637d972\";a:4:{s:10:\"expiration\";i:1708209375;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36\";s:5:\"login\";i:1708036575;}s:64:\"20183fd85dd9708977bc0d29da893a41ae94d080d1dac5e0b568c99914146783\";a:4:{s:10:\"expiration\";i:1708210212;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36\";s:5:\"login\";i:1708037412;}s:64:\"997f313954473cb9415970cdcf0555d2941e113a2bb91046f4c5236f1e77254b\";a:4:{s:10:\"expiration\";i:1708210233;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:125:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36 Edg/121.0.0.0\";s:5:\"login\";i:1708037433;}s:64:\"0e31672c3b5f6bdc164d69e7f82db6c555d4327c3c0e73da56152833f3fbe9b2\";a:4:{s:10:\"expiration\";i:1708211790;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:122.0) Gecko/20100101 Firefox/122.0\";s:5:\"login\";i:1708038990;}s:64:\"910ea2c0edbd7b3720ed2446de4e1c6b92935b110696ab09f4de9caac37a91e4\";a:4:{s:10:\"expiration\";i:1708212119;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0\";s:5:\"login\";i:1708039319;}s:64:\"5ecf83745f370cd2a76130f48a30680dbd25a86046816027f5ee8452d721ddd6\";a:4:{s:10:\"expiration\";i:1708214208;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:122.0) Gecko/20100101 Firefox/122.0\";s:5:\"login\";i:1708041408;}s:64:\"cfd5fcd90e91731214130628b5bf17e4a1ac7ab5aa707a38cb46da413c966bcf\";a:4:{s:10:\"expiration\";i:1708220239;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36\";s:5:\"login\";i:1708047439;}s:64:\"5c4148652a4a2bdedc265772a22bb96caeb7ae7a35b5f6de0461d6542096bc0d\";a:4:{s:10:\"expiration\";i:1708230800;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0\";s:5:\"login\";i:1708058000;}s:64:\"4a9a934001e46dea4743490f7729e3d7827cab8132b11cc7d8e0eb6e543b4851\";a:4:{s:10:\"expiration\";i:1708230933;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:125:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36 Edg/121.0.0.0\";s:5:\"login\";i:1708058133;}s:64:\"07dab27141c75f06b97cbd5e3fe2f506423c3e146512369b6a8c9a01ba56957e\";a:4:{s:10:\"expiration\";i:1708232801;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36\";s:5:\"login\";i:1708060001;}s:64:\"1e53596f3b376f114ce8fcf740f10ef439c82158faa8ee484c73e5e00616f32c\";a:4:{s:10:\"expiration\";i:1708269467;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36\";s:5:\"login\";i:1708096667;}s:64:\"0cfbc8c47049f1cd4173baa3673202b22db313229496216b05bc1e88c60394a7\";a:4:{s:10:\"expiration\";i:1708288456;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36\";s:5:\"login\";i:1708115656;}s:64:\"5bdfc337a7e67c3f4873c61dc4044cd2d3701e58559a62c84d6c0949570ad7ba\";a:4:{s:10:\"expiration\";i:1708295841;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36\";s:5:\"login\";i:1708123041;}s:64:\"8dbe07c03255bbe0218ad935736bde0423b3ed73cc59aa26e65366237f583642\";a:4:{s:10:\"expiration\";i:1708298719;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36\";s:5:\"login\";i:1708125919;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '36'),
(18, 1, 'wp_persisted_preferences', 'a:3:{s:14:\"core/edit-post\";a:4:{s:26:\"isComplementaryAreaVisible\";b:1;s:12:\"welcomeGuide\";b:0;s:10:\"editorMode\";s:4:\"text\";s:10:\"openPanels\";a:6:{i:0;s:11:\"post-status\";i:1;s:15:\"page-attributes\";i:2;s:16:\"discussion-panel\";i:3;s:12:\"post-excerpt\";i:4;s:23:\"taxonomy-panel-post_tag\";i:5;s:23:\"taxonomy-panel-category\";}}s:9:\"_modified\";s:24:\"2024-02-15T23:18:21.276Z\";s:17:\"core/edit-widgets\";a:2:{s:26:\"isComplementaryAreaVisible\";b:1;s:12:\"welcomeGuide\";b:0;}}'),
(19, 1, 'wpforms_overview_table_columns', 'a:6:{i:1;s:4:\"name\";i:2;s:4:\"tags\";i:3;s:6:\"author\";i:4;s:9:\"shortcode\";i:5;s:7:\"created\";i:6;s:9:\"locations\";}'),
(20, 1, 'wpforms_dismissed', 'a:2:{s:20:\"edu-admin-notice-bar\";i:1705691910;s:32:\"edu-builder-lite-connect-top-bar\";i:1705692082;}'),
(21, 1, 'wp_media_library_mode', 'grid'),
(22, 1, 'wp_user-settings', 'mfold=o&editor=tinymce&libraryContent=browse&post_dfw=off&hidetb=1'),
(23, 1, 'wp_user-settings-time', '1708118257'),
(24, 1, 'meta-box-order_page', 'a:4:{s:15:\"acf_after_title\";s:0:\"\";s:4:\"side\";s:9:\"submitdiv\";s:6:\"normal\";s:73:\"pageparentdiv,commentstatusdiv,slugdiv,authordiv,revisionsdiv,commentsdiv\";s:8:\"advanced\";s:0:\"\";}'),
(25, 1, 'screen_layout_page', '2'),
(26, 1, 'closedpostboxes_page', 'a:0:{}'),
(27, 1, 'metaboxhidden_page', 'a:3:{i:0;s:16:\"commentstatusdiv\";i:1;s:7:\"slugdiv\";i:2;s:9:\"authordiv\";}'),
(28, 1, 'closedpostboxes_acf-field-group', 'a:0:{}'),
(29, 1, 'metaboxhidden_acf-field-group', 'a:1:{i:0;s:7:\"slugdiv\";}'),
(30, 1, 'manageedit-acf-post-typecolumnshidden', 'a:1:{i:0;s:7:\"acf-key\";}'),
(31, 1, 'acf_user_settings', 'a:2:{s:19:\"post-type-first-run\";b:1;s:20:\"taxonomies-first-run\";b:1;}'),
(32, 1, 'closedpostboxes_acf-post-type', 'a:0:{}'),
(33, 1, 'metaboxhidden_acf-post-type', 'a:2:{i:0;s:21:\"acf-advanced-settings\";i:1;s:7:\"slugdiv\";}'),
(34, 1, 'meta-box-order_post', 'a:4:{s:15:\"acf_after_title\";s:0:\"\";s:4:\"side\";s:52:\"submitdiv,categorydiv,pageparentdiv,tagsdiv-post_tag\";s:6:\"normal\";s:85:\"postexcerpt,trackbacksdiv,commentstatusdiv,commentsdiv,slugdiv,authordiv,revisionsdiv\";s:8:\"advanced\";s:0:\"\";}'),
(35, 1, 'screen_layout_post', '2'),
(36, 1, 'nav_menu_recently_edited', '9'),
(37, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(38, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:24:\"add-post-type-retrogames\";i:1;s:12:\"add-post_tag\";}'),
(39, 1, 'manageedit-acf-taxonomycolumnshidden', 'a:1:{i:0;s:7:\"acf-key\";}'),
(40, 1, 'closedpostboxes_post', 'a:4:{i:0;s:16:\"tagsdiv-post_tag\";i:1;s:13:\"trackbacksdiv\";i:2;s:16:\"commentstatusdiv\";i:3;s:11:\"commentsdiv\";}'),
(41, 1, 'metaboxhidden_post', 'a:2:{i:0;s:7:\"slugdiv\";i:1;s:9:\"authordiv\";}'),
(42, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}');

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'sayakaoh', '$P$Bi76fd.F9SmMmqhZhkXGvQ3/76p1Gi.', 'sayakaoh', '200532267@student.georgianc.on.ca', 'http://localhost/cmsfri', '2024-01-12 19:10:54', '', 0, 'sayakaoh');

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_wpforms_payments`
--

CREATE TABLE `wp_wpforms_payments` (
  `id` bigint(20) NOT NULL,
  `form_id` bigint(20) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT '',
  `subtotal_amount` decimal(26,8) NOT NULL DEFAULT 0.00000000,
  `discount_amount` decimal(26,8) NOT NULL DEFAULT 0.00000000,
  `total_amount` decimal(26,8) NOT NULL DEFAULT 0.00000000,
  `currency` varchar(3) NOT NULL DEFAULT '',
  `entry_id` bigint(20) NOT NULL DEFAULT 0,
  `gateway` varchar(20) NOT NULL DEFAULT '',
  `type` varchar(12) NOT NULL DEFAULT '',
  `mode` varchar(4) NOT NULL DEFAULT '',
  `transaction_id` varchar(40) NOT NULL DEFAULT '',
  `customer_id` varchar(40) NOT NULL DEFAULT '',
  `subscription_id` varchar(40) NOT NULL DEFAULT '',
  `subscription_status` varchar(10) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `date_created_gmt` datetime NOT NULL,
  `date_updated_gmt` datetime NOT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_wpforms_payment_meta`
--

CREATE TABLE `wp_wpforms_payment_meta` (
  `id` bigint(20) NOT NULL,
  `payment_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `wp_wpforms_tasks_meta`
--

CREATE TABLE `wp_wpforms_tasks_meta` (
  `id` bigint(20) NOT NULL,
  `action` varchar(255) NOT NULL,
  `data` longtext NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- テーブルのデータのダンプ `wp_wpforms_tasks_meta`
--

INSERT INTO `wp_wpforms_tasks_meta` (`id`, `action`, `data`, `date`) VALUES
(1, 'wpforms_process_forms_locator_scan', 'W10=', '2024-01-19 18:31:20'),
(3, 'wpforms_process_forms_locator_scan', 'W10=', '2024-01-19 18:45:18'),
(4, 'wpforms_admin_addons_cache_update', 'W10=', '2024-01-19 18:45:23'),
(5, 'wpforms_admin_builder_templates_cache_update', 'W10=', '2024-01-19 19:18:30'),
(6, 'wpforms_builder_help_cache_update', 'W10=', '2024-01-19 19:18:37');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`);

--
-- テーブルのインデックス `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- テーブルのインデックス `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- テーブルのインデックス `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- テーブルのインデックス `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- テーブルのインデックス `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- テーブルのインデックス `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- テーブルのインデックス `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- テーブルのインデックス `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- テーブルのインデックス `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- テーブルのインデックス `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- テーブルのインデックス `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- テーブルのインデックス `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- テーブルのインデックス `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- テーブルのインデックス `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- テーブルのインデックス `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- テーブルのインデックス `wp_wpforms_payments`
--
ALTER TABLE `wp_wpforms_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`),
  ADD KEY `status` (`status`(8)),
  ADD KEY `total_amount` (`total_amount`),
  ADD KEY `type` (`type`(8)),
  ADD KEY `transaction_id` (`transaction_id`(32)),
  ADD KEY `customer_id` (`customer_id`(32)),
  ADD KEY `subscription_id` (`subscription_id`(32)),
  ADD KEY `subscription_status` (`subscription_status`(8)),
  ADD KEY `title` (`title`(64));

--
-- テーブルのインデックス `wp_wpforms_payment_meta`
--
ALTER TABLE `wp_wpforms_payment_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payment_id` (`payment_id`),
  ADD KEY `meta_key` (`meta_key`(191)),
  ADD KEY `meta_value` (`meta_value`(191));

--
-- テーブルのインデックス `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- テーブルの AUTO_INCREMENT `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=856;

--
-- テーブルの AUTO_INCREMENT `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- テーブルの AUTO_INCREMENT `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- テーブルの AUTO_INCREMENT `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- テーブルの AUTO_INCREMENT `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- テーブルの AUTO_INCREMENT `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- テーブルの AUTO_INCREMENT `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1438;

--
-- テーブルの AUTO_INCREMENT `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1288;

--
-- テーブルの AUTO_INCREMENT `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=317;

--
-- テーブルの AUTO_INCREMENT `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- テーブルの AUTO_INCREMENT `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- テーブルの AUTO_INCREMENT `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- テーブルの AUTO_INCREMENT `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- テーブルの AUTO_INCREMENT `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- テーブルの AUTO_INCREMENT `wp_wpforms_payments`
--
ALTER TABLE `wp_wpforms_payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- テーブルの AUTO_INCREMENT `wp_wpforms_payment_meta`
--
ALTER TABLE `wp_wpforms_payment_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- テーブルの AUTO_INCREMENT `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
