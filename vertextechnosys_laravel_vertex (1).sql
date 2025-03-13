-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2024 at 01:44 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vertextechnosys_laravel_vertex`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `heading`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Vertex', 'Vertex Technosys is a software-based company in India, providing web design, graphic design, web development, software development, mobile development, SEO services', 'inactive', '2020-01-31 02:54:37', '2021-06-08 05:32:28'),
(3, 'Our Mission', 'Adaptive and Creative attitude towards the Innovation and Technology', 'active', '2020-01-31 04:39:16', '2021-06-08 05:34:46'),
(4, 'Our Vision', 'Upgrading and Connecting to People with new Technology', 'active', '2020-01-31 04:39:36', '2020-01-31 04:39:36'),
(5, 'Our Experience', 'Experiencing the Challenging Task with fulfillment', 'active', '2020-01-31 04:40:00', '2021-06-08 05:35:08'),
(6, 'We build superior & innovative software!', 'Vertex Technosys is a software based company in India, providing web design, graphic design, web development, software development, mobile development, seo services, e-commerce solutions, custom application development, product development & web promotions.', 'inactive', '2020-01-31 05:15:41', '2021-06-08 05:32:36'),
(7, 'Testing 2', 'Top quality Software services, labore et dolore magna ali qua Lorem ipsum dolor sit amet. Company is an all-new stylish Software For device that can show you things. awareness, drive traffic, connect with customers.', 'inactive', '2020-02-01 02:32:31', '2021-06-08 05:32:43');

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qualification` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `name`, `qualification`, `email`, `contact`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Furkan', 'B.Tech', 'furkan.shaikh1@outlook.com', '8237140858', 'Solapur', '2020-02-03 12:36:11', '2020-02-03 12:36:11'),
(2, 'Machine', 'Test', 'machine@gmail.com', '9898767654', 'Processor', '2020-02-03 12:42:16', '2020-02-03 12:42:16'),
(3, 'Test', 'Diploma', 'testing@vertex.com', '9898767654', 'Solapur', '2020-02-03 12:42:54', '2020-02-03 12:42:54'),
(4, 'Furkan', 'B.Tech', 'furkan.shaikh1@outlook.com', '8237140858', 'Solapur', '2020-02-03 12:36:11', '2020-02-03 12:36:11'),
(6, 'Test', 'Diploma', 'testing@vertex.com', '9898767654', 'Solapur', '2020-02-03 12:42:54', '2020-02-03 12:42:54'),
(7, 'Furkan', 'B.Tech', 'furkan.shaikh1@outlook.com', '8237140858', 'Solapur', '2020-02-03 12:36:11', '2020-02-03 12:36:11'),
(8, 'Machine', 'Test', 'machine@gmail.com', '9898767654', 'Processor', '2020-02-03 12:42:16', '2020-02-03 12:42:16'),
(9, 'Test', 'Diploma', 'testing@vertex.com', '9898767654', 'Solapur', '2020-02-03 12:42:54', '2020-02-03 12:42:54'),
(12, 'Test', 'Diploma', 'testing@vertex.com', '9898767654', 'Solapur', '2020-02-03 12:42:54', '2020-02-03 12:42:54'),
(13, 'Furkan', 'B.Tech', 'furkan.shaikh1@outlook.com', '8237140858', 'Solapur', '2020-02-03 12:36:11', '2020-02-03 12:36:11'),
(14, 'Machine', 'Test', 'machine@gmail.com', '9898767654', 'Processor', '2020-02-03 12:42:16', '2020-02-03 12:42:16'),
(15, 'Test', 'Diploma', 'testing@vertex.com', '9898767654', 'Solapur', '2020-02-03 12:42:54', '2020-02-03 12:42:54'),
(16, 'Furkan', 'B.Tech', 'furkan.shaikh1@outlook.com', '8237140858', 'Solapur', '2020-02-03 12:36:11', '2020-02-03 12:36:11'),
(18, 'Test', 'Diploma', 'testing@vertex.com', '9898767654', 'Solapur', '2020-02-03 12:42:54', '2020-02-03 12:42:54'),
(19, 'Furkan', 'B.Tech', 'furkan.shaikh1@outlook.com', '8237140858', 'Solapur', '2020-02-03 12:36:11', '2020-02-03 12:36:11'),
(20, 'Machine', 'Test', 'machine@gmail.com', '9898767654', 'Processor', '2020-02-03 12:42:16', '2020-02-03 12:42:16'),
(21, 'Test', 'Diploma', 'testing@vertex.com', '9898767654', 'Solapur', '2020-02-03 12:42:54', '2020-02-03 12:42:54'),
(23, 'Machine', 'Test', 'machine@gmail.com', '9898767654', 'Processor', '2020-02-03 12:42:16', '2020-02-03 12:42:16'),
(24, 'Test', 'Diploma', 'testing@vertex.com', '9898767654', 'Solapur', '2020-02-03 12:42:54', '2020-02-03 12:42:54'),
(25, 'Balkrishna Yemul', 'MCA', 'balkrishnayemul.by@gmail.com', '9403046045', 'Solapur', '2020-07-03 07:07:27', '2020-07-03 07:07:27'),
(26, 'Balkrishna Yemul', 'MCA', 'balkrishnayemul.by@gmail.com', '9403046045', 'Solapur', '2020-07-03 07:07:48', '2020-07-03 07:07:48'),
(27, 'kapil kokal', 'BE Electronics', 'kapilkokal22@gmail.com', '+918087717269', 'Datta nagar, solapur', '2020-07-13 06:36:09', '2020-07-13 06:36:09'),
(28, 'Akshay Sawant', 'BE-ENTC', 'akshaysawant277@gmail.com', '7755998827', '27/5 murarji Peth nirale wasti, Solapur', '2020-07-27 06:38:39', '2020-07-27 06:38:39'),
(29, 'Aditya Yadav', 'B.E(I.T)', 'adityayadav.150299@gmail.com', '8329680369', 'Karvenagar,Pune', '2020-08-25 11:22:50', '2020-08-25 11:22:50'),
(30, 'Hitesh sanjiv koshti', 'Bca', 'hiteshpankar@rediffmail.com', '09623103126', 'Tikare hieghts ganpati matha warje malwadi pune', '2020-09-09 13:25:21', '2020-09-09 13:25:21'),
(31, 'Hitesh sanjiv koshti', 'Bca', 'hiteshpankar@rediffmail.com', '09623103126', 'Tikare hieghts ganpati matha warje malwadi pune', '2020-09-09 13:27:29', '2020-09-09 13:27:29'),
(32, 'Vrushali Manohar Mate', 'BE', 'matevrushali123@gmail.com', '9011587306', 'Karve Nagar,Pune', '2020-09-11 12:22:19', '2020-09-11 12:22:19'),
(33, 'Ravindra Mhaske', 'BCA', 'mhasker25@gmail.com', '7620739701', 'Karvenagar pune', '2020-09-16 08:37:00', '2020-09-16 08:37:00'),
(34, 'madhuri devendra tankale', 'BE(ENTC)', 'tankalemadhu12@gmali.com', '9370980275', 'ramling nager vijapur road solapur', '2020-09-16 10:03:54', '2020-09-16 10:03:54'),
(35, 'Abhishek Gandhi', 'BE', 'gandhiabhishek89@gmail.com', '9356594099', '3137, Jamnalal Bajaj Road, Near Tower Garden, Dhule, Maharashtra', '2020-09-21 06:56:25', '2020-09-21 06:56:25'),
(36, 'PUNIKET EAKNATH GAIKWAD', 'B.E In Computers', 'puni96.gaikwad@gmail.com', '9503036232', 'Hingne Home colony ,Karvenangar ,Pune.', '2020-09-22 06:58:50', '2020-09-22 06:58:50'),
(37, 'Suyash Karandikar', 'BBA', 'suyashkarand25@gmail.com', '91305 10460', 'Killabaug, Mangalwedha, Solapur', '2020-09-23 07:35:08', '2020-09-23 07:35:08'),
(38, 'puniket', 'B.E', 'skfnkl@gamil.com', '8790642345', 'sfgrhy', '2020-09-23 10:51:59', '2020-09-23 10:51:59'),
(39, 'Benazeer', 'MBA (HR and Marketing)', 'benazeerindikar2394@gmail.com', '9923753915', 'Bijapur road, Solapur', '2020-09-30 02:34:22', '2020-09-30 02:34:22'),
(40, 'Durgesh Sainath Marathe', 'MCA', 'marathe.durgesh121@gmail.com', '9527632530', '122 Dgp Nagar 2, Nashik, Maharashtra', '2020-09-30 05:01:26', '2020-09-30 05:01:26'),
(41, 'Mahesh Alatgi', 'Bachelor of Engineering in Information Technology', 'maheshalatgi4@gmail.com', '08451061619', '401/402, B-4, JCD Park,, Pratik Nagar, pUNE', '2020-10-13 00:20:06', '2020-10-13 00:20:06'),
(42, 'MUKESH ABASAHEB MAHAJAN', 'BE-COMPUTER', 'mukeshmahajan501@gmail.com', '09767536317', 'MAHAJAN MALA', '2020-10-22 06:15:59', '2020-10-22 06:15:59'),
(43, 'Radhika Rohane', 'BE', 'radha.rohane@gmail.com', '8087964542', 'Kothrud,pune', '2020-10-23 01:49:49', '2020-10-23 01:49:49'),
(44, 'Punam Kishor Shimpi', 'BE Computer Engineering', 'punamshimpi88@gmail.com', '8788154844', 'Hadapsar Pune', '2020-10-27 00:03:10', '2020-10-27 00:03:10'),
(45, 'Prajakta Satpute', 'BE', 'satputepraj312@gmail.com', '8390838625', 'kharadi', '2020-10-28 01:59:25', '2020-10-28 01:59:25'),
(46, 'Sachin Vasant Khochare', 'BE Computer', 'sachin.khochare59@gmail.com', '09975403703', '403, mount vert Corsica near sai chowk balewadi pune', '2020-10-28 08:42:58', '2020-10-28 08:42:58'),
(47, 'KRUTIKA GAJANAN GAIKWAD', 'B.E', 'krutikagaikwad9606@gmail.com', '08600062140', 'Nadives,shastri chowk,CHOUGule  coloni,ghat road,miraj', '2020-10-29 12:29:15', '2020-10-29 12:29:15'),
(48, 'Prasanna Barhanpure', 'BE', 'pbarhanpure22@gmail.com', '8975938905', 'Bhavani Peth, Pawan Residency, Solapur', '2020-11-04 05:52:26', '2020-11-04 05:52:26'),
(49, 'Aditee Shinde', 'MCS', 'aditeeshindess@gmail.com', '7744099834', 'Nashik', '2020-11-14 12:26:22', '2020-11-14 12:26:22'),
(50, 'Tanveer Shaikh', 'B.SC.IT', 'worldmention123@gmail.com', '8657391920', 'Room No-01 Sagar recidency sec-12d kopakhairane thane Navi Mumbai Maharashtra 400709', '2020-11-22 09:24:24', '2020-11-22 09:24:24'),
(51, 'Chavan Saurabh Rohidas', 'Bvoc(software development)', 'chavansaurabh497@gmail.com', '7499711886', 'At/Post Ganore Tal-akole ,Dist Ahemadnager', '2020-11-27 04:31:24', '2020-11-27 04:31:24'),
(52, 'Pratiksha More', 'Diploma', 'pratikshamore4928@gmail.com', '08087610317', 'Vadgaon bk', '2020-12-03 06:13:35', '2020-12-03 06:13:35'),
(53, 'Sahil Kinjalkar', 'Bcs', 'sahilkinjalkar444@gmail.com', '7020169938', 'Shahu colony lane no 2,pune', '2020-12-05 02:00:01', '2020-12-05 02:00:01'),
(54, 'Patil Nayna Ajitkumar', 'MCA', 'patilnayana115@gmail.com', '08208304561', 'Trupti arcade, narhegaon, Pune', '2020-12-07 02:41:32', '2020-12-07 02:41:32'),
(55, 'Naeema Bargir', 'Bachelor of Engineering', 'bargirn5@gmail.com', '7218688218', 'Karve nagar pune', '2020-12-12 22:32:36', '2020-12-12 22:32:36'),
(56, 'Sankalp Dhanshetti', 'B.Tech', 'dsankalp999.sd@gmail.com', '09511624810', '207 Guruwar peth solapur', '2020-12-17 08:42:15', '2020-12-17 08:42:15'),
(57, 'Kishor Kure', 'BE Electronics and telecommunication engineer', 'kishorkure95@gmail.com', '7276495238', 'Vijay Deshmukh Nagar Vijapur Road Solapur', '2020-12-18 09:24:15', '2020-12-18 09:24:15'),
(58, 'Pratiksha Dnyaneshwar Deshmukh', 'B.Tech', 'deshmukhpratiksha797@gmail.com', '7058539734', 'Karve Nagar,pune', '2020-12-20 23:49:34', '2020-12-20 23:49:34'),
(59, 'rohit bhgwat zipare', 'B.E IN  ENTC', 'rohitzipare@gmail.com', '8657743819', 'nirale vasti murarji peth solapu', '2020-12-30 02:36:09', '2020-12-30 02:36:09'),
(60, 'Aditya sharma', 'Btech In Computer Science', 'Aditya17sharmaa@gmail.com', '9179366619', 'Hinjewadi Pune', '2021-01-02 08:18:09', '2021-01-02 08:18:09'),
(61, 'Sapna Labde', 'BE in electronics and communication', 'sapnal1997@gmail.com', '08600825135', 'Jaywant nagar', '2021-01-04 03:10:08', '2021-01-04 03:10:08'),
(62, 'Kavita Shinde', 'MSc(computer science)', 'kavitashinde71997@gmail.com', '7517451391', 'Karvenagar, pune', '2021-01-05 02:17:44', '2021-01-05 02:17:44'),
(63, 'rani', 'diploma', 'rajeshwariganji1979@gmail.com', '9767532433', 'solapur', '2021-01-11 06:31:40', '2021-01-11 06:31:40'),
(64, 'Rahul', 'Mca', 'rahulprasad295@gmail.com', '7909099215', 'Akurdi, Pune', '2021-01-12 15:43:29', '2021-01-12 15:43:29'),
(65, 'Shilpa makar', 'BE(Computer)', 'shilpamakar1996@gmail.com', '9763663855', 'Pandharpur', '2021-01-19 11:00:44', '2021-01-19 11:00:44'),
(66, 'Shilpa makar', 'BE(Computer)', 'shilpamakar1996@gmail.com', '9763663855', 'Pandharpur', '2021-01-19 11:01:16', '2021-01-19 11:01:16'),
(67, 'Yash Suryawanshi', 'Diploma in computer engineering', 'yashsuryawanshi1722@gmail.com', '7887677110', 'Satya-sai residency ,behind Trimurti hospital dhayari phata ,Sinhagad road ,pune', '2021-01-19 12:55:13', '2021-01-19 12:55:13'),
(68, 'Shardul Govind Ghate', 'BE(CSE)', 'shardulghate97@gmail.com', '8999636039', 'Laxmi nagar Takli road Pandharpur', '2021-01-22 08:06:43', '2021-01-22 08:06:43'),
(69, 'Prachi Rajput', 'BE Computers', 'prachirajput210497@gmail.com', '7768810978', 'Karve Nagar pune', '2021-01-23 00:17:18', '2021-01-23 00:17:18'),
(70, 'Madhavi Gaikwad', 'BE in CSE', 'madhavi18.work@gmail.com', '07499876756', 'Naldurg', '2021-01-26 10:33:21', '2021-01-26 10:33:21'),
(71, 'Aditi Wankhede', 'BE (Electronics)', 'wankhede.aditi2502@gmail.com', '9730972188', 'Pimpri, Pune', '2021-01-31 05:31:31', '2021-01-31 05:31:31'),
(72, 'Sagar Narote', 'BE', 'narotesagar@gmail.com', '8999795378', 'Pune', '2021-02-01 09:47:02', '2021-02-01 09:47:02'),
(73, 'Nikhil Zambare', 'BCA', 'zambarenik.25@gmail.com', '9021055206', 'mohol', '2021-02-02 04:02:55', '2021-02-02 04:02:55'),
(74, 'Priya Nitin Hagawane', 'BBA (CA)', 'priyahagawane0@gmail.com', '9359729209', 'New sangvi', '2021-02-16 04:36:16', '2021-02-16 04:36:16'),
(75, 'Sanket Pradip Dhulkar', 'BE', 'sanketdhulkar1998@gmail.com', '09545036866', 'Satana naka,patel nagar, malegoan', '2021-02-16 09:53:44', '2021-02-16 09:53:44'),
(76, 'Pragati Mohadure', 'graduation', 'pragatimohadure2015@gmail.com', '8010653127', 'Karve nagar pune', '2021-02-26 05:05:38', '2021-02-26 05:05:38'),
(77, 'KAVITA KAD', 'BE Computer', 'kavita1.kad@gmail.com', '9922566809', 'Shilp, Ganesh Nagar, Pimple Gurav', '2021-02-26 11:25:12', '2021-02-26 11:25:12'),
(78, 'Rahul Khode', 'Mcs', 'rahulkhode6@gmail.com', '09657461778', 'Room no 1,near trimutri gym, karve nagar pune', '2021-02-26 23:02:00', '2021-02-26 23:02:00'),
(79, 'Sarvesh Rajendra Chaudhari', 'MCA', 'sarveshchaudhari44@gmail.com', '8411831015', 'Sanjivani Nagar ,Saradwadi Road,Sinnar', '2021-03-03 04:38:13', '2021-03-03 04:38:13'),
(80, 'kajal sanjay bhandare', 'MCA(persuing)', 'kbhandare965@gmail.com', '8412883545', 'Near Saraswati college, Gaulkhed Road, Shegaon', '2021-03-06 12:01:09', '2021-03-06 12:01:09'),
(81, 'Saba Moin Mujawar', 'BE(Electronics and Tele-Communication)', 'sabamujawar1002@gmail.com', '9834489243', 'FLAT NO 103, PEACE PLAZA APARTMENT MANTRI CHANDAK ESTATE, ASRA CHOWK ,SOLAPUR.', '2021-03-09 06:59:32', '2021-03-09 06:59:32'),
(82, 'nbwrsryusq', 'olpdfgyxek', '1aac7f4fd027263350653b24331add9f.roopert@ssemarketing.net', '+1 213 425 1453', '1aac7f4fd027263350653b24331add9f.roopert@ssemarketing.net', '2021-03-13 11:54:24', '2021-03-13 11:54:24'),
(83, 'Varsha Gupta', 'BE', 'rvarshagupta29@gmail.com', '9579343887', 'Pune,Maharashtra', '2021-03-15 12:34:45', '2021-03-15 12:34:45'),
(84, 'Mokind Bhosle', 'Bachelor in Computer Science and Engineering', 'bhoslemokind22@gmail.com', '9561158617', 'Karvenagar pune', '2021-03-17 00:13:51', '2021-03-17 00:13:51'),
(85, 'Vishwapratap Jaidrath Garud', 'BE (Electronics And TeleCommunications', 'meetvishwa96@gmail.com', '7972522424', 'MD 4/5, Sawar Quaters, SRTR Medical Campus, Ambajogai', '2021-03-19 05:31:47', '2021-03-19 05:31:47'),
(86, 'Kajal vanjari', 'BA', 'kajalvanjari3@gmail.com', '08485808430', 'House no 1 ,Jai jui uttranagari ,dhoot hospital,chikhalthana ,aurangabad', '2021-03-29 23:16:36', '2021-03-29 23:16:36'),
(87, 'swati umate', 'B.E computer engg', 'swatiumate01@gmail.com', '9021390078', 'at post seloo tah seloo dist wardha 442104', '2021-04-10 04:22:51', '2021-04-10 04:22:51'),
(88, 'Bhagyashri Kulkarni', 'Bachelor\'s of computer application', 'bhagyashri.k98@gmail.com', '8459553977', '09- guru krupa bungalow municipal officers colony,railway lines solapur', '2021-04-15 04:59:59', '2021-04-15 04:59:59'),
(89, 'Heenakausar Shaikh', 'B.E Electrical Engineering', 'heenashaikh5001@gmail.com', '7888199156', '287,Sakhar Peth,Solapur', '2021-04-28 05:17:41', '2021-04-28 05:17:41'),
(90, 'Atul Tiwari', 'MCA', 'atul.824@gmail.com', '7379130612', 'atul.824@gmail.com', '2021-05-19 00:23:17', '2021-05-19 00:23:17'),
(91, 'Ayushma Padole', 'B.Tech', 'ayushmapadole1596@gmail.com', '8390797320', 'Tanish Pearls,Wing A,Floor 10th,Flat No.1001,Charholi,Pimpari Chichwad,Pune', '2021-06-13 01:03:27', '2021-06-13 01:03:27'),
(92, 'Amol Jewalikar', 'MCA(2019)', 'amoljewalikar775@gmail.com', '9921566640', '17, Adarsh Nagar, MIDC Road, Solapur-06', '2021-06-15 12:29:05', '2021-06-15 12:29:05'),
(94, 'Ketaki Dabekar', 'M.S.C', 'ketakidabekar.26@gmail.com', '9284249457', 'warje', '2021-06-18 09:02:29', '2021-06-18 09:02:29'),
(95, 'RUSHIKESH KADU', 'MCA', 'rushikeshkadu21@gmail.com', '9545870613', 'NAGPUR,MAHARASHTRA', '2021-06-21 04:50:48', '2021-06-21 04:50:48'),
(96, 'Sonali Khajappa Sonkamble', 'BE entc', 'sonalisonkamble11@gmail.com', '9767508248', 'Sr No 692 prem nagar Market yard pune-37', '2021-06-30 04:00:56', '2021-06-30 04:00:56'),
(97, 'Sagar baisware', 'BE CIVIL ENGINEERING', 'Sagarbaisware1@gmail.com', '09665024917', 'Nathu mandir behind bhoipura Nagpur', '2021-06-30 09:06:36', '2021-06-30 09:06:36'),
(98, 'Priyanka Anil Pardeshi', 'BSC(Computer Science)', 'priyankapardeshi2202@gmail.com', '9822883208', 'srn-23, house no-629, Gurrudatta Society, Balajinagar, pune-411043', '2021-06-30 13:41:21', '2021-06-30 13:41:21'),
(100, 'Swapnil Kishor Bhakare', 'BCA', 'swapnilbhakare7@gmail.com', '07030001343', 'At Amblwadi post nandagoul, Tahshil ambejogai dist beed', '2021-07-04 05:55:25', '2021-07-04 05:55:25'),
(101, 'Pooja Molawade', 'B.E computer science and engineering', 'poojamolawade97@gmail.com', '9545381643', 'Chinchwad Pune Maharashtra', '2021-07-04 22:23:13', '2021-07-04 22:23:13'),
(102, 'Aniket sanjay kakde', 'B.E computer', 'aniketkakde9699@gmail.com', '9588624406', 'Plot No:85 near Ambika mahila bank sarasnagar,Ahmadnagar', '2021-07-08 11:56:39', '2021-07-08 11:56:39'),
(103, 'Neeraj Upadhyay', 'BE in Computer Science', 'neeraju9898@gmail.com', '9687273425', 'Pune', '2021-07-09 23:59:56', '2021-07-09 23:59:56'),
(104, 'Dipika Krishna Bagave', 'BE(Computrer Engineering)', '3d.dipika@gmail.com', '7517534013', 'pune', '2021-07-13 05:36:20', '2021-07-13 05:36:20'),
(105, 'Vishal chaubey', 'B.TECH', 'chaubeyvishal177@gmail.com', '06263258758', 'Vill-saryan, Post-baduwagodam,DIST-MAU,PIN-275101(U.P)', '2021-07-16 23:52:35', '2021-07-16 23:52:35'),
(106, 'Shrikrishn Shrishail Shetsandi', 'Master of Computer Science', 'swapnilshetsandi@gmail.com', '9822833680', 'Solapur', '2021-07-20 02:32:37', '2021-07-20 02:32:37'),
(107, 'Kanchan Shrivastav Mane', 'B. Com', 'kanchanshrivastav54@gmail.com', '7045337084', 'Mahalaxmi Complex C Wing 303/3rd floor Shivane Pune', '2021-07-21 10:39:51', '2021-07-21 10:39:51'),
(108, 'Deeksha Koshta', 'Btech', 'deekshakoshta248@gmail.com', '08602334412', '144/21Gohalpur amkhera road jabalpur', '2021-07-30 03:04:29', '2021-07-30 03:04:29'),
(109, 'VICKEY SHRIVASTAVA', 'BTECH', 'shrivastav.vickey432@gmail.com', '8962665248', 'C/7 OFFICER COLONY, SECL AREA , KORBA , CHATTISGARH 495677', '2021-07-31 08:18:36', '2021-07-31 08:18:36'),
(110, 'Firdos kazi', 'MSc(cs)', 'firdos.kazi2298@gmail.com', '09518386262', 'Pune', '2021-08-02 02:13:53', '2021-08-02 02:13:53'),
(111, 'shivani', 'BE', 'cshivani2895@gmail.com', '7869992957', 'mhow indore madhya pradesh', '2021-08-09 00:51:45', '2021-08-09 00:51:45'),
(112, 'Satyawan Abhiman Bhalekar', 'B.tech', 'satywanbhalekar@gmail.com', '7020518816', 'A/P:-KURUL,TAL:-MOHOL,DIST:-SOLAPUR', '2021-09-01 01:17:23', '2021-09-01 01:17:23'),
(113, 'Saraswati kadam', 'BE IT', 'Saraswatikadam2308@gmail.com', '8605447763', 'Bhosle garden Hadapsar pune', '2021-09-17 05:58:55', '2021-09-17 05:58:55'),
(114, 'Saraswati Kadam', 'BE IT 2020', 'Saraswatikadam2308@gmail.com', '8605447763', 'Pune Hadapsar', '2021-09-23 03:40:47', '2021-09-23 03:40:47'),
(115, 'Divya Rathod', 'BE(CSE)', 'divyarathod7798@gmail.com', '7798291729', 'At/po fulumari tq manora dist Washim, Civil line Washim, Civil line Washim, Karve nagar pune', '2021-10-06 10:58:25', '2021-10-06 10:58:25'),
(116, 'shrinivas swami', 'MTech Computer engineering', 'shrinivasswamiit@gmail.com', '7843066563', 'Hanuman chowk,near hotel bawarchi, Jadhavwadi road osmanabad', '2021-10-12 10:58:49', '2021-10-12 10:58:49'),
(117, 'Jayendra Rane', 'MCA', 'Jayendrarane04@gmail.com', '7218692322', 'Naman Bunglow Swastik Colonykarvenagar', '2021-10-16 12:55:00', '2021-10-16 12:55:00'),
(118, 'Shubhangi vishnu Patange', 'M. Tech computer science 2021', 'shubhangipatange1@gmail.com', '7410776615', 'Solapur', '2021-10-31 04:17:31', '2021-10-31 04:17:31'),
(119, 'Nisha Jhamvar', 'Masters in Computer Science', 'khatodnisha@gmail.com', '9923629569', 'Flat No. 16, 4th Floor, Shraddha Empire, Railway Lines, Solapur', '2021-11-11 07:32:16', '2021-11-11 07:32:16'),
(120, 'Kalyani ashok ghatole', 'B.E', 'ghatolekalyani07@gmail.com', '8010540275', 'Hingne home colony, karvenagar,pune', '2021-11-20 04:21:57', '2021-11-20 04:21:57'),
(121, 'Aarti Prabhakar Boga', 'Btech', 'bogaaarti30@gmail.com', '7066636125', '1350, Bhadravathi pet near chilka showroom', '2021-11-25 08:40:59', '2021-11-25 08:40:59'),
(122, 'Rupali Dheeraj Kolte', 'B.E. in IT', 'rupali.rdz08@gmail.com', '8805816336', 'Bijli nagar near Ganesh Mandir Pimpri Chinchwad', '2021-11-29 19:33:18', '2021-11-29 19:33:18'),
(123, 'AKASH bhayje', 'Computer Engineering', 'akashcb2014@gmail.com', '7030766740', 'F.No 9/7 Ramnagari Sao Jose De Areal salcete Goa Goa 403709', '2021-12-03 11:00:48', '2021-12-03 11:00:48'),
(124, 'Vitthal kakde', 'BCA science', 'vitthalkakde317@gmail.com', '7875712452', 'Karve nager pune', '2021-12-07 03:14:08', '2021-12-07 03:14:08'),
(125, 'Shreeya Gurav', 'BSc (Zoology)', 'shreeyadattatraya@gmail.com', '9021934303', 'Karni nagar, solapur', '2021-12-16 23:34:59', '2021-12-16 23:34:59'),
(126, 'tejashree shinde', 'BE', 'tejusn28@gmail.com', '7620415616', '131A 22/28 Ashirwad nagar laxmi peth Solapur, Damani nagar', '2021-12-19 23:56:05', '2021-12-19 23:56:05'),
(127, 'SUMIT KISHOR DESHMUKH', 'BE Mechanical', 'sumitkdeshmukh@gmail.com', '9545507771', 'Warje Malwadi pune', '2021-12-22 09:12:44', '2021-12-22 09:12:44'),
(128, 'sonali vikas kale', 'BE CSE', 'kalesonali070999@gmail.com', '7517253538', 'Pathanwasti chandapuri piliv-malshirus road tal-malshiras dist-solapur, maharastra, 413310', '2022-01-03 06:05:55', '2022-01-03 06:05:55'),
(129, 'VITTHAL RAMHARI KUMBHAR', 'BCA', 'vithuk61098@gmail.com', '9730001281', 'pune', '2022-01-24 06:46:31', '2022-01-24 06:46:31'),
(130, 'Ankita Vijay Patil', 'BE electrical', 'anksp01@gmail.com', '9370166893', 'A/p islampur, tal-walwa dist-sangli', '2022-02-06 06:37:23', '2022-02-06 06:37:23'),
(131, 'Pravin kamble', 'BCA', 'kamlepravin7070@gmail.com', '9766979635', 'KHUTBAV TAL-DAUND DIST-PUNE', '2022-02-07 11:59:54', '2022-02-07 11:59:54'),
(132, 'Shruti Pradip Wadode', 'M.E.(Master of Engineering)', 'shrutiwadode@gmail.com', '9850868866', 'at.post.sonala', '2022-02-08 06:06:07', '2022-02-08 06:06:07'),
(133, 'Vaibhav Patil', 'BE', 'vaibhav.rp777@gmail.com', '8788114789', 'Mumbai', '2022-02-24 06:10:05', '2022-02-24 06:10:05'),
(134, 'Seema Zimal', 'B.E (Computer Science and Engineering)', 'seemazimal1999@gmail.com', '+919673252902', 'A\\p- Velu, TAL-BHOR Dist-Pune BHOR Pune', '2022-03-08 06:05:40', '2022-03-08 06:05:40'),
(135, 'Puja Ganesh Wankhede', 'B.E', 'pujawankhede78@gmail.com', '7057709971', 'Mahesh Nagar Chhoriya Layout Parsoda Ramtek', '2022-03-26 08:12:53', '2022-03-26 08:12:53'),
(136, 'Sahil Butala', 'Bsc computer science', 'sahilbutala3229@gmail.com', '9011748411', 'A501 anika magalam santosh nagar ka, Anika magalam', '2022-03-28 04:04:31', '2022-03-28 04:04:31'),
(137, 'Aman saxena', 'BE(Electrical)', 'saxenaaman098@gmail.com', '6266839698', 'Mayur colony kothrud pune', '2022-03-30 00:46:38', '2022-03-30 00:46:38'),
(138, 'Monika Kamble', 'BE in Computer Science', 'kamblemk25@gmail.com', '7620569966', 'Ichalkaranji', '2022-04-13 01:02:51', '2022-04-13 01:02:51'),
(139, 'Komal Narkhede', 'MCA', 'komalnarkhede1999@gmail.com', '9359934407', 'At Tembhi Post Makodi Ta Motala District-Buldana', '2022-04-18 05:36:30', '2022-04-18 05:36:30'),
(140, 'Sanjivani Jagannath Gurav', 'Mca', 'sanjivaniasp@gmail.com', '8605781782', 'Vasant nagar police line 5 solapur', '2022-04-21 22:54:45', '2022-04-21 22:54:45'),
(141, 'Pankaj dilip wagh', 'BCA', 'pankajpatil.1211wagh@gmail.com', '9766030682', '10 b GTP Stop Vidyanagari Deopur Dhule Maharashtra', '2022-04-23 01:28:08', '2022-04-23 01:28:08'),
(142, 'Pooja Singh', 'M.com', 'perkypooja29@gmail.com', '08657233133', 'Pune maharashtra', '2022-05-01 06:39:50', '2022-05-01 06:39:50'),
(143, 'Komal Sonawane', 'BE computer', 'komal.sonawane26011995@gmail.com', '7774989835', 'Chichwad', '2022-05-11 05:22:39', '2022-05-11 05:22:39'),
(144, 'Seema Zimal', 'B.E (Computer Science and Engineering)', 'seemazimal1999@gmail.com', '09673252902', 'At-velu, tal-bhor Dist-pune bhar pune', '2022-05-22 02:45:58', '2022-05-22 02:45:58'),
(145, 'Nikhil Sunilrao Nichit', 'Btech (mechanical engg)', 'nichitnikhil58@gmail.com', '9356915569', 'At karve nagar ,pune', '2022-06-08 01:02:05', '2022-06-08 01:02:05'),
(146, 'Ruchita yogesh shinde', 'BE', 'ruchpawar4@gmail.com', '9356986096', 'L-31 , madha colony jule solapur,solapur', '2022-06-13 08:53:35', '2022-06-13 08:53:35'),
(147, 'Rutuja Sanjay Vhatkar', 'B.E.(CSE) currently Mtech 1 st year', 'rutujavhatkar@gmail.com', '7038239037', 'Barshi Naka ,Osmanabad 413501', '2022-06-15 03:04:00', '2022-06-15 03:04:00'),
(148, 'Omkar AGATRAO Khot', 'Diploma in information technology', 'omkarkhot929@gmail.com', '7083236974', 'Irrigation colony uruli kanchan Pune', '2022-06-19 23:53:47', '2022-06-19 23:53:47'),
(149, 'Ganesh Ajinath Rasal', 'bachelor of engineering', 'ganeshrasal4277@gmail.com', '8237195277', 'Bharat Mata chowk, moshi,pune', '2022-06-24 12:15:04', '2022-06-24 12:15:04'),
(150, 'Altaf Pathan', 'Bca', 'pathanaltaf119@gmail.com', '8698245786', 'Solapur', '2022-07-17 00:08:57', '2022-07-17 00:08:57'),
(151, 'priyanka suryabhan gavhane', 'E and TC', 'psgavhane97@gmail.com', '09890128454', 'at-anjanapur,post-ranjangaon', '2022-07-18 12:20:27', '2022-07-18 12:20:27'),
(152, 'Seema Zimal', 'B.E (Computer Science and Engineering)', 'seemazimal1999@gmail.com', '09673252902', 'At- Gangoti post-Pulkoti', '2022-08-01 04:19:41', '2022-08-01 04:19:41'),
(153, 'Vaishnavi Pravin Chavan', 'BCA', 'vaishuchavan9689@gmail.com', '7057511081', 'Wakad,pune', '2022-08-08 06:04:04', '2022-08-08 06:04:04'),
(154, 'Gauri Banduke', 'Bsc', 'gaurishende644@gmail.com', '7249114264', 'Talegaon Dabhade Tal-Mawal Dist-Pune', '2022-08-09 05:07:38', '2022-08-09 05:07:38'),
(155, 'Akshay  Dhote', 'B.Sc', 'akshaydhote706@gmail.com', '9730116542', 'At po -wathoda, Tq-Warud, Dis-Amravti', '2022-08-10 05:15:17', '2022-08-10 05:15:17'),
(156, 'Seema  Mohan  Zimal', 'B.E (Computer Science and Engineering)', 'seemazimal1999@gmail.com', '09673252902', 'At-velu, Tal-Bhor, Dist-pune', '2022-08-20 23:56:10', '2022-08-20 23:56:10'),
(157, 'abhijit sharad patil', 'front end devoloper', 'abhipatil9075@gmail.com', '9373786006', 'pune', '2022-08-28 23:16:25', '2022-08-28 23:16:25'),
(158, 'akshata fulpagare', 'BE(computer science)', 'akshata.fulpagare@gmail.com', '8767641714', 'Pune', '2022-09-06 02:54:57', '2022-09-06 02:54:57'),
(159, 'Tushar Sunil Shirsath', 'BE CDAC', 'tshirsath13@gmail.com', '7767841742', 'Pune', '2022-09-11 07:07:30', '2022-09-11 07:07:30'),
(160, 'Rahul Bhaskar Patil', 'Bachelore of Engineering', 'rahuldorik88@gmail.com', '9860130024', 'At post.Balkuwe Tal.Shirpur Dist.Dhule', '2022-09-15 03:58:34', '2022-09-15 03:58:34'),
(161, 'Shamli Vikasrao Thakare', 'Msc computer science', 'shamlithakare15@gmail.com', '7020346830', 'Pune', '2022-09-15 22:54:25', '2022-09-15 22:54:25'),
(162, 'Satyawan Abhimanyu Bhalekar', 'B.tech', 'satywanbhalekar@gmail.com', '7020518816', 'A/P-KURUL, Tal-mohol,Dist-solapur', '2022-09-17 07:15:45', '2022-09-17 07:15:45'),
(163, 'Anjali Changlarayya Antad', 'Bachelor of Engineering', 'anjaliantad26@gmail.com', '9689086056', 'Solapur, Maharashtra', '2022-09-17 23:22:10', '2022-09-17 23:22:10'),
(164, 'KAMRAN AHAMAD', 'B.Tech', 'kamransiddique0411@gmail.com', '07348461014', 'Anharipur Sonwal Zamania Ghazipur', '2022-09-23 12:15:59', '2022-09-23 12:15:59'),
(165, 'Nilesh Dashrath Pawar', 'B.E.', 'nileshpawar108@gmail.com', '9691359027', 'Guruprasad Colony, Karvenagar, Pune', '2022-09-26 03:45:45', '2022-09-26 03:45:45'),
(166, 'Kajal Sunil Mansute', 'Msc Computer Science', 'mansutekajal@gmail.com', '+919075577974', '600 Teli wada khirdi kh', '2022-09-29 03:39:52', '2022-09-29 03:39:52'),
(167, 'Shreyas Tamboli', 'MCA', 'shreyastamboli1111@gmail.com', '9503661263', 'Kurduwadi', '2022-10-03 05:15:17', '2022-10-03 05:15:17'),
(168, 'Anjali Changlarayya Antad', 'Bachelor of Engineering', 'anjaliantad26@gmail.com', '9689086056', '72, Rajiv Nagar, Akkalkot road,solapur', '2022-10-04 00:36:44', '2022-10-04 00:36:44'),
(169, 'LAXMI PEDDUR', 'BCA', 'peddur08.laxmi@gmail.com', '07058751226', '100/4 A , Godutai Vidi Gharkul ,Solapur,Maharashtra, India', '2022-10-04 08:51:18', '2022-10-04 08:51:18'),
(170, 'Punam Vishwanath Thube', 'MSC-CS', 'punamth1999@gmail.com', '7057240031', 'Hinjewadi Pune', '2022-10-05 07:22:50', '2022-10-05 07:22:50'),
(171, 'Rakesh nalawade', 'software test engineer', 'rakeshvnalawade@gmail.com', '07666710613', 'manaji nager pune', '2022-10-09 23:19:26', '2022-10-09 23:19:26'),
(172, 'Rutuja satish Choudhari', 'BE', 'rutusc31@gmail.com', '9890391999', 'Pandharpur', '2022-10-14 00:14:22', '2022-10-14 00:14:22'),
(173, 'Dipak Bharat Mane Jamdade', 'M.Sc', 'manejamdadedipak@gmail.com', '8605914069', 'A 501 Golden Petals Karvenagar Pune, 411052', '2022-10-17 05:14:19', '2022-10-17 05:14:19'),
(174, 'Sandeep Kushwaha', 'ITI Copa', 'sk0775288@gmail.com', '9021861695', 'South sadar bazar lashkar sagar apartment solapur', '2022-11-15 02:53:00', '2022-11-15 02:53:00'),
(175, 'Venkatesh Madas', 'BE Comp Sci', 'venkyamadas@gmail.com', '9175401562', 'Jodbhavi Peth, Netaji Nagar, Solapur', '2022-11-21 01:35:50', '2022-11-21 01:35:50'),
(176, 'Sachin Balasaheb Golwad', 'Msc(Comp.sci)', 'sachingolwad793@gmail.com', '9075528854', 'deolali pravara', '2022-11-26 11:25:41', '2022-11-26 11:25:41'),
(177, 'Hello World! https://t70pvx.com?hs=1aac7f4fd027263350653b24331add9f&', '1v3qfq', 'x01mp3rx0z@mailto.plus', '743936348822', 'tsqq4g', '2022-12-05 02:11:53', '2022-12-05 02:11:53'),
(178, 'Vasanti Vijay Wakikar', 'BE', 'prachiwakikar@gmail.com', '8600866923', 'Rallies plot, Shegaon road, khamgaon', '2022-12-14 05:16:39', '2022-12-14 05:16:39'),
(179, 'Kulbhushan Salve', 'BCA', 'kulbhushansalve1@gmail.com', '9579440697', 'House no 530 bhairavnath baher N.D.A road, Near datta mandir kondhave dhawade pune', '2022-12-16 13:36:41', '2022-12-16 13:36:41'),
(180, 'Saurabh Virbhadra Dharane', 'BE', 'sdharane98@gmail.com', '9028314568', 'Near Kiriteshwar Math 1802 Bhavani Peth, Solapur.', '2022-12-18 07:59:23', '2022-12-18 07:59:23'),
(181, 'TEJASWI JADHAV', 'MCA', 'jadhavtejaswi516@gmail.com', '7796083714', 'Pune', '2023-01-03 00:11:55', '2023-01-03 00:11:55'),
(182, 'ankit sen', 'M.COM', 'ankitsen83027@gmail.com', '08000064253', 'BEAWAR', '2023-01-04 03:31:03', '2023-01-04 03:31:03'),
(183, 'Snehal Bhawsar', 'MSc(Computer Science)', 'snehal.bhawsar67@gmail.com', '+919766007200', 'PIRANGUT,PUNE', '2023-01-05 01:42:28', '2023-01-05 01:42:28'),
(184, 'Sachin Rajule', 'MSc(Computer Science)', 'sachin28rajule@gmail.com', '7083042212', 'Ahmednager', '2023-01-05 01:42:52', '2023-01-05 01:42:52'),
(185, 'Uma Chilveri', 'BCA', 'umachilveri@gmail.com', '7385914486', '33/3/5 New Pacha peth, vijay nagar, solapur', '2023-01-06 10:33:25', '2023-01-06 10:33:25'),
(186, 'Vishal Vishawnath sutar', 'Bsc computer science', 'vishalsutar1791@gmail.com', '9021881350', 'Priyadarshani Housing Socity jeur Akkalkot', '2023-01-13 08:35:50', '2023-01-13 08:35:50'),
(187, 'Abhishek Shriram', 'BCA', 'abhishriram2001@gmail.com', '9130798488', 'Plot no. 51 j2 group, juna vidi gharkul, solapur', '2023-01-16 02:46:06', '2023-01-16 02:46:06'),
(188, 'Divya Pawar', 'bsc', 'divyapawar1208@gmail.com', '7218971728', 'daund pune', '2023-01-20 03:32:59', '2023-01-20 03:32:59'),
(189, 'Aftab Valsangkar', 'BCA', 'aftabvalsangkar786@gmail.com', '07620380423', 'pune,', '2023-01-27 04:13:03', '2023-01-27 04:13:03'),
(190, 'Geeta Gaikwad', 'BE', 'geetagaikwad0404@gmail.com', '7558608805', 'Pimpri Pune', '2023-02-02 02:44:38', '2023-02-02 02:44:38'),
(191, 'Ruchita Salunke', 'MBA', 'ruchita.sa2103@gmail.com', '7276349959', 'pune', '2023-02-03 05:34:12', '2023-02-03 05:34:12'),
(192, 'Tushar Dattatray vispute', 'Bachelor of Engineering', 'tusharvispute7@gmail.com', '7066677271', 'Karve nagar pune', '2023-02-03 13:53:54', '2023-02-03 13:53:54'),
(193, 'Swati Yallappa Tonape', 'BE', 'swatitonape03@gmail.com', '8855080763', 'Solapur', '2023-02-06 03:11:00', '2023-02-06 03:11:00'),
(194, 'Priya Sajjan Kamble', 'M.Sc(Statistics)', 'kamblepriya060@gmail.com', '9158316683', 'Flat no.06 Martand Apartment, Sainath Nagar Hotgi Road Solapur', '2023-02-08 03:54:23', '2023-02-08 03:54:23'),
(195, 'Prathmesh Yemul', 'Bachelor of Engineering', 'pratham.y1109@gmail.com', '9527030632', 'New Paccha Peth, Vijay Nagar, Solapur', '2023-02-13 05:21:15', '2023-02-13 05:21:15'),
(196, 'Pooja Yedave.', 'BE IT', 'poojayedave93@gmail.com', '09623882696', 'JULE SOlapur solapur', '2023-02-16 02:49:20', '2023-02-16 02:49:20'),
(197, 'Ekta Gaikwad', 'BE(CSE)', 'ekta96gaikwad@gmail.com', '888149839', 'solapur', '2023-02-18 08:05:18', '2023-02-18 08:05:18'),
(198, 'Avanti Sanjay Pant', 'B E. computer Science and Engineering', 'avantipant5@gmail.com', '7028837714', 'Juni Taksal Bhudwara Amravati', '2023-02-18 09:03:56', '2023-02-18 09:03:56'),
(199, 'Sumit Ashok Gumble', 'B E . Computer Science and Engineering', 'sumitgumble2@gmail.com', '7028718053', 'Nilkhant Chowk Bhudwara Amravati', '2023-02-18 09:05:27', '2023-02-18 09:05:27'),
(200, 'Amruta Jundale', 'B.Sc.Chemistry', 'amrutajundale@gmail.com', '9096490894', 'A-2, Ankur Residency,Motiram Nagar,Warje', '2023-02-19 02:21:41', '2023-02-19 02:21:41'),
(201, 'Shital', 'Computer diploma engineering', 'Shitalraundal01@gmail.com', '08552058320', 'Pune', '2023-02-22 03:23:23', '2023-02-22 03:23:23'),
(202, 'Shital', 'Computer diploma engineering', 'Shitalraundal01@gmail.com', '08552058320', 'Pune', '2023-02-22 03:23:23', '2023-02-22 03:23:23'),
(203, 'Sagar Yewale', 'BE', 'yewalesagar174@gmail.com', '8805829624', 'Upvan society, punawale, wakad, Pune', '2023-02-22 04:37:28', '2023-02-22 04:37:28'),
(204, 'Deepak Jagzap', 'B.E. Mechanical', 'deepak.jagzap@outlook.com', '08668352722', 'C216, Rajaswanagar vijapur road,Solapur', '2023-02-22 05:30:55', '2023-02-22 05:30:55'),
(205, 'Pratik Mingule', 'B.Tech', 'mingulepratik@gmail.com', '+918983493229', '40, Raghvendra Nagar, Kumtha Naka', '2023-02-22 23:02:29', '2023-02-22 23:02:29'),
(206, 'AKSHAY KARDILE', 'Bachelor\'s Degree BBA with 9.23 CGPS', 'akkikardile47@gmail.com', '8983898367', 'Pimple Saudagar, Pune', '2023-02-23 07:11:07', '2023-02-23 07:11:07'),
(207, 'sdds', 'dsdsf', 'sddf@sdsd.com', '1234567890', 'ccxcx', '2023-02-24 00:26:47', '2023-02-24 00:26:47'),
(208, 'sdds', 'dsdsf', 'sddf@sdsd.com', '1234567890', 'ccxcx', '2023-02-24 00:26:47', '2023-02-24 00:26:47'),
(209, 'Priyanka Gajanan Gangane', 'MCA', 'priyankagangane31@gmail.com', '09503540025', 'Sanco tulips , Spine road , Moshi pradikaran , chinchwad , pune', '2023-02-24 06:57:44', '2023-02-24 06:57:44'),
(210, 'Pathan Altaf Ahmed', 'BCA', 'pathanaltaf119@gmail.com', '8698245786', 'solapur', '2023-03-04 01:03:11', '2023-03-04 01:03:11'),
(211, 'Sayali Dattatray Thite', 'B.E.', 'sayali.thite96@gmail.com', '7249186012', 'India', '2023-03-08 04:40:44', '2023-03-08 04:40:44'),
(212, 'arjun agale', 'diploma in computer engineering', 'arjunagalemax@gmail.com', '09987825096', 'Hingne home colony,Karve nagar', '2023-03-10 08:11:35', '2023-03-10 08:11:35'),
(213, 'Mahesh takale', 'MCA', 'takalemahesh6@gmail.com', '9145270182', 'Warje pune 411058', '2023-03-11 00:32:18', '2023-03-11 00:32:18'),
(214, 'Ayushi Chaudhari', 'BE', 'ayushichaudhari09@gmail.com', '7887540828', 'Wakad Pune', '2023-03-14 05:29:11', '2023-03-14 05:29:11'),
(215, 'Reshma Deshmukh', 'M. Sc computer science', 'reshmadeshmukh2020@gmail.com', '08408863614', 'Karve Nagar, Pune', '2023-03-15 02:54:40', '2023-03-15 02:54:40'),
(216, 'Tejaswini Uddhav Ingale', 'BCA', 'tejaswiniingale09@gmail.com', '9307435759', 'At Post Talwel, Bhusawal, Jalgaon', '2023-03-17 01:43:23', '2023-03-17 01:43:23'),
(217, 'Shrikant Mergu', 'MCA', 'shrikantmergu143@gmail.com', '9028309906', '267/58 Raviwar Peth Solapur', '2023-03-20 11:48:00', '2023-03-20 11:48:00'),
(218, 'Hello World! https://apel.top/go/gu4winrshe5dgoju?hs=1aac7f4fd027263350653b24331add9f&', 'pttz0c', 'uxoky@mailto.plus', '887808454294', 'ycwy9e', '2023-03-21 03:36:25', '2023-03-21 03:36:25'),
(219, 'Jyoti Dnyandev Sapkal', 'BTech In Computer Science & Engineering', 'jsapkal13@gmail.com', '9359163573', 'Avanthi Ladies PG, Warje', '2023-03-22 03:03:21', '2023-03-22 03:03:21'),
(220, 'ROHIT AKASHI', 'BE', 'rohitakashi1111@gmail.com', '09945807496', 'PL.NO-14 GHEVARCHAND NAGAR ATHANI ROAD BIJAPUR-586103', '2023-03-30 00:22:01', '2023-03-30 00:22:01'),
(221, 'Narale Arjun Shahaji', 'B.Tech In computer Science and Engineering', 'rohoarjun2025@gmail.com', '9561046578', 'Pune Karavenagar HinganeHome Colony', '2023-04-02 20:17:18', '2023-04-02 20:17:18'),
(222, 'Arleen Khan', 'Graduate', 'arleenkhan002@gmail.com', '06359233293', 'Rana Street himdal apartment flat no.204 nani daman', '2023-04-06 09:32:28', '2023-04-06 09:32:28'),
(223, 'Krushna Ramesh chakre', 'Bachelor of Computer science', 'krushna2026@gmail.com', '9325566264', 'At-Fatulabad po-Ranjangaon(pol) Di - Aurangabad', '2023-04-10 08:33:41', '2023-04-10 08:33:41'),
(224, 'Nitin chavan', 'BE', 'nc03590@gmail.com', '9145647349', 'Plot no.9,Khandsari parisar,balaji nagar, kannad', '2023-04-13 05:29:43', '2023-04-13 05:29:43'),
(225, 'Amruta Jundale', 'B.Sc.Chemistry', 'amrutajundale@gmail.com', '9096490894', 'A-2, Ankur Residency,Motiram Nagar,Warje', '2023-04-14 05:30:32', '2023-04-14 05:30:32'),
(226, 'Bhakti patil', 'BE entc', 'reply2bhakti@gmail.com', '9359824430', 'Pune', '2023-04-15 09:06:14', '2023-04-15 09:06:14'),
(227, 'Nitin parganiha', 'B. Tech', 'nitinparganiha99@gmail.com', '9131349773', 'berla, bemetara, chhattisgarh, taralim, berla', '2023-04-20 01:24:37', '2023-04-20 01:24:37'),
(228, 'Kanchan Mathpati', 'BE', 'kanchanmathpati9@gmail.com', '9172709631', 'Dhyari', '2023-04-21 04:04:10', '2023-04-21 04:04:10'),
(229, 'Yogesh  Pardhe', 'Diploma in information technology', 'yogeshpardhe1011@gmail.com', '7264092298', 'shukrawar peth, washim', '2023-04-30 13:13:28', '2023-04-30 13:13:28'),
(230, 'Vishal Sutar', 'Bsc computer science', 'sutarvishal1791@gmail.com', '9021881350', 'Priyadarshani Housing Socity jeur Akkalkot', '2023-05-06 09:03:21', '2023-05-06 09:03:21'),
(231, 'snehal Gopane', 'computer engineering', 'snehalgopane@gmail.com', '9970970732', 'karvenagar', '2023-05-09 11:25:57', '2023-05-09 11:25:57'),
(232, 'snehal Gopane', 'computer engineering', 'snehalgopane@gmail.com', '9970970732', 'karvenagar', '2023-05-09 11:25:57', '2023-05-09 11:25:57'),
(233, 'snehal Gopane', 'computer engineering', 'snehalgopane@gmail.com', '9970970732', 'karvenagar', '2023-05-09 11:25:58', '2023-05-09 11:25:58'),
(234, 'Venkatesh Gunake', 'B.Tech', 'venkatesh181020021@gmail.com', '08788332577', '302, Murarji Peth, Solapur', '2023-05-14 23:58:31', '2023-05-14 23:58:31'),
(235, 'vaibhav rahinj', 'MCA-2021', 'rahinjvaibhav123@gmail.com', '7040126590', 'karve nagar Pune 411052', '2023-05-15 01:20:26', '2023-05-15 01:20:26'),
(236, 'Supriya Vijaysinh Patil', 'Master\'s in Computer Science', 'supriyapatil6195@gmail.com', '9503098830', 'At - Pune, Near  NDA road , Prestige Public school Shlock reciedeny,Shivane', '2023-05-19 02:09:55', '2023-05-19 02:09:55'),
(237, 'Hello World! https://racetrack.top/go/hezwgobsmq5dinbw?hs=1aac7f4fd027263350653b24331add9f&', 'm4wdpj', 'yhfee@chitthi.in', '880463147218', 'yt49yi', '2023-05-19 08:19:17', '2023-05-19 08:19:17'),
(238, 'CHARAPALE PRANOD SHIVAJI', 'MCA', 'charapalepranod@gmail.com', '7768014378', 'KARVE NAGAR PUNE MAHARASHTRA', '2023-05-21 11:49:16', '2023-05-21 11:49:16'),
(239, 'Vaibhav Deepak Palkhade', 'BE', 'vaibhavpalkhade123@gmail.com', '9527075205', 'Karve Nagar , Pune', '2023-05-23 00:42:16', '2023-05-23 00:42:16'),
(240, 'Atmaram Gondage', 'BCA', 'atmaramgondage01@gmail.com', '9604298023', 'karve nagar pune, Home colony', '2023-05-23 14:45:36', '2023-05-23 14:45:36'),
(241, 'Chaitanya Mundhe', 'MPM', 'cmundhe93@gmail.com', '09168291166', 'Building A10 Flat No.  13 Chintamani Nagar Phase 3 Bibvewadi', '2023-05-30 00:15:40', '2023-05-30 00:15:40'),
(242, 'Pooja Shahikant Kurunkar', 'Btech in electronics and telecommunication engineering', 'kurunkarp@gmail.com', '09765313790', 'Lane no 6, near Cummins college', '2023-05-31 00:47:34', '2023-05-31 00:47:34'),
(243, 'Arjun Sambhaji Jadhav', 'BE Computer Science', 'arjundhav@gmail.com', '7769809291', 'Kothrud,Pune', '2023-05-31 21:12:35', '2023-05-31 21:12:35'),
(244, 'Gawade  Suraj Sanjay', 'MCA 2nd year', 'gawadesuraj13@gmail.com', '9307960030', 'Sno143/1, Flat No 301, Atul Avenue, Wing-A, Warje  Pune-411058', '2023-06-05 21:33:21', '2023-06-05 21:33:21'),
(245, 'Latika Mahesh Birru', 'Bachelor of Engineering', 'latikadasari@gmail.com', '08080257507', '155/3 Pl no 57 Gandhi Nagar,Akkalkot Road Solapur, 413006', '2023-06-10 05:51:59', '2023-06-10 05:51:59'),
(246, 'Shubham Sadgure', 'BTech', 'shubhamsadgure98@gmail.com', '7768965596', 'B-133 RAJASWA NAGAR VIJAPUR ROAD SOLAPUR, MAHARASTRA', '2023-06-12 06:37:18', '2023-06-12 06:37:18'),
(247, 'Devyani mohan sadavarte', 'BE', 'devyanisadavarte115@gmail.com', '8766533840', 'Ravet pune', '2023-06-15 06:39:29', '2023-06-15 06:39:29'),
(248, 'Monika Nimbalkar', 'B.sc', 'monanimbalk2404@gmail.com', '9689265816', 'Mumbai', '2023-06-16 03:45:06', '2023-06-16 03:45:06'),
(249, 'Shivanand Rajendra Maybone', 'Bsc. Cs', 'smaybone@gmail.com', '9763664579', 'Latur', '2023-06-17 11:55:50', '2023-06-17 11:55:50'),
(250, 'surabhi lohar', 'BE', 'surabhilohar2000@gmail.com', '09028394394', 'pune, pune', '2023-06-20 13:19:45', '2023-06-20 13:19:45'),
(251, 'DNYANASHWAR NAGTILAK', 'BCA', 'dnyaneshwarnagtilak555@gmail.com', '8805509467', 'pandharpur 413304', '2023-06-22 01:15:33', '2023-06-22 01:15:33'),
(252, 'Sanjana Piske', 'Third year CSE', 'sanjanapiske24@gmail.com', '9158792458', 'Solapur', '2023-07-01 23:45:34', '2023-07-01 23:45:34'),
(253, 'mamata kolhe', 'MSc in Computer Science', 'mamataakolhe@gmail.com', '09168443080', 'Sai chowk,Balewadi,Baner,Pune 411045', '2023-07-03 04:29:25', '2023-07-03 04:29:25'),
(254, 'Roshni Subelal Sahu', 'BE', 'sahuroshni417@gmail.com', '8770509002', 'Dhankawadi ,Pune', '2023-07-07 04:32:38', '2023-07-07 04:32:38'),
(255, 'Aditya Rameshwar Pachpille', 'BE(Computer Engg)', 'adityapachpille@gmail.com', '9763714046', 'kothrud pune, near kothrud police station', '2023-07-07 11:27:49', '2023-07-07 11:27:49'),
(256, 'Raj Warudkar', 'B.E.', 'raj.warudkar2204@gmail.com', '08830161734', 'Karve Nagar(Pune)', '2023-07-10 04:09:36', '2023-07-10 04:09:36'),
(257, 'Ambadas', 'B-Tech', 'ambadasgajul1999@gmail.co', '08983995635', 'Solapur', '2023-07-10 09:47:03', '2023-07-10 09:47:03'),
(258, 'OMKAR THAKARE', '12TH PASS', 'omkartthakare@gmail.com', '7499141988', 'AHMEDNAGAR', '2023-07-11 02:17:44', '2023-07-11 02:17:44'),
(259, 'Aarti', 'BCA', 'aratichavan791@gmail.com', '9518739398', 'At Pune Maharashtra', '2023-07-11 09:34:03', '2023-07-11 09:34:03'),
(260, 'Aarti kashiram chavan', 'BCA', 'aratichavan791@gmail.com', '9518739398', 'At Pune Maharashtra', '2023-07-11 09:41:55', '2023-07-11 09:41:55'),
(261, 'Prachi patil', 'BTech in computer science', 'prachipatil341@gmail.com', '9552915186', 'Line number 12 shahu colony near Cummins college karve nagar,pune', '2023-07-12 00:00:18', '2023-07-12 00:00:18'),
(262, 'Sanket Krushnaji Diwan', 'BE CSE', 'sanket.diwan30@gmail.com', '9960682741', 'Pandharpur', '2023-07-12 04:45:57', '2023-07-12 04:45:57'),
(263, 'Rohit Shinde', 'CDAC', 'rohitshinde25101992@gmail.com', '9561072595', 'Dattwadi pune', '2023-07-12 23:32:18', '2023-07-12 23:32:18'),
(264, 'Sneha Fasage', 'BCA', 'snehafasage2019@gmail.com', '+1917666547326', 'Pune', '2023-07-14 10:31:51', '2023-07-14 10:31:51'),
(265, 'tejal sunil patil', 'BCA', 'tejalp082@gmail.com', '8767555304', 'pune', '2023-07-17 06:03:25', '2023-07-17 06:03:25'),
(266, 'Pradnya Anil Mohan', 'MCA', 'mpradnya10@gmail.com', '8308220780', 'MIG Building No-M-32,Flat No-725,Neeljyoti Housing Society,Gokhalenagar,Pune-411016', '2023-07-18 02:35:48', '2023-07-18 02:35:48'),
(267, 'Nilesh prajapat', 'Btech', 'nileshprajapat340@gmail.com', '9399107044', 'Laxmi chouk pune', '2023-07-18 10:20:47', '2023-07-18 10:20:47'),
(268, 'Prasad Tanaji Poul', 'B.Tech', 'prasadpoul555@gmail.com', '7821040055', 'A/P Kardehalli, South Solapur', '2023-07-20 01:12:57', '2023-07-20 01:12:57'),
(269, 'Shinde Sushma Shatrughan', 'BCA', 'shindesushma209@gmail.com', '8767811875', 'Pune', '2023-07-21 02:19:33', '2023-07-21 02:19:33'),
(270, 'Onkar suryakant kore', 'Bsc(cs)', 'onkarkore89@gmail.com', '7447847953', 'At Kumbhephal po pachpimpla osmanabad state Maharashtra', '2023-07-22 07:55:07', '2023-07-22 07:55:07'),
(271, 'GOURI MANE', 'BE(SDET course completed)', 'gourimane@721.gmail.com', '09175001714', 'Kumatha naka, Solapur', '2023-07-26 07:05:28', '2023-07-26 07:05:28'),
(272, 'Rutuja Wadghule', 'MSc Computer Science', 'rutujaswadghule@gmail.com', '07620077391', 'Pune', '2023-07-26 23:28:13', '2023-07-26 23:28:13'),
(273, 'NEHA LALIT PRAJAPATI', 'Bsc Computer Science', 'p.nehalalit.2000@gmail.com', '7507323465', 'Karve Nagar,Pune', '2023-07-30 04:02:06', '2023-07-30 04:02:06'),
(274, 'Shubham Anil Gore', 'BE comp.', 'goreshubham408@gmail.com', '9561829169', 'A/p Ahmednagar , Maharashtra', '2023-07-30 06:14:19', '2023-07-30 06:14:19'),
(275, 'Shubham Hatagale', 'Diploma in Computer Engineering', 'shubhamhatagale02@gmail.com', '8329215988', 'Ramchandra Empire new pacha peth,solapur', '2023-07-31 00:56:58', '2023-07-31 00:56:58'),
(276, 'Shraddha Girish Shinde', 'MSc Computer Science', 'shindeshraddha072@gmail.com', '8788707535', 'Lonavala', '2023-07-31 11:55:10', '2023-07-31 11:55:10'),
(277, 'Rupali Popat Ghatale', 'Bachelor of Engineering', 'rupalighatale243@gmail.com', '09970133964', 'At Post :- Sakora, Tal:- Nandgaon', '2023-08-01 12:56:21', '2023-08-01 12:56:21'),
(278, 'korade shital bharat', 'BE', 'shitalkorade2017@gmail.com', '9561171902', 'Tilekar office,katraj-kondhawa road,katraj,pune', '2023-08-05 00:38:15', '2023-08-05 00:38:15'),
(279, 'Aishwarya Prashant Sheth', 'BE', 'aishwaryasheth16@gmail.com', '9881778902', 'Mahad chavdartale, pune', '2023-08-05 09:52:39', '2023-08-05 09:52:39'),
(280, 'Sakshi Pandurang Ranaware', 'Bsc (Computer Science)', 'sakshiranaware333@gmail.com', '7249813266', 'Karvenagar', '2023-08-06 23:22:45', '2023-08-06 23:22:45'),
(281, 'Abhishek Muktaram Dodke', 'B.E Electronics &Telecommunication', 'abhishekdodke5@gmail.com', '9028504373', 'Karve nagar pune', '2023-08-08 00:48:26', '2023-08-08 00:48:26'),
(282, 'Aditya Rameshwar Pachpille', 'BE(Computer Engg)', 'adityapachpille@gmail.com', '09763714046', 'kothrud pune, near kothrud police station', '2023-08-08 04:24:15', '2023-08-08 04:24:15'),
(283, 'Suraj Bhausaheb Shinde', 'BE', 'shindesuraj7083@gmail.com', '7083459089', 'Ahmednagar, 414603', '2023-08-16 14:09:40', '2023-08-16 14:09:40'),
(284, 'Shubham ram kokare', 'Bcs', 'shubhamkokare51@gmail.com', '7414985919', 'South solapur', '2023-08-21 11:58:15', '2023-08-21 11:58:15'),
(285, 'Wagh sakshi Anil', 'BSC CS', 'waghsakshi651@gmail.com', '9373744598', 'Chitali tal Rahata dist- Ahmednagar', '2023-08-24 02:31:34', '2023-08-24 02:31:34'),
(286, 'Vijay Kulkarni', 'Bsc (computer science)', 'vijaykulkarni7741@gmail.com', '7798011184', 'Pune', '2023-08-27 00:50:24', '2023-08-27 00:50:24'),
(287, 'Onkar Vedpathak', 'B-Tech in Computer Science', 'omkarvedpathak77@gmail.com', '8766424335', '124/40 old police line, Murarji peth , Solapur', '2023-08-27 10:15:25', '2023-08-27 10:15:25'),
(288, 'Shreyas Sanjay Deodhare', 'BTECH(Computer Science)', 'shreyasdeodhare18@gmail.com', '+917719888805', 'Plot No 18 Near kumthekar hospital ,Jule Solapur,Solapur', '2023-08-28 09:58:14', '2023-08-28 09:58:14'),
(289, 'Chuneshwar Karanjekar', 'Bachelor of technology', 'chuneshwarkaranjekar@gmail.com', '7610385639', 'Mumbai', '2023-08-28 12:31:25', '2023-08-28 12:31:25'),
(290, 'Sonali Jagtap', 'BE(computer engineering)', 'sonalijagtap138@gmail.com', '9011528322', 'At post Rohana', '2023-08-29 01:28:27', '2023-08-29 01:28:27'),
(291, 'Shubham Malashidha Kale', 'BE ( Software Testing)', 'shubhamkale20708@gmail.com', '9834896847', '167,Saiful road', '2023-08-31 09:12:56', '2023-08-31 09:12:56'),
(292, 'Farid Jahangir Sayyad', 'Bachelor Computer Science', 'faridsayyad9165@gmail.com', '7875566204', 'New Paccha peth, Solapur', '2023-09-05 07:04:35', '2023-09-05 07:04:35'),
(293, 'Shubham Malashidha Kale', 'BE', 'shubhamkale20708@gmail.com', '9834896847', '167,Saiful road', '2023-09-08 09:34:54', '2023-09-08 09:34:54'),
(294, 'kishor poul', 'b.sc - it', 'kishorpoul2812@gmail.com', '8669831197', 'kardehalli , solapur', '2023-09-08 11:03:13', '2023-09-08 11:03:13'),
(295, 'Vrunda Gullapalli', 'BCA', 'Govindcomputer007@gmail.com', '9156965703', '1278/3 Badrawati peth solapur, Solapur', '2023-09-14 05:08:00', '2023-09-14 05:08:00'),
(296, 'Samiksha Santosh Magdum', 'BCA', 'magdumsamiksha529@gmail.com', '7841089108', 'near post office Rupinagar', '2023-09-18 03:55:06', '2023-09-18 03:55:06'),
(297, 'Balu Pawar', 'MCA', 'balupawar4715@gmail.com', '09284746205', 'At. Bornadwadi Deosinga, Tuljapur 413601', '2023-09-20 19:58:53', '2023-09-20 19:58:53'),
(298, 'Shraddha Satish Gawande', 'BE in Computer Science Engineering', 'shraddhagawande1224@gmail.com', '9146915953', 'Pune, Maharashtra', '2023-09-25 03:19:49', '2023-09-25 03:19:49'),
(299, 'Shubham Anil Gore', 'BE comp.', 'goreshubham408@gmail.com', '9561829169', 'A/p Ahmednagar , Maharashtra', '2023-09-29 11:17:49', '2023-09-29 11:17:49'),
(300, 'Rahul Lamje', 'B.E Computer Science', 'rahullamje007@gmail.com', '7558774909', 'Ambegaon BK, Katraj ,Pune', '2023-09-30 23:40:43', '2023-09-30 23:40:43'),
(301, 'Harshada', 'B.com', 'harshadabhosale732@gmail.com', '9172757022', 'Sinhgad road', '2023-10-01 09:31:25', '2023-10-01 09:31:25'),
(302, 'Tahoor Khan', 'MCA', 'tahoor57@gmail.com', '8149798729', '202 second floor, shree parshwa icon building wadgaon shinde road, lohgaon Pune, MAHARASHTRA 411047', '2023-10-01 11:49:08', '2023-10-01 11:49:08'),
(303, 'Jagadish Wamanrao Mane', 'MCS', 'jagadishmane73@gmail.com', '+917378889800', 'Hingane Home Colony Karvenagar, Pune', '2023-10-05 04:06:07', '2023-10-05 04:06:07'),
(304, 'Prajakta Pawar', 'BCA', 'pawarprajkta557@gmail.com', '+919146780478', 'Priyadarshini houshing society, Swagat Nagar Road, Near Mumtaj Nagar,Solapur', '2023-10-06 07:33:42', '2023-10-06 07:33:42'),
(305, 'Abhishek shirsath', 'MCA', 'abhishekshirsath22399@gmail.com', '7798468938', 'pune', '2023-10-07 03:29:37', '2023-10-07 03:29:37'),
(306, 'Mayuri Shelke', 'MCA', 'shelkemayuri63@gmail.com', '+919604604406', 'Karvenagar pune', '2023-10-10 12:17:04', '2023-10-10 12:17:04'),
(307, 'Rushikesh Thomare', 'BE-IT', 'er.rushikeshthomare@gmail.com', '9322665933', 'Pune Kerve Nager', '2023-10-11 21:59:26', '2023-10-11 21:59:26'),
(308, 'sravan', 'b.tech', 'sravankumar5900@gmail.com', '7893232655', 'hyderabad', '2023-10-11 22:28:56', '2023-10-11 22:28:56'),
(309, 'snehal Gopane', 'computer engineering', 'snehalgopane@gmail.com', '+919970970732', 'At:Ranjani,p:Mardi,Tal:Man,Dist:satara', '2023-10-11 23:16:02', '2023-10-11 23:16:02'),
(310, 'Ankit Thakre', 'BE Mechanical engineering', 'ankit.thakre27@gmail.com', '+919767381564', 'Plot No. 47 Vidyanagar Wathoda layout Near Anand Kirana Store', '2023-10-15 04:56:21', '2023-10-15 04:56:21'),
(311, 'Digvijay Adsul', 'B.E(IT)', 'digvijayadsul264@gmail.com', '07666001979', 'RD-4 Abhimanshree Nagar, Murarji Peth', '2023-10-16 23:17:31', '2023-10-16 23:17:31'),
(312, 'Aditya Suhas Dawkhar', 'Master\'s degree in computer Science', 'adityadawkhar2001@gmail.com', '9324396224', 'Ghatkopar Mumbai, 400084', '2023-10-17 01:52:26', '2023-10-17 01:52:26'),
(313, 'Komal Kumkale', 'BScIT', 'kumkalekomal@gmail.com', '7666460591', 'Pune', '2023-10-17 23:04:59', '2023-10-17 23:04:59'),
(314, 'Darshana Ramrao More', 'BE', 'darshanamoressh@gmail.com', '9763940417', '05, Sawargaon Chahu', '2023-10-20 06:03:08', '2023-10-20 06:03:08'),
(315, 'Savani Santosh Bothate', 'Msc CS postgraduate', 'saavani0208@gmail.com', '7263999459', '149 GURUWAR PETH KRUPASINDHU BANKER HEIGHTS FLAT NO. 10 A', '2023-10-23 08:23:29', '2023-10-23 08:23:29'),
(316, 'pratibha', 'MAC  & CDAC', 'pratibha.j.dhage@gmail.com', '9623674998', 'pune', '2023-10-25 08:19:36', '2023-10-25 08:19:36'),
(317, 'Rohit Ippalpalli', 'BTech', 'iplrohit10@gmail.com', '7756863457', '34/A/65 New Pachha Peth Solapur', '2023-10-25 11:19:36', '2023-10-25 11:19:36');
INSERT INTO `careers` (`id`, `name`, `qualification`, `email`, `contact`, `address`, `created_at`, `updated_at`) VALUES
(318, 'Rohan Bansode', 'B.tech 2 year', 'rohan5087bansode@gmail.com', '09767165087', 'A/p borale', '2023-10-27 21:57:46', '2023-10-27 21:57:46'),
(319, 'Amol deshmukh', 'bca', 'amolfornanded@gmail.com', '917502500', 'Fhulenager nanded', '2023-10-29 00:44:14', '2023-10-29 00:44:14'),
(320, 'Sarita Belappa Naradele', 'MSc Computer Application', 'naradelesarita2000@gmail.com', '8788296870', 'Nanded', '2023-11-02 07:20:38', '2023-11-02 07:20:38'),
(321, 'Manish Suryakant Ambuse', 'Bachelor of Engineering', 'manishambuse2003@gmail.com', '9373943350', 'Polyhub Vadagaon, Near Sinhgad College of Engineering', '2023-11-02 11:57:58', '2023-11-02 11:57:58'),
(322, 'Saloni Borawake', 'Msc', 'saloniborawake01@gmail.com', '7798764394', 'Warje , Pune', '2023-11-06 01:23:01', '2023-11-06 01:23:01'),
(323, 'AHTESAM KHAN', 'B.E', 'ahtesamk1786@gmail.com', '9519223067', 'pune maharshtra', '2023-11-07 23:53:59', '2023-11-07 23:53:59'),
(324, 'Atish CHAVAN', 'BCA', 'atishchavan066@gmail.com', '09503169644', 'Jaysingpur', '2023-11-08 05:58:35', '2023-11-08 05:58:35'),
(325, 'Prajakta Satpute', 'BCA', 'prajusatpute15@gmail.com', '7264821815', 'Warje', '2023-11-10 13:00:31', '2023-11-10 13:00:31'),
(326, 'Sourabh shinde', 'graduation', 'shindesourabh081@gmail.com', '9325949341', 'AT.NAVEGAON TAH.MOUDA , DIST. NAGPUR MAHARASTRA', '2023-11-13 08:02:59', '2023-11-13 08:02:59'),
(327, 'Vrunda Kishor Gullapalli', 'BCA', 'vrundalbp@gmail.com', '09156965703', 'Bhawani Peth Solapur', '2023-11-21 06:12:47', '2023-11-21 06:12:47'),
(328, 'Shreenivas Umbrajkar', 'B.E', 'shree.3133@gmail.com', '9158625564', 'Kalika Devi Chowk, Pandharpur .', '2023-11-25 09:33:28', '2023-11-25 09:33:28'),
(329, 'Abhijeet Mali', 'MSc CS', 'abhijeetm430@gmail.com', '9172712021', 'Gahininath Gaibi Pir Nagar, kagal', '2023-11-26 06:11:50', '2023-11-26 06:11:50'),
(330, 'Vaishnavi Khopade', 'Masters in Computer Science', 'vaishnavikhopade2018@gmail.com', '8379026043', 'pune', '2023-11-30 01:24:29', '2023-11-30 01:24:29'),
(331, 'Shubham Shingane', 'Bachelor\'s of Engineering (ECE)', 'shubhamshingane63@gmail.com', '7083411012', 'Kothrud, Pune - 411038', '2023-11-30 12:06:06', '2023-11-30 12:06:06'),
(332, 'Kamble Anvita', 'BCS', 'anvitakamble1323@gmail.com', '9405156558', 'Pune', '2023-11-30 23:56:08', '2023-11-30 23:56:08'),
(333, 'Nikita Khadse', 'B-TEch', 'nikitakhadse1005@gmail.com', '8007793810', 'Karve Nagar , Pune', '2023-12-02 04:07:37', '2023-12-02 04:07:37'),
(334, 'Anil Singh', 'B.tech', 'anilsingh853906@gmail.com', '8521762380', '2397 shushant lok phase I block c', '2023-12-03 00:02:14', '2023-12-03 00:02:14'),
(335, 'Manali Barad', 'MCA', 'manalibarad1310@gmail.com', '9075578999', 'Warje Pune', '2023-12-04 12:32:03', '2023-12-04 12:32:03'),
(336, 'Rupali Popat Ghatale', 'Bachelor of Engineering', 'rupalighatale243@gmail.com', '7499360200', 'Karvenagar pune', '2023-12-04 23:34:53', '2023-12-04 23:34:53'),
(337, 'Vaishnavi sanjay pande', 'MCA', 'vaishnavipande81@gmail.com', '7387860080', 'Ranise Nagar Akola Maharashtra', '2023-12-06 01:12:47', '2023-12-06 01:12:47'),
(338, 'Shubham Mahajan', 'BE & PG-DMC', 'shubhammahajan431997@gmail.com', '7841011447', 'Bhratru Mandal boys hostel warje naka pune', '2023-12-07 05:26:52', '2023-12-07 05:26:52'),
(339, 'Shreya Shankarrao Lad', 'B.Tech CSE', 'shreyalad3952@gmail.com', '9579846162', 'At. Kumbhargaon, Post: Kundal Tal: Kadegaon, Dist Sangli', '2023-12-09 00:38:57', '2023-12-09 00:38:57'),
(340, 'Divya Rajoriya', 'BE CSE', 'divraj123789@gmail.com', '9669650685', 'Karve nagar pune', '2023-12-12 19:39:41', '2023-12-12 19:39:41'),
(341, 'Nikita Patidar', 'B.tech', 'patidarnikita36@gmail.com', '7024848845', 'City - Mandsaur , Madhya Pradesh', '2023-12-17 09:42:19', '2023-12-17 09:42:19'),
(342, 'Nitin Parganiha', 'B. Tech', 'nitinparganiha99@gmail.com', '9131349773', 'Aundh', '2023-12-17 23:15:28', '2023-12-17 23:15:28'),
(343, 'Sachin Gundale', 'Bachelor\'s', 'sachingundale77@gmail.com', '9511286465', 'Pune', '2023-12-19 03:44:51', '2023-12-19 03:44:51'),
(344, 'Vishal Targude', 'BE', 'targudevishal2@gmail.com', '9860615796', 'Balewadi,Pune.', '2023-12-19 23:24:31', '2023-12-19 23:24:31'),
(345, 'Ashwini Bhausaheb Sarbande', 'BE(Information Technology)', 'ashusarbande3112@gmail.com', '9370601073', 'Kothrud,Pune', '2023-12-20 08:17:23', '2023-12-20 08:17:23'),
(346, 'LENDAVE SUHAS MARUTI', 'MCA', 'lendavesuhasm@gmail.com', '8591501305', 'Balaji Nagar, Katraj', '2023-12-23 06:17:15', '2023-12-23 06:17:15'),
(347, 'Sachin Gundale', 'Bachelor\'s', 'sachingundale77@gmail.com', '+919511286465', 'Kothrud Pune', '2024-01-04 04:47:41', '2024-01-04 04:47:41'),
(348, 'Kanchan Tamewar', 'Bachelor\'s', 'tamewarkanchan123@gmail.com', '7559479750', 'Karve nagar pune', '2024-01-04 04:48:26', '2024-01-04 04:48:26'),
(349, 'kunal jadhav', 'BE', 'kunaljadhav1799@gmail.com', '9168790031', 'karve nagar pune', '2024-01-04 08:08:40', '2024-01-04 08:08:40'),
(350, 'Pranali Pradip Pandhare', 'Final Year-CSE', 'pranali.ppandhare@gmail.com', '9511261916', 'Karve Nagar, Pune', '2024-01-06 12:04:53', '2024-01-06 12:04:53'),
(351, 'Sakshi Madhusudan Rakhewar', 'B.Tech', 'sakshirakhewar5@gmail.com', '8080743947', 'Karve Nagar Pune', '2024-01-07 14:03:55', '2024-01-07 14:03:55'),
(352, 'Aishwarya Ranjeet Palkar', 'B.Tech', 'aishwaryaranjeetpalkar@gmail.com', '9130788755', 'Pune', '2024-01-12 03:50:17', '2024-01-12 03:50:17'),
(353, 'Shahid Mulla', 'Btech', 'shahidmulla7566@gmail.com', '7020322843', 'Sangli, Maharashtra', '2024-01-15 11:11:02', '2024-01-15 11:11:02'),
(354, 'Shraddha', 'BE', 'Shraddhabobade03@gmail.com', '+919021302292', 'pune', '2024-01-16 23:08:15', '2024-01-16 23:08:15'),
(355, 'Sachin Wankhede', 'MSc Computer Science', 'sachinwankhede3372@gmail.com', '9130453372', 'Pune', '2024-01-19 10:46:20', '2024-01-19 10:46:20'),
(356, 'Prerana', 'MCA', 'preranatondare22@gmail.com', '+917350690726', '1 juna santosh nagar', '2024-01-23 22:57:15', '2024-01-23 22:57:15'),
(357, 'igJTtLMt', '233759', 'fSJbZGiX@burpcollaborator.net', '303054', '439616', '2024-01-30 03:54:46', '2024-01-30 03:54:46'),
(358, 't8s1e7pgaqvz417lcecjtgbxgu900hs7vx0p0ih86', 'zb1dhgspdzy87aaufnfswpe6j3c93qvgy63y3rkh9', 'l87dempva5ve4g70ctcytvbcg99f0wsmvc040xhn6@burpcollaborator.net', 'pi7qomzvk55eegh0mtmy3vlcq9jfaw2m5ca4axrng', 'kygi4vf40elnupx92227j41l6izoq5ivllqdq67ww', '2024-01-30 03:55:09', '2024-01-30 03:55:09'),
(359, 'Shivani Sandip Gosavi', 'BCA(Bachelor of Computer Application)', 'shivanigosavi943@gmail.com', '8408903140', 'Dhankawadi, Pune', '2024-01-30 05:47:23', '2024-01-30 05:47:23'),
(360, 'Govindraj Chandrakant Mutkiri', 'MCA', 'govindrajmutkiri@gmail.com', '8600310933', 'Solapur', '2024-01-31 03:59:32', '2024-01-31 03:59:32'),
(363, 'sss', 'abcd', 's@gmail.com', '1234567', 'tfyguhoiuoj', '2024-02-02 04:21:44', '2024-02-02 04:21:44'),
(364, 'Tejas', 'abcd', 'anjalip9595@gmail.com', '+91 8379988111', 'bhavani peth', '2024-02-02 04:24:20', '2024-02-02 04:24:20'),
(365, 'ramya', 'be', 'ramya@gmail.com', '9834734393', 'oune', '2024-07-25 04:41:14', '2024-07-25 04:41:14'),
(366, 'abc', 'be', 'abc@gmail.com', '9834734393', 'hello', '2024-07-27 02:01:49', '2024-07-27 02:01:49'),
(367, '123', '123`', '123@gamil.com', '12345gvxcn', '1234dfghj', '2024-07-27 02:03:07', '2024-07-27 02:03:07'),
(368, 'abc', 'be', 'abc@gmail.com', '9765432106', 'hello', '2024-07-27 02:10:23', '2024-07-27 02:10:23');

-- --------------------------------------------------------

--
-- Table structure for table `collages`
--

CREATE TABLE `collages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `collages`
--

INSERT INTO `collages` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Swami Vivekanand Institute of Technology', '2021-07-31 05:12:50', '2021-07-31 05:54:40'),
(3, 'BMIT Polytechnic', '2021-07-31 05:25:29', '2021-07-31 05:25:29'),
(4, 'Walchand Institute Of Technology ( W.I.T )', '2021-07-31 05:26:49', '2021-07-31 05:50:05'),
(5, 'Hirachand Nemchand College of commerce solapur', '2021-07-31 05:28:26', '2021-07-31 05:28:26'),
(6, 'Government Polytechnic', '2021-07-31 05:56:21', '2021-07-31 05:56:21'),
(8, 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '2021-08-06 01:36:02', '2021-08-06 01:51:06'),
(9, 'A. G. Patil Polytechnic Institute , Solapur', '2021-08-06 01:49:31', '2021-08-06 01:49:31'),
(10, 'Brahmdevdada Mane Polytechnic, Solapur', '2021-08-06 01:51:44', '2021-08-06 01:51:44'),
(11, 'Shriman Bhausaheb Zadbuke Institute of Polytechnic, Solapur', '2021-08-06 01:52:11', '2021-08-06 01:52:11'),
(12, 'Indira Institute of Diploma Engineering, Solapur', '2021-08-06 01:52:22', '2021-08-06 01:52:22'),
(13, 'Shikshan Prasarak Mandal\'s Polytechnic, Solapur', '2021-08-06 01:52:42', '2021-08-06 01:52:42');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `company_name`, `contact_number`, `message`, `created_at`, `updated_at`) VALUES
(4, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'The difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!', '2021-06-24 12:53:25', '2021-06-24 12:53:25'),
(6, 'Felica Oaks', 'felica@bestlocaldata.com', 'BestLocalData.com', 'BestLocalData.com', 'Wmk Pjcv', '2021-07-05 10:38:06', '2021-07-05 10:38:06'),
(7, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'CLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.', '2021-07-05 18:52:28', '2021-07-05 18:52:28'),
(8, 'Juan', 'webshopvintagees@gmail.com', 'Shopvintage', 'Shopvintage', 'Si tienes alguna sugerencia puedes contactar conmigo en el correo webshopvintagees@gmail.com', '2021-07-07 15:57:46', '2021-07-07 15:57:46'),
(9, 'Okeygorandom https://www.google.com/', 'seregainbox119@mail.ru', 'Okeygorandom https://www.google.com/', 'Okeygorandom https://www.google.com/', 'seregainbox119@mail.ru', '2021-07-10 09:57:08', '2021-07-10 09:57:08'),
(10, 'Veola Gillott', 'info@getarticlesdone.net', 'GAD', 'GAD', 'Need more content?', '2021-07-16 21:41:37', '2021-07-16 21:41:37'),
(11, 'Justine Therrien', 'info@repwarn.rocks', 'Repwarn.Rocks', 'Repwarn.Rocks', 'Hello!', '2021-07-20 01:24:18', '2021-07-20 01:24:18'),
(12, 'Enid Estrada', 'info@getarticlesdone.net', 'GAD', 'GAD', 'Nrycnl kkd', '2021-07-22 15:34:33', '2021-07-22 15:34:33'),
(13, 'Laura Anderson', 'andersonlaura981@gmail.com', 'Fashion Tool', 'Fashion Tool', 'Ma y myw', '2021-08-05 00:20:23', '2021-08-05 00:20:23'),
(14, 'rajeshwari ganji', 'rajeshwariganji1979@gmail.com', 'vertex technosys', '9767532433', 'i am testing this page', '2021-08-23 23:55:43', '2021-08-23 23:55:43'),
(15, 'louitgergsfgdgvvdeep https://google.com a', 'nastena.dubrovskaya.99@inbox.ru', 'louitgergsfgdgvvdeep https://google.com a', 'louitgergsfgdgvvdeep https://google.com a', 'nastena.dubrovskaya.99@inbox.ru', '2021-08-24 20:15:09', '2021-08-24 20:15:09'),
(16, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'Everything I’ve just described is extremely simple to implement, cost-effective, and profitable.', '2021-08-31 01:24:16', '2021-08-31 01:24:16'),
(17, 'Alyce', 'Alyce', 'Alyce', 'Alyce', 'Umih lfuf', '2021-08-31 13:13:25', '2021-08-31 13:13:25'),
(18, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'CLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.', '2021-09-02 17:44:08', '2021-09-02 17:44:08'),
(19, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'J gcoakujh', '2021-09-04 13:00:35', '2021-09-04 13:00:35'),
(20, 'Seema Mohan Zimal', 'seemazimal1999@gmail.com', 'Vertex', '9673252902', 'Is there any vacancy for job?', '2021-09-05 03:11:50', '2021-09-05 03:11:50'),
(21, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'Eric', '2021-09-07 05:21:47', '2021-09-07 05:21:47'),
(22, 'Brenda Reynolds', 'BRogers12@gmail.com', 'N/A', '787-289-2380', 'Hi,', '2021-09-08 17:08:49', '2021-09-08 17:08:49'),
(23, 'boris https://yandex.ru', 'danilovskiy_73@mail.ru', 'boris https://yandex.ru', 'boris https://yandex.ru', 'danilovskiy_73@mail.ru', '2021-09-22 22:32:40', '2021-09-22 22:32:40'),
(24, 'louitgergsfgdgvvdeep https://google.com b', 'ksyu.ufa@bk.ru', 'louitgergsfgdgvvdeep https://google.com b', 'louitgergsfgdgvvdeep https://google.com b', 'ksyu.ufa@bk.ru', '2021-10-02 04:25:54', '2021-10-02 04:25:54'),
(25, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'C Rtijtdqh Ovc', '2021-10-08 12:12:47', '2021-10-08 12:12:47'),
(26, 'Juan', 'webshopvintagees@gmail.com', 'Shopvintage', 'Shopvintage', 'Si tienes alguna sugerencia puedes contactar conmigo en el correo webshopvintagees@gmail.com', '2021-10-10 11:08:56', '2021-10-10 11:08:56'),
(27, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'Eric', '2021-10-13 13:44:17', '2021-10-13 13:44:17'),
(28, 'Juan', 'webshopvintagees@gmail.com', 'Shopvintage', 'Shopvintage', 'Hola, he estado revisando la pagina web y he visto que esta relaccionado con la tematica de mi proyecto https://t.co/uZIjaxJCNn.', '2021-10-14 11:33:32', '2021-10-14 11:33:32'),
(29, 'Okeygorandom https://www.apple.com/', 'seregainbox49@mail.ru', 'Okeygorandom https://www.apple.com/', 'Okeygorandom https://www.apple.com/', 'seregainbox49@mail.ru', '2021-10-20 14:03:52', '2021-10-20 14:03:52'),
(30, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'The new text messaging feature lets you follow up regularly with new offers, content links, even just follow up notes to build a relationship.', '2021-10-25 06:02:11', '2021-10-25 06:02:11'),
(31, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'If you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=vertextechnosys.com', '2021-10-28 02:29:57', '2021-10-28 02:29:57'),
(32, 'Cory', 'Cory', 'Cory', 'Cory', 'Vertex Technosys,', '2021-11-05 21:43:56', '2021-11-05 21:43:56'),
(33, 'Emma Miller', 'inquiries@postmarketpublishing.net', 'Post Market Publishing', 'Post Market Publishing', 'I expect you receive load of emails, every day from companies promising the world and telling you why', '2021-11-09 14:03:07', '2021-11-09 14:03:07'),
(34, 'Estelle Andy', 'estelleandy02@gmail.com', 'Estelle Andy', 'Estelle Andy', 'Please click here to chat with her.', '2021-11-10 19:07:14', '2021-11-10 19:07:14'),
(35, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'Why would you want all that good work – and the great site you’ve built – go to waste?', '2021-11-18 07:24:26', '2021-11-18 07:24:26'),
(36, 'Estelle Andy', 'thompkins.bertie@gmail.com', 'Estelle Andy', 'Estelle Andy', 'https://sexlovers.club/chat/EstelleAndy', '2021-11-18 08:20:09', '2021-11-18 08:20:09'),
(37, 'Estelle Andy', 'isla.hogue@yahoo.com', 'Estelle Andy', 'Estelle Andy', 'Estelle sent you 1 nude pic. She is online and very horny now.', '2021-11-18 13:14:50', '2021-11-18 13:14:50'),
(38, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'CLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.', '2021-11-19 17:31:56', '2021-11-19 17:31:56'),
(39, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'Kvy dmlkfvi', '2021-11-20 03:27:09', '2021-11-20 03:27:09'),
(40, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'talkwithwebvisitor.com', 'talkwithwebvisitor.com', 'CLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.', '2021-11-24 00:30:28', '2021-11-24 00:30:28'),
(41, 'Ranker SEO', 'hetherington.ben@gmail.com', 'Ranker SEO', 'Ranker SEO', 'Are you looking for a genuine SEO service to rank your website top on Google? Are you cheated by fake SEO companies?', '2021-11-27 08:05:03', '2021-11-27 08:05:03'),
(42, 'Okeygorandom https://www.apple.com/', 'lysenkonasya@mail.ru', 'Okeygorandom https://www.apple.com/', 'Okeygorandom https://www.apple.com/', 'lysenkonasya@mail.ru', '2021-11-28 14:53:56', '2021-11-28 14:53:56'),
(43, 'Okeygorandom https://www.apple.com/', 'seregainbox124@mail.ru', 'Okeygorandom https://www.apple.com/', 'Okeygorandom https://www.apple.com/', 'seregainbox124@mail.ru', '2021-11-29 10:27:00', '2021-11-29 10:27:00'),
(44, 'Sophia Scott', 'margaret.norberto@googlemail.com', 'Sophia Scott', 'Sophia Scott', 'Sophia sent you 2 messages yesterday. She is online now.', '2021-11-30 20:59:26', '2021-11-30 20:59:26'),
(45, 'Sophia Scott', 'rosario.scoggins@gmail.com', 'Sophia Scott', 'Sophia Scott', 'Click the link below to view the message and reply to her.', '2021-12-03 16:01:26', '2021-12-03 16:01:26'),
(46, 'Sophia Scott', 'woodbury.dwayne@googlemail.com', 'Sophia Scott', 'Sophia Scott', 'Sophia sent you 2 messages yesterday. She is online now.', '2021-12-05 15:23:56', '2021-12-05 15:23:56'),
(47, 'Ranker SEO', 'ivey.tracey@msn.com', 'Ranker SEO', 'Ranker SEO', 'Greetings from Ranker SEO.', '2021-12-06 21:26:37', '2021-12-06 21:26:37'),
(48, 'Sophia Scott', 'hutchins.elizbeth@gmail.com', 'Sophia Scott', 'Sophia Scott', 'Yot dl', '2021-12-11 05:35:05', '2021-12-11 05:35:05'),
(49, 'Patrice Nagel', 'patrice.nagel@gmail.com', 'Patrice Nagel', 'Patrice Nagel', 'Good job on the new site! Now go ahead and submit it to our free directory here https://bit.ly/addyoursitehere', '2021-12-21 21:24:53', '2021-12-21 21:24:53'),
(50, 'Lamont Arias', 'lamont.arias@googlemail.com', 'Lamont Arias', 'Lamont Arias', 'Congrats on your new site, get it listed here for free and we\'ll start sending people to your site https://bit.ly/addyoursitehere', '2022-01-29 21:01:10', '2022-01-29 21:01:10'),
(51, 'Philipp Dubay', 'dubay.philipp99@hotmail.com', 'Philipp Dubay', 'Philipp Dubay', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://bit.ly/addyoursitehere', '2022-02-01 19:50:47', '2022-02-01 19:50:47'),
(52, 'ntyukyjrthd5jtydhjdfgszh3grrfghf https://forms.yandex.by/u/61f855f7c28b1798309cb0be Nard', 'lyorandrumeti4n@gmx.net', 'ntyukyjrthd5jtydhjdfgszh3grrfghf https://forms.yandex.by/u/61f855f7c28b1798309cb0be Nard', 'ntyukyjrthd5jtydhjdfgszh3grrfghf https://forms.yandex.by/u/61f855f7c28b1798309cb0be Nard', 'lyorandrumeti4n@gmx.net', '2022-02-03 06:58:16', '2022-02-03 06:58:16'),
(53, 'jftyrstht34h65isdrsy354uthujfuht https://forms.yandex.ru/u/61f85623850fdded70ddfd9d Nard', 'cobenneihearmq@gmx.net', 'jftyrstht34h65isdrsy354uthujfuht https://forms.yandex.ru/u/61f85623850fdded70ddfd9d Nard', 'jftyrstht34h65isdrsy354uthujfuht https://forms.yandex.ru/u/61f85623850fdded70ddfd9d Nard', 'cobenneihearmq@gmx.net', '2022-02-04 06:00:50', '2022-02-04 06:00:50'),
(54, 'hd46jtyxtrrhwe4dyrjgfj64ee7idrth https://forms.yandex.com/u/61f85835cf9aa4a1781bc1f0 Nard', 'tamapeiwav0@gmx.net', 'hd46jtyxtrrhwe4dyrjgfj64ee7idrth https://forms.yandex.com/u/61f85835cf9aa4a1781bc1f0 Nard', 'hd46jtyxtrrhwe4dyrjgfj64ee7idrth https://forms.yandex.com/u/61f85835cf9aa4a1781bc1f0 Nard', 'tamapeiwav0@gmx.net', '2022-02-04 10:46:59', '2022-02-04 10:46:59'),
(55, 'djghaetuuoyryirsxhfgvhdtktyuiytd https://forms.yandex.com/u/61f856f30b3f3c194e1d0ebd Nard', 'suppdopohelogj7@gmx.net', 'djghaetuuoyryirsxhfgvhdtktyuiytd https://forms.yandex.com/u/61f856f30b3f3c194e1d0ebd Nard', 'djghaetuuoyryirsxhfgvhdtktyuiytd https://forms.yandex.com/u/61f856f30b3f3c194e1d0ebd Nard', 'suppdopohelogj7@gmx.net', '2022-02-04 16:52:55', '2022-02-04 16:52:55'),
(56, 'Troy Carlos', 'troy.carlos68@gmail.com', 'Troy Carlos', 'Troy Carlos', 'Add your site to all 35 of our business directories with one click here-> https://bit.ly/addyoursitehere', '2022-02-09 10:43:39', '2022-02-09 10:43:39'),
(57, 'SandBow drtyuiofghjkasdwertylkmnbvcz https://clover.page.link/kNgm', 'jenny.miranda@mail.ru', 'SandBow drtyuiofghjkasdwertylkmnbvcz https://clover.page.link/kNgm', 'SandBow drtyuiofghjkasdwertylkmnbvcz https://clover.page.link/kNgm', 'jenny.miranda@mail.ru', '2022-02-09 13:57:21', '2022-02-09 13:57:21'),
(58, 'Jay Messerly', 'vnatasha.sunaina4@tahugejrot.buzz', 'Jay Messerly', 'Jay Messerly', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://bit.ly/submityoursite1000', '2022-02-15 22:50:30', '2022-02-15 22:50:30'),
(59, 'Randal Michelides', 'vnatasha.sunaina4@tahugejrot.buzz', 'Randal Michelides', 'Randal Michelides', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://bit.ly/submityoursite1000', '2022-02-22 10:45:20', '2022-02-22 10:45:20'),
(60, 'Kyle Anderson', 'anderson20173@gmail.com', 'Lucky Streak LLC', '201-492-3829', 'It looks like you have a couple broken links on your website.  Check out a service like URLInspect.com to help.  We\'ve used it in the past and liked it.', '2022-02-28 06:11:48', '2022-02-28 06:11:48'),
(61, 'Flynn Dickinson', 'roussama.ararouci@ldwdkj.com', 'Flynn Dickinson', 'Flynn Dickinson', 'Submit your site to over 1000 directories all with one click here> https://bit.ly/submityoursite1000', '2022-02-28 22:48:37', '2022-02-28 22:48:37'),
(62, 'Pete Lockett', 'ntoukirhasan7860@jaypetfood.com', 'Pete Lockett', 'Pete Lockett', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://1mdr.short.gy/submit-your-site', '2022-03-07 18:45:59', '2022-03-07 18:45:59'),
(63, 'Emma Miller', 'inquiries@postmarketpublishing.net', 'Post Market Publishing', 'Post Market Publishing', 'Best regards,', '2022-03-14 07:37:35', '2022-03-14 07:37:35'),
(64, 'Emma Miller', 'info@outreachmaster.net', 'Post Market Publishing', 'Post Market Publishing', 'So let me get down to the good stuff...', '2022-03-14 22:08:38', '2022-03-14 22:08:38'),
(65, 'Yvette Ruse', 'ruse.yvette@gmail.com', 'Yvette Ruse', 'Yvette Ruse', 'Congrats on your new site, get it listed here for free and we\'ll start sending people to your site https://bit.ly/addyoursitehere', '2022-03-28 13:32:42', '2022-03-28 13:32:42'),
(66, 'Adela Porterfield', 'adela.porterfield@yahoo.com', 'Adela Porterfield', 'Adela Porterfield', 'You can submit your site to over 30 different business directories for free with one click https://bit.ly/addyoursitehere', '2022-04-02 20:51:27', '2022-04-02 20:51:27'),
(67, 'Вниманuе!  Мы уже внесли бoнyс нa ваш счeт! Перeходите и пoлyчитe - https://forms.yandex.kz/u/9d22ea7b7bad4667fc5887d3 Nard', 'п»їrodionovleonid97@mail.ru', 'Вниманuе!  Мы уже внесли бoнyс нa ваш счeт! Перeходите и пoлyчитe - https://forms.yandex.kz/u/9d22ea7b7bad4667fc5887d3 Nard', 'Вниманuе!  Мы уже внесли бoнyс нa ваш счeт! Перeходите и пoлyчитe - https://forms.yandex.kz/u/9d22ea7b7bad4667fc5887d3 Nard', 'п»їrodionovleonid97@mail.ru', '2022-04-03 08:53:01', '2022-04-03 08:53:01'),
(68, 'Lashunda Bramblett', 'lashunda.bramblett83@yahoo.com', 'Lashunda Bramblett', 'Lashunda Bramblett', 'You can submit your site to over 30 different business directories for free with one click https://bit.ly/addyoursitehere', '2022-04-08 11:56:15', '2022-04-08 11:56:15'),
(69, 'amardeep', 'amardeepkumar38927@gmail.com', 'Hallsale', '+919117272005', 'Hallsale', '2022-04-08 21:43:54', '2022-04-08 21:43:54'),
(70, 'Hunter Ansell', 'ansell.hunter@msn.com', 'Hunter Ansell', 'Hunter Ansell', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://bit.ly/addyoursitehere', '2022-04-15 22:23:12', '2022-04-15 22:23:12'),
(71, 'Okeygorandom https://www.google.com/', 'seregainbox146@mail.ru', 'Okeygorandom https://www.google.com/', 'Okeygorandom https://www.google.com/', 'seregainbox146@mail.ru', '2022-04-16 04:32:35', '2022-04-16 04:32:35'),
(72, 'Hyman Wallwork', 'hyman.wallwork@hotmail.com', 'Hyman Wallwork', 'Hyman Wallwork', 'Good job on the new site! Now go ahead and submit it to our free directory here https://bit.ly/addyoursitehere', '2022-04-20 21:25:37', '2022-04-20 21:25:37'),
(73, 'https://bnio.page.link/gzh8\r\n <- ONLINE CASINO GAMES BEST UK', 'mohit1860@gmail.com', 'https://bnio.page.link/gzh8\r\n <- ONLINE CASINO GAMES BEST UK', 'https://bnio.page.link/gzh8\r\n <- ONLINE CASINO GAMES BEST UK', 'mohit1860@gmail.com', '2022-04-24 09:56:52', '2022-04-24 09:56:52'),
(74, 'Eli Ramm', 'ramm.eli@gmail.com', 'Eli Ramm', 'Eli Ramm', 'Free submission of your new website to over 35 business directories here https://bit.ly/addyoursitehere', '2022-04-26 11:15:18', '2022-04-26 11:15:18'),
(75, 'Jacinto McLeish', 'mcleish.jacinto@gmail.com', 'Jacinto McLeish', 'Jacinto McLeish', 'Congrats on your new site, get it listed here for free and we\'ll start sending people to your site https://bit.ly/addyoursitehere', '2022-05-01 12:51:30', '2022-05-01 12:51:30'),
(76, 'Yanira Michalik', 'yanira.michalik@msn.com', 'Yanira Michalik', 'Yanira Michalik', 'Submit your site to our 30 directories all with one click here> https://bit.ly/addyoursitehere', '2022-05-11 18:05:07', '2022-05-11 18:05:07'),
(77, 'Milan Wilkerson', 'wilkerson.milan@hotmail.com', 'Milan Wilkerson', 'Milan Wilkerson', 'Good job on the new site! Now go ahead and submit it to our free directory here https://bit.ly/addyoursitehere', '2022-05-16 23:24:04', '2022-05-16 23:24:04'),
(78, 'boris https://yandex.ru', 'ygurevzkiz@bk.ru', 'boris https://yandex.ru', 'boris https://yandex.ru', 'ygurevzkiz@bk.ru', '2022-05-18 13:38:51', '2022-05-18 13:38:51'),
(79, 'Lynda Searcy', 'lynda.searcy@gmail.com', 'Lynda Searcy', 'Lynda Searcy', 'Submit your site to our 30 directories all with one click here> https://bit.ly/addyoursitehere', '2022-05-24 01:17:49', '2022-05-24 01:17:49'),
(80, 'Hildred Sell', 'hildred.sell16@gmail.com', 'Hildred Sell', 'Hildred Sell', 'You can submit your site to over 30 different business directories for free with one click https://bit.ly/addyoursitehere', '2022-05-30 23:16:59', '2022-05-30 23:16:59'),
(81, 'Dena Bertram', 'bertram.dena@msn.com', 'Dena Bertram', 'Dena Bertram', 'Add your site to all 35 of our business directories with one click here-> https://bit.ly/addyoursitehere', '2022-06-06 00:00:48', '2022-06-06 00:00:48'),
(82, 'Leslie Elizabeth', 'leslie.elizabeth@hotmail.com', 'Leslie Elizabeth', 'Leslie Elizabeth', 'Free submission of your new website to over 35 business directories here https://bit.ly/addyoursitehere', '2022-06-09 13:11:02', '2022-06-09 13:11:02'),
(83, 'Refugia Redman', 'refugia.redman@gmail.com', 'Refugia Redman', 'Refugia Redman', 'Good job on the new site! Now go ahead and submit it to our free directory here https://bit.ly/addyoursitehere', '2022-06-13 22:52:01', '2022-06-13 22:52:01'),
(84, 'Shawnee Stclair', 'shawnee.stclair@gmail.com', 'Shawnee Stclair', 'Shawnee Stclair', 'Add your site to all 35 of our business directories with one click here-> https://bit.ly/addyoursitehere', '2022-06-18 12:29:56', '2022-06-18 12:29:56'),
(85, 'Вниманиe! - Вaшu срeдcтвa зapeзeрвupовaны нa огpaнuченное время . нeo6хoдuмa aктuвацuя _  gооgle https://google.com Nard', 'panfilovfadei1989@list.ru', 'Вниманиe! - Вaшu срeдcтвa зapeзeрвupовaны нa огpaнuченное время . нeo6хoдuмa aктuвацuя _  gооgle https://google.com Nard', 'Вниманиe! - Вaшu срeдcтвa зapeзeрвupовaны нa огpaнuченное время . нeo6хoдuмa aктuвацuя _  gооgle https://google.com Nard', 'panfilovfadei1989@list.ru', '2022-06-19 05:52:34', '2022-06-19 05:52:34'),
(86, 'Okeygorandom https://www.google.com/', 'fedykoalex+998@mail.ru', 'Okeygorandom https://www.google.com/', 'Okeygorandom https://www.google.com/', 'fedykoalex+998@mail.ru', '2022-07-20 12:38:23', '2022-07-20 12:38:23'),
(87, 'Затруднительно знакомиться с девушками? Забудь об этом! Подберем тебе подходящую https://apple.com', 'likax9yev@mail.ru', 'Затруднительно знакомиться с девушками? Забудь об этом! Подберем тебе подходящую https://apple.com', 'Затруднительно знакомиться с девушками? Забудь об этом! Подберем тебе подходящую https://apple.com', 'likax9yev@mail.ru', '2022-08-02 06:29:50', '2022-08-02 06:29:50'),
(88, 'Wanhjyi xapaqvgnbxxuugrniqaimvszznlpzqtrsalozuszrevt gdt6jtyhgjdtyrfj f Nard', 'Kristianprewhysewtj@gmx.net', 'Wanhjyi xapaqvgnbxxuugrniqaimvszznlpzqtrsalozuszrevt gdt6jtyhgjdtyrfj f Nard', 'Wanhjyi xapaqvgnbxxuugrniqaimvszznlpzqtrsalozuszrevt gdt6jtyhgjdtyrfj f Nard', 'Kristianprewhysewtj@gmx.net', '2022-09-21 16:44:23', '2022-09-21 16:44:23'),
(89, 'Vennela', 'vennela@gmail.com', 'Softoch', '9503773604', 'This website design is nice', '2022-09-23 05:01:44', '2022-09-23 05:01:44'),
(90, 'Rathod Priyanka', '07rathodpriyanka@gmail.com', 'Vertex technosys', '8830672261', '.', '2022-09-24 03:27:38', '2022-09-24 03:27:38'),
(91, 'Shriniwas', 'shriniwasnandal49@gmail.com', 'solapur', '08857811840', 'i want to make an project on your company', '2022-11-12 14:26:39', '2022-11-12 14:26:39'),
(92, 'CIARA DINNEN', 'ciara.dinnen25@outlook.com', 'Lloyds Graphics Inc. LLC', '6362124454', 'I need your help to grow my business', '2022-11-28 08:29:06', '2022-11-28 08:29:06'),
(93, 'CIARA DINNEN', 'ciara.dinnen25@outlook.com', 'Lloyds Graphics Inc. LLC', '6362124454', 'I need your help to grow my business', '2022-11-28 08:39:22', '2022-11-28 08:39:22'),
(94, 'Hello World! https://pjjf1f.com?hs=63e01993d1b8afb9981b6b32d2db4e69&', 'x01mp3rx0z@mailto.plus', 'e7hfcr', '994949488021', 'da021f', '2022-12-05 02:11:57', '2022-12-05 02:11:57'),
(95, 'Jacob Lewis', 'jacoblewis@seolabpros.com', 'jacoblewis@seolabpros.com', 'Jacob Lewis', 'Hi, \r\nAre you still in business? \r\nI found a few errors on your site.\r\nWould you like me to send over a screenshot of those errors?\r\n\r\nRegards\r\nJacob\r\n(714) 500-7363', '2023-01-01 20:31:11', '2023-01-01 20:31:11'),
(96, 'Henry Lewis', 'henry@seolabpros.com', 'henry@seolabpros.com', 'Henry Lewis', 'Hi, \r\nAre you still in business? \r\nI found a few errors on your site.\r\nWould you like me to send over a screenshot of those errors?\r\n\r\nRegards\r\nHenry\r\n(714) 500-7363', '2023-02-01 08:20:09', '2023-02-01 08:20:09'),
(97, 'Kamfa', 'aliyuhamisuahmad@gmail.com', 'Double Kay(KK) Graphics', '08145570350', 'GOOD DAY THE WORLD OF DESIGN', '2023-02-05 18:06:48', '2023-02-05 18:06:48'),
(98, 'Aliyu', 'aliyuhamisuahmad@gmail.com', 'Double Kay(KK) Graphics', '08145570350', 'GOOD DAY THE WORLD OF DESIGN', '2023-02-05 18:14:01', '2023-02-05 18:14:01'),
(99, 'Alamgir kober', 'alamgirbogra560@gmail.com', 'S Alom group limited.com', '01568-613292', 'Hi', '2023-02-07 16:16:25', '2023-02-07 16:16:25'),
(100, 'mdhossain', 'mdhossainmondol7777@gmail.com', 'Online', '01641344665', 'Ok', '2023-02-13 16:40:14', '2023-02-13 16:40:14'),
(101, 'hossain', 'mdhossainmondol7777@gmail.com', 'online', '01641344665', 'Done', '2023-02-13 16:43:21', '2023-02-13 16:43:21'),
(102, 'Eberechukwu Joshua', 'joshuaihemelandu@gmail.com', 'Chio', 'Chinor', 'I want to learn', '2023-02-17 19:17:31', '2023-02-17 19:17:31'),
(103, 'Joe Celine', 'joe@spotlessdigital.net', 'joe@spotlessdigital.net', 'Joe Celine', 'Hi, \r\nAre you still in business? \r\nI found a few errors on your site.\r\nWould you like me to send over a screenshot of those errors?\r\n\r\nRegards\r\nJoe\r\n(714) 908-9255', '2023-03-14 03:03:50', '2023-03-14 03:03:50'),
(104, 'Hello World! https://apel.top/go/gu4winrshe5dgoju?hs=63e01993d1b8afb9981b6b32d2db4e69&', 'uxoky@mailto.plus', '0liejn', '794751754822', '9334dl', '2023-03-21 03:36:29', '2023-03-21 03:36:29'),
(105, 'Joe Celine', 'joe@ecomvisibility.com', 'joe@ecomvisibility.com', 'Joe Celine', 'Hi, \r\nAre you still in business? \r\nI found a few errors on your site.\r\nWould you like me to send over a screenshot of those errors?\r\n\r\nRegards\r\nJoe\r\n(714) 908-9255', '2023-03-21 11:31:35', '2023-03-21 11:31:35'),
(106, 'rutika', 'rutikabagal@gmail.com', 'sandvik', '9922345656', 'vvcshcsahgaydgashcvsc', '2023-04-21 01:00:45', '2023-04-21 01:00:45'),
(107, 'rani', 'raniganji2910@gmail.com', 'vertex technosts', '0909898990', 'message', '2023-05-09 00:18:22', '2023-05-09 00:18:22'),
(108, 'Hello World! https://racetrack.top/go/hezwgobsmq5dinbw?hs=63e01993d1b8afb9981b6b32d2db4e69&', 'yhfee@chitthi.in', '2nv857', '096622363243', '0a8v18', '2023-05-19 08:19:20', '2023-05-19 08:19:20'),
(109, 'Joe Thompson', 'joe@generatereviewsfast.com', 'joe@generatereviewsfast.com', 'Joe Thompson', 'Hi,\r\nI don\'t see any recent reviews on your Google Business Profile.\r\nI can fix that for you if you would like, simply reply to this message and I\'ll send you a quick explainer video.\r\n\r\nRegards\r\nJoe\r\n(714) 617-7866', '2023-06-23 03:50:10', '2023-06-23 03:50:10'),
(110, 'Mohammad ahmad', 'mohammadahmadraj0786@gmail.com', 'Mdking association', '9335670162', 'I,ll can,t manage', '2023-06-23 12:02:38', '2023-06-23 12:02:38'),
(111, 'Joe Celine', 'joe@ecomvisibility.com', 'joe@ecomvisibility.com', 'Joe Celine', 'Hi, \r\nAre you still in business? \r\nI found a few errors on your site.\r\nWould you like me to send over a screenshot of those errors?\r\n\r\nRegards\r\nJoe\r\n(714) 908-9255', '2023-06-24 07:46:35', '2023-06-24 07:46:35'),
(112, 'Joe Celine', 'joe@ecomvisibility.com', 'joe@ecomvisibility.com', 'Joe Celine', 'Hi, \r\nAre you still in business? \r\nI found a few errors on your site.\r\nWould you like me to send over a screenshot of those errors?\r\n\r\nRegards\r\nJoe\r\n(714) 908-9255', '2023-06-24 07:52:00', '2023-06-24 07:52:00'),
(113, 'Akhilesh kumar', 'akhileshkumarbug@gmail.com', 'Suryoday khad bhandar', '9199397849', 'Bihar', '2023-07-22 00:52:37', '2023-07-22 00:52:37'),
(114, 'Okeygorandom https://mail.ru/', 'somiarcami+114@list.ru', 'Okeygorandom https://mail.ru/', 'Okeygorandom https://mail.ru/', 'somiarcami+114@list.ru', '2023-09-30 11:48:35', '2023-09-30 11:48:35'),
(115, 'Joe Celine', 'joe@seo-indepth.com', 'joe@seo-indepth.com', 'Joe Celine', 'Hi, \r\nAre you still in business? \r\nI found a few errors on your site.\r\nWould you like me to send over a screenshot of those errors?\r\n\r\nRegards\r\nJoe\r\n(714) 908-9255', '2023-11-09 18:40:55', '2023-11-09 18:40:55'),
(116, 'rajeshwari', 'rajeshwariganji1979@gmail.com', 'vertex', '9834734303', 'testing', '2023-12-10 05:16:58', '2023-12-10 05:16:58'),
(117, 'Sachin Gundale', 'sachingundale77@gmail.com', 'Roz Technologies Pvt Ltd', '9511286465', 'Looking for a job in Software Testing', '2023-12-19 03:45:39', '2023-12-19 03:45:39'),
(119, 'Ñęha shigwan', 'nehashigwan7@gmail.con', 'Own', '7666075094', 'Software installetion coreldraw7', '2023-12-25 23:47:45', '2023-12-25 23:47:45'),
(120, 'Rajat123456789876543234567098765432', 'masanrajat123@gmail.com', 'asdfghjksfdfsfds', '1234567890', 'asdfghjkl;.,mnbvcxcvbn1234567890oiuytrewzxcvbn', '2024-01-13 02:57:42', '2024-01-13 02:57:42'),
(121, 'ovjdfogjfojfoidjgoicj', 'o@2jnogfjoifjhojfgofg', 'gfoibjgfoijgfgoiphj', 'bjobkjfgokbhjob', 'joifjgjfg9i', '2024-01-20 04:16:30', '2024-01-20 04:16:30'),
(122, 'raj', 'masanrajat123@gmail.com', 'cddsdsff', 'fvfdfsv', 'vddf', '2024-01-20 04:18:23', '2024-01-20 04:18:23'),
(123, 'Rajat', 'masanrajat123@gmail.com', 'asdfghjksfdfsfds', 'bfgdfghgasghj', 'ASDFGH', '2024-01-20 04:22:55', '2024-01-20 04:22:55'),
(124, 'Rajat Masan', 'masanrajat123@gmail.com', 'xsncksdvndsjvn', '9595020511', 'ASDFGH', '2024-01-21 02:02:17', '2024-01-21 02:02:17'),
(125, 'Rajat Masan', 'masanrajat123@gmail.com', 'xsncksdvndsjvn', '9595020511', 'ASDFGH', '2024-01-21 02:03:01', '2024-01-21 02:03:01'),
(126, 'Rajat Masan', 'asdisdbfu@vmfovmdfg', 'xsncksdvndsjvn', '9595020511', 'ASDFGH', '2024-01-21 02:03:29', '2024-01-21 02:03:29'),
(127, 'Rajat Masan', 'asdisdbfu@vmfovmdfg', 'xsncksdvndsjvn', '9595020511 vvxcvxvdv', 'ASDFGH', '2024-01-21 02:03:51', '2024-01-21 02:03:51'),
(128, 'Rajat Masan', 'asdisdbfu@vmfovmdfg', 'xsncksdvndsjvn', '9595020511 vvxcvxvdv', 'ASDFGH', '2024-01-21 02:04:14', '2024-01-21 02:04:14'),
(129, '<script>alert(123)</script>', 'abc@mail.com', '<script>alert(123)</script>', '<script>alert(123)</script>', '<script>alert(123)</script>', '2024-01-30 03:51:43', '2024-01-30 03:51:43'),
(130, 'FjdCYDRK', 'aVzTthqg@burpcollaborator.net', '508656', '200803', '290423', '2024-01-30 03:55:12', '2024-01-30 03:55:12'),
(131, 'o3vz9akj5tq2z42o7h7moj60bx43vksan7j6bbs1h', 'uzhk5wg51fmovqya3338k52m7j0pr6owjtfs7xond@burpcollaborator.net', 'juec0tb2wchlqnt7y0y5f2xj2gvmm3jteqap2ujk8', 'qoe6ut52qcblknn7s0s592rjwgpmg3dt8q4pwudk2', 'it2wzhaqv0g9pbsvxoxteqw714ualrihde9d1ii87', '2024-01-30 03:55:23', '2024-01-30 03:55:23'),
(132, 'Prerna yabaji', 'prernayabaji17@gmail.com', 'Fresher', '7972592190', 'Trying off campus recrecruitment', '2024-01-31 07:33:08', '2024-01-31 07:33:08'),
(133, '..................', 'R@Com', '...........................', '...................', '...........................', '2024-02-02 04:36:37', '2024-02-02 04:36:37'),
(134, '..................', 'R@Com', '...........................', '...................', '...........................', '2024-02-02 04:36:37', '2024-02-02 04:36:37'),
(135, '..................', 'R@Com', '...........................', '...................', '...........................', '2024-02-02 04:36:38', '2024-02-02 04:36:38'),
(136, '..................', 'R@Com', '...........................', '...................', '...........................', '2024-02-02 04:36:38', '2024-02-02 04:36:38'),
(137, 'rajeshwari', 'rajeshwariganji1979@gmail.com', 'vertex', '874573467', 'message', '2024-07-25 01:36:14', '2024-07-25 01:36:14'),
(138, 'vaishnavi', 'vaishnavi@gmail.com', 'vertex', '9845343434', 'messge', '2024-07-25 01:49:15', '2024-07-25 01:49:15'),
(139, 'myuri', 'mayuri@gmail.com', 'er', '9898989898', 'mess', '2024-07-25 04:42:00', '2024-07-25 04:42:00'),
(140, '123', '123@gamil.com', 'vertex123', 'asd452233', 'hello', '2024-07-27 00:08:01', '2024-07-27 00:08:01'),
(141, '123', '123@gamil.com', 'asdas', 'sdd2343443', 'dsfdfd', '2024-07-27 00:35:04', '2024-07-27 00:35:04'),
(142, 'abc', 'abc@gmail.com', 'vertex', '8923445622', 'jdfsjdf', '2024-07-27 00:52:41', '2024-07-27 00:52:41'),
(143, 'xyz', 'xyz@gmail.com', 'vertex', '8923445622', 'gdsdsgj', '2024-07-27 01:02:21', '2024-07-27 01:02:21');

-- --------------------------------------------------------

--
-- Table structure for table `experteams`
--

CREATE TABLE `experteams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `profile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `facebook` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linked` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `experteams`
--

INSERT INTO `experteams` (`id`, `profile`, `name`, `post`, `status`, `facebook`, `twitter`, `google`, `linked`, `created_at`, `updated_at`) VALUES
(2, 'Desert.jpg', 'Rajeshwari Ganji', 'web developer', 'inactive', NULL, NULL, NULL, NULL, '2021-06-24 02:31:20', '2021-06-24 03:40:29'),
(3, 'narendra_sir.jpeg', 'Narendra Mergu', 'Director', 'active', NULL, NULL, NULL, 'https://www.linkedin.com/in/narendra-mergu-71611b1b4/', '2021-06-24 03:40:09', '2021-06-24 03:40:09'),
(4, 'krishna.jpeg', 'Balkrishna Yemul', 'CTO', 'active', NULL, NULL, NULL, NULL, '2021-06-24 03:41:11', '2021-06-24 03:41:11'),
(5, 'IMG_20200218_122825.jpg', 'Rajeshwari Ganji', 'Web Developer', 'active', NULL, NULL, NULL, NULL, '2021-06-24 03:41:44', '2021-06-24 03:41:44'),
(7, 'IMG_20210825_134539.JPG', 'Ramya Mergu', 'Web Designing Trainer', 'active', NULL, NULL, NULL, NULL, '2021-08-25 02:58:57', '2021-08-25 02:58:57'),
(8, 'BeautyPlus_20210212124721861_save.jpg', 'Indraja Bijja', 'Web Designing Trainer', 'active', NULL, NULL, NULL, NULL, '2021-08-25 03:00:44', '2021-08-25 03:00:44'),
(9, 'IMG_8978.JPG', 'Pooja Ankaram', 'Web Development Trainer', 'active', NULL, NULL, NULL, NULL, '2021-08-25 03:03:42', '2021-08-25 03:03:42');

-- --------------------------------------------------------

--
-- Table structure for table `implants`
--

CREATE TABLE `implants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthdate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `collage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comments` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `branch` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `implants`
--

INSERT INTO `implants` (`id`, `email`, `name`, `mobile`, `birthdate`, `collage`, `address`, `comments`, `branch`, `created_at`, `updated_at`) VALUES
(12, 'ghantepiyush2003@gmail.com', 'Piyush Ghante', '7666521197', '2021-07-31', 'Government Polytechnic', '146/177, venkatesh building ,near ram mandir,south sadar bazar , Lashkar Solapur- 413003', '.', 'Computer', '2021-07-31 06:41:22', '2021-07-31 06:41:22'),
(13, 'vallabhmhanta.100@gmail.com', 'Mhanta Vallabh Sanjeev', '8625907580', '2021-07-31', 'Government Polytechnic', '1415, Daji Peth, Near Ram Mandir, Solapur', 'I wanted to join excellent industrial training course of Mergu Sir...', 'Computer', '2021-07-31 09:26:58', '2021-07-31 09:26:58'),
(15, 'chimmannikita@gmail.com', 'Nikita Prabhakar Chimman', '9561664779', '2003-11-01', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '102 C 92 Bhavani peth solapur', 'For industrial training', 'IT', '2021-08-06 04:01:04', '2021-08-06 04:01:04'),
(16, 'lakadegayatri6@gmail.com', 'Gayatri Lakade', '9309919708', '2003-03-06', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', 'TP-II,plot no 74,Bhawani Peth,Rupa Bhavani Mandir Road,Solapur-413002', 'Training', 'IT', '2021-08-06 04:01:05', '2021-08-06 04:01:05'),
(17, 'vanimadral@gmail.com', 'Vani Shriniwas Madral', '8624009320', '2004-08-25', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '164,raviwar peth ,kanna chowk solapur', 'For industrial trainning', 'IT', '2021-08-06 04:01:17', '2021-08-06 04:01:17'),
(18, 'aishwaryadantkale5@gmail.com', 'Aishwarya Nagaraj Dantkale', '7588940090', '2004-01-16', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', 'Goli apartment Sattar fut road near bhaji market solpaur', 'Implant training', 'IT', '2021-08-06 04:02:27', '2021-08-06 04:02:27'),
(19, 'gourimadral@gmail.com', 'Gouri Vasant  Madral', '8010070558', '2004-03-05', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '164,raviwar peth , kanna chowk,Solapur', 'For industrial training', 'IT', '2021-08-06 04:03:38', '2021-08-06 04:03:38'),
(20, 'Aishwaryavagge8@gmail.com', 'Aishwarya Vagge', '9527889155', '2002-02-01', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', 'At  post hanjagi', 'Employ training', 'IT', '2021-08-06 04:04:05', '2021-08-06 04:04:05'),
(21, 'basudepriti124@gmail.com', 'Priti', '9271255514', '2004-01-17', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', 'Sammeshwar nagar vithabhatti, Midc area, solapur', 'Implant trening', 'IT', '2021-08-06 04:04:07', '2021-08-06 04:04:07'),
(22, 'prachipkatare@gmail.com', 'Prachi Katare', '8010832202', '2004-01-04', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '116,Guruwar Peth, Solapur', 'Implant Training', 'IT', '2021-08-06 04:05:18', '2021-08-06 04:05:18'),
(23, 'nadimetlamaheshwari154@gmail.com', 'Maheshwari Ramesh Nadimetla', '7057990365', '2004-03-02', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '102D46, Bhavani peth solapur', 'For industrial training', 'IT', '2021-08-06 04:07:02', '2021-08-06 04:07:02'),
(24, 'yogitasontakke2003@gmail.com', 'Yogita Sontakke', '8624860319', '2003-05-04', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', 'Vatsala Nagar Andur tal Tuljapur district Osmanabad', 'I can\'t attend offline classes', 'IT', '2021-08-06 04:21:27', '2021-08-06 04:21:27'),
(25, 'vaishnavigiram99@gmail.com', 'Vaishnavi Nagnath Giram', '7350035431', '1999-05-14', 'other', '52/second b ,abhimanshree nager,murarji peth,solapur.', 'Nice teaching in vertex technosys and teacher are very helpful to students', 'Computer', '2021-08-06 04:22:37', '2021-08-06 04:22:37'),
(26, 'sakshidsharma663@gmail.com', 'Sakshi Deepak Sharma', '7620337113', '2003-06-06', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '6 Maharshi Goutam Nagar Shelgi Solapur', 'Nice', 'Computer', '2021-08-06 06:34:25', '2021-08-06 06:34:25'),
(27, 'sonalivishwanathrathod12345@gmail.com', 'Rathod Sonali Vishwanath', '8600848424', '2001-06-01', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', 'Tal:Akkalkot, Dist: Solapur, AP: Jeur', 'Nice', 'Computer', '2021-08-07 00:50:40', '2021-08-07 00:50:40'),
(28, 'dikshapatil1433@gmail.com', 'DIKSHA SIDDESHWAR PATIL', '8275373899', '2003-06-06', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '8/22 sona nagar, vishranti chowk, solapur', 'Impalting training', 'Computer', '2021-08-07 01:12:45', '2021-08-07 01:12:45'),
(29, 'Kalyaniyemul21@gmail.com', 'Kalyani Ravindra Yemul', '9890355868', '2004-07-07', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '18/86 Madhav Nagar MIDC Road, Solapur.', 'Implanting Training Workshop', 'Computer', '2021-08-07 01:13:11', '2021-08-07 01:13:11'),
(30, 'akshataingale29@gmail.com', 'Akshata Vijaykumar Ingale', '9604847209', '2003-03-29', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', 'A/P Dhotri.Taluka South solapur.District solapur.', 'Inplanting Training workshop', 'Computer', '2021-08-07 01:13:16', '2021-08-07 01:13:16'),
(31, 'ambikarampure9689@gmail.com', 'Ambika Iranna Rampure', '7887971063', '2003-07-15', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '815 North kasaba shete wada solapur', 'Implant Training', 'Computer', '2021-08-07 01:16:04', '2021-08-07 01:16:04'),
(32, 'anjaligoudgaon@gmail.com', 'Anjali Rajkumar Goudgaon', '9146592099', '2003-11-08', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '123/3 thobde aasto milan nagar solapur', 'Implant traing', 'Computer', '2021-08-07 01:16:30', '2021-08-07 01:16:30'),
(33, 'nandinikurre8@gmail.com', 'Namdini Anand Kurre', '9028701348', '2004-04-28', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '394 maratha vest bavani peth solapur', 'No', 'Computer', '2021-08-07 03:54:48', '2021-08-07 03:54:48'),
(34, 'jojanmegha@gmail.com', 'Megharani Shrishail jojan', '9689273113', '2003-09-06', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '49/A Kengnalakar nagar Swagat nagar Kumtha Naka solapur', 'best teaching 👍', 'Computer', '2021-08-07 09:42:36', '2021-08-07 09:42:36'),
(35, 'Maliarpita2004@gmail.com', 'Mali Arpita Ramesh', '9665516233', '2004-03-31', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', 'At post goudgaon (BK)', 'Pliz give session in online', 'IT', '2021-08-07 10:02:09', '2021-08-07 10:02:09'),
(36, 'nandinikarli2003@gmail.com', 'Nandini Baslingappa Karli', '9403832826', '2003-11-02', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '86/2/8maddi wasti datta mandir bhavani peth solapur.', '.....Good.....!', 'Computer', '2021-08-08 03:27:45', '2021-08-08 03:27:45'),
(37, 'vaishnavinandal01@gmail.com', 'Vaishnavi Pandurang Nandal', '9373876139', '2003-08-05', 'Shri Siddheshwar Women\'s Polytechnic, Solapur', '198,Chakote Nagar,Old Vidi Gharkul,Hyderabad Road,Solapur', '-', 'IT', '2021-08-10 09:43:49', '2021-08-10 09:43:49');

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
(1, '2020_01_30_092321_create_abouts_table', 1),
(2, '2020_02_03_082923_create_services_table', 2),
(3, '2020_02_03_113254_create_servcats_table', 3),
(4, '2020_02_03_150937_create_portfolios_table', 4),
(5, '2020_02_03_172714_create_careers_table', 5),
(6, '2020_02_03_182248_create_testimonials_table', 6),
(7, '2020_02_04_091619_create_users_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abstract` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `sid`, `project`, `img`, `abstract`, `client`, `link`, `status`, `created_at`, `updated_at`) VALUES
(5, '2', 'International Research Journal Of India', 'irji_img.png', 'IRJI is a leading Research Journal Publication catering to national and international experts for submitting well researched and innovative articles/papers. We have experts from all domains specifically science, commerce, arts and technology. We are also promoting social welfare articles/papers. The editorial board of IRJI helps the authors to maintain various norms of article publishing.', 'irji', 'https://irji.in', 'active', '2021-06-08 06:34:03', '2021-06-08 06:50:59'),
(7, '2', 'D. A. V. Velankar College Of Commerce, Solapur', 'dav.png', 'DAV College Managing Committee (DAVCMC) is the largest nongovernmental organisation in the field of education in India today. It has a\r\nglorious past steeped in the history of India, our great nation. DAV College\r\nManaging Committee has contributed to nation-building by pioneering private\r\ninitiative in education. In our more than 133 years long career span, DAV students\r\nhave emerged as leaders in their chosen fields as Nobel laureates, Prime\r\nMinisters, Scientists, Sports persons, Defense personnel, Actors, Media persons,\r\nCEOs, etc., thus, making meaningful contributions to the economic and social\r\ndevelopment of India.', 'dav', 'https://davcommercesolapur.org/', 'active', '2021-06-08 06:58:24', '2022-01-26 02:51:07'),
(8, '2', 'Ramakant Enterprises', 'myrent_code.png', 'Myrentalagreements.in offers an Online Rent Agreement Service / Leave and Licence Agreement / Register Rent Agreement, Shop act License, Fssai and GST Registration etc. all of which are delivered to your doorstep. All procedures are completed quickly, stress-free, and without difficulty. We\'re here to save your time and money when it comes to get legal documents from government. Documents shouldn\'t be this difficult, and you shouldn\'t have to pay a middle man for anything as simple as a contract.', 'rental', 'https://myrentagreement.info/', 'inactive', '2021-06-08 06:59:25', '2022-01-26 02:49:03'),
(9, '2', 'Uniting Bharat Website', 'unitingbharat.png', 'UNITING BHARAT is a Digital Service App Programmed on Refer & Earn concept it is designed & developed by BLOND ERA DIGITAL SERVICES PVT.LTD.\r\nUniting Bharat provides excellent Incentives to any person who is willing to put efforts & refer people to promote the company sales & services.\r\nTo be a part of Uniting Bharat just Downlode the App UNITING BHARAT from Google Play Store & register online to join our family.', 'uniting bharat website', 'https://unitingbharat.com/', 'active', '2021-06-08 07:00:26', '2022-01-26 02:53:57'),
(10, '2', 'Whipsmart Market Bytes', 'whip_smart.png', 'We are a growth partnership company that provides fact-based consulting services focused on helping our clients achieve incremental and transformational growth competing in business-to- business and business-to- consumer markets. We facilitate their growth journey through an environment that is dominated by accelerating change, constant evolution of new business models, disruptive trends and technologies in their respective industry.', 'whipsmartmi.com', 'https://whipsmartmi.com/', 'inactive', '2021-06-08 07:01:19', '2021-06-08 07:01:19'),
(11, '2', 'Vishaka Industries', 'vishakatex.png', 'Vishaka Industries Part of reputed business “kodam Group”, has grown manifold since its inception in the year 1968, having production capacity of 800 tons of Terry Towel & Toweling cloth annually. Our journey began 50 years ago in the years 1968 as Solapur sizing works a grey cloth manufacturing unit. Then after shifted our product range towards world famous Solapur Jacquard chaddars (Bedsheets) in the year 1973.', 'vishakha', 'http://www.vishakatex.in/', 'active', '2021-06-08 07:02:14', '2021-06-08 07:02:14'),
(12, '1', 'KVK Solapur', 'KVK_Solapur.png', 'The Shabari Krishi Pratishthan, Solapur has been established as a panacea of the ills and suffering from which agriculture as well as agricultural science is distributed or provoked. The main objective of its establishment is over all development of farming community scattered in different villages of the district.', 'kvk', 'https://play.google.com/store/apps/details?id=com.krishivigyankendra.kvk', 'active', '2021-06-08 07:03:26', '2021-06-08 07:03:26'),
(14, '2', 'Blond Era Digital Services Pvt Ltd', 'blondarea.png', 'Blond Era Digital Services Private Limited is a Private incorporated on 13 August 2018. It is classified as Non-govt company and is registered at Registrar of Companies, Pune. It is involved in Business activities such as Terry Towel Manufacturing.\r\nBlond Era Digital Services Private Limited\'s Annual General Meeting (AGM) was last held on 31 December 2019 and as per records from Ministry of Corporate Affairs (MCA), its balance sheet was last filed on 31 March 2019.', 'Blond Era Digital Services Pvt Ltd', 'https://blonderadigitalservicespvtltd.com/', 'inactive', '2021-08-02 00:34:33', '2022-01-26 02:52:06'),
(15, '1', 'SuVi.Lab.', 'IMG-20210731-WA0005.jpg', '\"Now Science Lab is on your smartphone\" SuVi Instruments design & develop the virtual lab. with the name SuVi.Lab. to perform the Science experiments according to the new syllabus of Maharashtra state board for higher secondary in Physics subject.', 'Su.vi.Instruments', 'https://play.google.com/store/apps/details?id=com.vertex.suviinnovative&hl=en_IN', 'inactive', '2021-08-02 00:42:59', '2021-08-02 03:12:06'),
(16, '1', 'Uniting Bharat', 'mobile copy.png', 'The Uniting Bharat is a Marketing Plan designed & developed by BLOND ERA DIGITAL SERVICES PVT LTD to provide excellent incentives to any person willing to put in efforts to sell the products of the Company. To be a part of the Uniting Bharat Marketing Plan, just download the App UNITING BHARAT from google play store & register online and join our family.', 'Uniting Bharat', 'https://play.google.com/store/apps/details?id=com.blondera.unitingbharat', 'inactive', '2021-08-02 00:46:39', '2021-08-02 01:37:05'),
(18, '1', 'SL Mart', 'WhatsApp Image 2021-12-17 at 5.06.40 PM.jpeg', 'SRIARAMBH VENTURE PVT LTD is an E-Commerce startup has come up with its own Online Food, kitchen utilities,apperals,jewelry,herbal products,etc and grocery store. The launch assures customers to deliver high quality daily need products, the best saving offers, and the most convenient and easy delivery options.', 'Swami Sir', 'https://play.google.com/store/apps/details?id=com.vertexttechnosys.slmart', 'active', '2021-12-17 06:27:42', '2021-12-17 06:29:21'),
(19, '2', 'World Environment Council', 'new.png', 'World Environment Council is a non-profit, non-advocacy organization that advances environmental development through the global level with the members of non- organizations and in collaboration with governments, multi-lateral organizations, and other stakeholders.', 'Founder & President World Environment Council', 'https://wec.org.in/', 'active', '2021-12-17 07:20:46', '2021-12-17 07:37:37'),
(20, '2', 'QnQ Market Research Insights', 'qnq.png', 'QnQ Market Research Insights is a one stop solution for all Market Research and Consulting needs. We at QnQ MRI offer the most detailed market segmentation in the industry. We perform high level analysis of major market segments and identification of opportunities. QnQ MRI research coverage can be a wide range in varied or niche categories in the published data or custom-made as per client\'s projects.', 'QnQ', 'https://qnqmarketresearchinsights.com/', 'inactive', '2022-01-26 02:58:14', '2022-01-26 02:58:14'),
(21, '2', 'Solapur Estates', 'solapurestates.png', 'SOLAPUR ESTATES is a premium luxury and high end real estate agency that works with full professionalism in SOLAPUR.. Professionalism, Trust and Respect for Consumer is our core.Our team of Experienced and Young and dynamic agents and professionals have come together with a Diverse set of experiences and skills leveraging our position as the one stop solution for real estate transactions.', 'Mr. Satish Kodam', 'https://solapurestates.com', 'active', '2022-01-26 03:00:14', '2022-01-26 03:00:14'),
(22, '2', 'Maulana Azad Polytechnic , Solapur.', 'maptech.png\r\n', 'Institute established in 2012 under The Great Maulana Abul Kalam Azad Minority Education Trust , with revolutionary ides and ample innovativeness. To provide a world class education in the field of engineering and Technology in Solpaur region. Institute is approved by AICTE, New Delhi &, Mumbai, affiliated to MSBTE, Mumbai and recognized by Government of Maharashtra.', 'Map Collage', 'https://maptechs.in', 'active', '2022-02-28 06:27:33', '2022-02-28 06:27:33'),
(23, '2', 'KB Furniture Mall', 'knnnnnnnnnnnnnnnn.png', 'Furniture is amongst the most crucial elements of a home & office and more often than not a true reflection of the people living in it. From the style of bed to the colour of the chairs, every little detail makes a massive impact, which is why choosing the right furniture for your home & office is essential.', 'Mr. Anis Nadaf', 'https://kbfurnituremall.com/', 'active', '2022-09-29 05:08:40', '2022-09-29 05:20:54');

-- --------------------------------------------------------

--
-- Table structure for table `servcats`
--

CREATE TABLE `servcats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `servcats`
--

INSERT INTO `servcats` (`id`, `cname`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Android App', 'sample img.jpg', 'active', '2020-02-03 09:31:57', '2020-02-03 09:31:57'),
(2, 'Website Development', 'sample img.jpg', 'inactive', '2020-02-03 09:32:58', '2020-02-03 09:36:52'),
(3, 'Search Engine Optimization', 'sample img.jpg', 'active', '2020-02-03 09:33:38', '2020-02-03 09:33:38'),
(4, 'Custom Application', 'sample img.jpg', 'active', '2020-02-03 09:34:12', '2023-12-24 06:24:05');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `heading`, `description`, `icon`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Web Development', 'A professional and clean website is a necessity for any business to succeed in the online realm. Website is the face of your business and the services you provide We create a variety of custom websites and templates from responsive websites to internal applications that are hosted locally', 'web-development (1).png', 'active', '2020-02-03 05:26:34', '2021-06-08 06:19:12'),
(2, 'Graphic Design', 'It\'s A Competitive world out there, and making a good first impression is vital to communicating your objectives & vision of business. So developing eye catchy graphic content is a must.', 'graphic-design.png', 'active', '2020-02-03 05:29:06', '2021-06-08 06:22:02'),
(3, 'SEO', 'The competition among the same business owners is rising day by day.And every business wants to rank #1.It is only attainable if you get the support of experienced and highly qualified SEO consultants.', 'search-engine.png', 'active', '2020-02-03 05:43:22', '2021-06-08 06:24:01'),
(4, 'Custom Application', 'Apps are one of the best ways to boost engagement with your target audience,build strong brand loyalty,and ultimately cultivate a dedicated base of recurring customers/clients.', 'app.png', 'active', '2020-02-03 05:43:48', '2021-06-08 06:22:52');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `cname`, `image`, `designation`, `description`, `status`, `created_at`, `updated_at`) VALUES
(5, 'Aviansh Adam', 'userIcon.jpg', 'CEO, Pro-Market Solutions', 'As a research team our members decided to start an online publishing platform for creative budding researchers who put their efforts in writing authentic market reports & as a Research journal team we want to help them get their recognition in the Global market.', 'active', '2021-07-02', '2021-07-02'),
(6, 'M. Kodam', 'userIcon.jpg', 'Director,Vishaka Industries', 'My business was trying hands at the local & retail market. After a few years I was expanding my business and started exporting and came to know that my Textile firm needs internet presence and came to know about Vertex.', 'active', '2021-07-02', '2021-07-02'),
(7, 'Raju Yedur', 'userIcon.jpg', 'Director, Blond Era Digital Services.', 'We help agencies to define their new business objectives and then create the road map to get them there by devising a business .', 'active', '2021-07-02', '2021-07-02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uname`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'pass123', NULL, '2020-02-04 10:30:20', '2020-02-04 10:30:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `collages`
--
ALTER TABLE `collages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experteams`
--
ALTER TABLE `experteams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `implants`
--
ALTER TABLE `implants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `servcats`
--
ALTER TABLE `servcats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
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
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=369;

--
-- AUTO_INCREMENT for table `collages`
--
ALTER TABLE `collages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `experteams`
--
ALTER TABLE `experteams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `implants`
--
ALTER TABLE `implants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `servcats`
--
ALTER TABLE `servcats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
