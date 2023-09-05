-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 26, 2022 at 05:31 AM
-- Server version: 5.6.41-84.1
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cxu3dk25_secnepal`
--

--
-- Dumping data for table `albums`
--

INSERT INTO `albums` (`id`, `title`, `slug`, `order_by`, `tagline`, `thumb_image`, `banner_image`, `album_description`, `album_short_description`, `meta_key`, `meta_description`, `fb_title`, `fb_description`, `fb_image`, `twitter_title`, `twitter_description`, `twitter_image`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Save Environment', 'save-environment', 1, 'Save Environment', 'uploads/blog/world_environment_day.PNG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-18 13:04:15', '2022-06-21 04:20:43'),
(2, 'Happy Donation', 'happy-donation', 2, 'Happy Donation', 'uploads/albums/donation.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-18 13:09:46', '2022-06-18 13:09:46'),
(3, 'Blood Donation', 'blood-donation', 3, NULL, 'uploads/albums/world_blood_doner_day.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-18 13:13:04', '2022-06-18 13:13:04'),
(4, 'Food Safety Day', 'food-safety-day', 4, NULL, 'uploads/albums/food_safety_day.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-18 13:13:37', '2022-06-18 13:13:37');

--
-- Dumping data for table `bank_details`
--

INSERT INTO `bank_details` (`id`, `bank_detail`, `order_by`, `created_at`, `updated_at`, `status`, `created_by`, `updated_by`) VALUES
(1, '<p><strong>CITIZEN BANK INTERNATIONAL BANK PVT. LTD.</strong></p>\r\n\r\n<p><strong>A/C NO:</strong> 0101020304050607</p>\r\n\r\n<p><strong>A/C NAME: </strong>SEC NEPAL</p>\r\n\r\n<p><strong>BRANCH:</strong> DURBAR MARG</p>\r\n\r\n<p><strong>SWIFT CODE:</strong> CZBIL-44-02</p>', '1', '2022-06-20 04:18:55', '2022-06-20 04:18:55', 'active', NULL, NULL),
(2, '<p><strong>LUMBINI BIKAS BANK PVT. LTD.</strong></p>\r\n\r\n<p><strong>A/C NO:</strong>&nbsp;0101020304050607</p>\r\n\r\n<p><strong>A/C NAME:&nbsp;</strong>SEC NEPAL</p>\r\n\r\n<p><strong>BRANCH:</strong>&nbsp;DURBAR MARG</p>\r\n\r\n<p><strong>SWIFT CODE:</strong>&nbsp;LBL-44-02</p>', '2', '2022-06-20 04:19:35', '2022-06-20 04:19:35', 'active', NULL, NULL);

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `banner_type`, `image`, `video`, `tag_line`, `primary_button_title`, `primary_button_link`, `secondary_button_title`, `secondary_button_link`, `order_by`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Lend the <br> Helping <span>Hand</span> <br> Get Involved.', 'Image', 'uploads/slider/helping_hands.png', 'https://www.youtube.com/watch?v=E1xkXZs0cAQ', 'We are here to support you every step of the way', 'Share Your Hand With Us', 'become-a-volunteer', NULL, NULL, 1, 'active', NULL, NULL, '2022-06-16 13:34:13', '2022-06-16 13:34:13'),
(2, 'Our Goal is to <span>Help</span> <br> Poor People', 'Image', 'uploads/slider/happy_face.png', NULL, 'Welcome to SEC Nepal', 'Know More About Us', 'about', NULL, NULL, 2, 'active', NULL, NULL, '2022-06-16 13:46:20', '2022-06-17 06:46:46'),
(3, 'Let’s Make a <span>Difference</span> <br> in the Lives of Others', 'Image', 'uploads/slider/make_changes.png', NULL, 'Your Donations can Change their Daily Life Style', 'Donate For A Cause', 'donner-form', NULL, NULL, 3, 'active', NULL, NULL, '2022-06-16 14:09:52', '2022-06-17 06:48:01');

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `slug`, `category`, `sub_category`, `tag_line`, `description`, `short_description`, `thumb_image`, `featured_image`, `banner_image`, `author`, `publish_date`, `tags`, `setting`, `order_by`, `is_featured`, `meta_key`, `meta_description`, `fb_title`, `fb_description`, `fb_image`, `twitter_title`, `twitter_description`, `twitter_image`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Random Act of Kindness', 'random-act-of-kindness', '2', '0', NULL, '<p>Small gestures can really brighten a person&rsquo;s day. These &ldquo;random acts of kindness&rdquo; even have a whole week devoted to the concept in mid-February. Browse this list for 100 surefire ways to spread smiles and kindness wherever you go.</p>\r\n\r\n<ol>\r\n	<li>Participate in a charity walk or run.</li>\r\n	<li>Give blood. Genius Tip: Organize a blood drive with a sign up.</li>\r\n	<li>Donate your old cell phone or other electronics to charity.</li>\r\n	<li>Sign up for a bone marrow registry.</li>\r\n	<li>Become an organ donor.</li>\r\n	<li>Donate gently used clothes to a charitable thrift shop.</li>\r\n	<li>Give old blankets, sheets and towels to an animal shelter.</li>\r\n	<li>Donate your unused frequent flyer miles to a charity partner of your airline.</li>\r\n	<li>Sign up for a shift at your local soup kitchen.</li>\r\n	<li>Play with animals at a local shelter. Genius Tip: See how this Virginia animal shelter organizes volunteers with SignUpGenius.</li>\r\n	<li>Donate your old glasses.</li>\r\n	<li>Contribute used books to the library or school media center.</li>\r\n	<li>Organize a donation drive for coloring books, toys and art supplies for a hospital pediatric ward.</li>\r\n</ol>', '<p>Small gestures can really brighten a person&rsquo;s day. These &ldquo;random acts of kindness&rdquo; even have a whole week devoted to the concept in mid-February. Browse this list for 100 surefire ways to spread smiles and kindness wherever you go.</p>', 'uploads/blog/act_of_kindness.jpg', NULL, NULL, NULL, '2022-06-17', 'charity, save environment,save children,donation', 'allow_comment', 3, 'Yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', NULL, '2022-06-18 11:25:48', '2022-06-18 11:25:48'),
(2, 'World Environment Day', 'world-environment-day', '2', '0', NULL, '<p>The pandemic that the world has been dealing with for almost 1.5 years now has shown how disastrous the consequences of ecosystem loss can be. By shrinking the area of natural habitat for animals, we have created ideal conditions for pathogens &ndash; including coronaviruses &ndash; to spread. The fact remains that only with healthy ecosystems can we enhance people&rsquo;s livelihoods, counteract climate change and stop the collapse of biodiversity.</p>\r\n\r\n<p>The theme for World Environment Day 2021 is &#39;Ecosystem Restoration&#39; and Pakistan will be the global host for the day. This World Environment Day will kick off the UN Decade on Ecosystem Restoration (2021-2030), a global mission to revive billions of hectares, from forests to farmlands, from the top of mountains to the depth of the sea.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>For too long, humans have been exploiting and destroying the planet&rsquo;s ecosystems. Every three seconds, the world loses enough forest to cover a football pitch and over the last century, we have destroyed half of the wetlands. As much as 50 per cent of the world&#39;s coral reefs have already been lost and up to 90 per cent of coral reefs could be lost by 2050, even if global warming is limited to an increase of 1.5 degrees Celcius. Ecosystem loss is depriving the world of carbon sinks, like forests and wetlands, at a time when humanity can least afford it. Global greenhouse gas emissions have grown for three consecutive years and the planet is one place for potentially catastrophic climate change. We must now fundamentally rethink our relationship with the living world, with natural ecosystems and their biodiversity and work towards its restoration.</p>', '<p>The pandemic that the world has been dealing with for almost 1.5 years now has shown how disastrous the consequences of ecosystem loss can be. By shrinking the area of natural habitat for animals, we have created ideal conditions for pathogens &ndash; including coronaviruses &ndash; to spread. The fact remains that only with healthy ecosystems can we enhance people&rsquo;s livelihoods, counteract climate change and stop the collapse of biodiversity.</p>', NULL, NULL, NULL, NULL, '2022-06-17', 'Save Environment,Environment Day,Charity', 'yes', 2, 'Yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', '1', '2022-06-18 11:33:15', '2022-06-21 05:39:05'),
(3, 'Help Save Children in Nepal', 'help-save-children-in-nepal', '2', '0', NULL, '<h2>Our Work for Children in Nepal</h2>\r\n\r\n<p>Thanks to supporters like you, Save the Children has been on the ground working for children in Nepal since 1976 &ndash; and providing the opportunity to&nbsp;<a data-di-id=\"di-id-3c1d38d2-a9ae1c49\" data-s-object-id=\"Text|sponsor a child from Nepal|sponsor a child from Nepal\" href=\"https://support.savethechildren.org/site/SPageNavigator/sponsorship.html#!/search?age=&amp;birthday=&amp;birthmonth=&amp;gender=&amp;location=startswith(community%2FimpactArea%2FcountryOffice%2FlocationShortName%2C%20%27Nepal%27)%20eq%20true\" title=\"sponsor a child from Nepal\">sponsor a child from Nepal</a>&nbsp;since 1982. We aim to ensure every Nepali child has the chance to realize their rights and reach their full potential, transforming their lives, their communities and their country.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>The largest child-focused charity in Nepal, we work with government ministries and partners at the local, district and national levels across the country to ensure children&rsquo;s health, education and protection. In particular, we&rsquo;ve helped Nepal achieve significant progress in child mortality, malnutrition and child marriage.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Given Nepal&rsquo;s frequent disasters, we respond immediately when children and families are jeopardized by crisis. We also run disaster risk reduction programs to help mitigate the impact of crises and have prepositioned supplies for rapid distribution when time is essential.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>See recent results below made possible by your support.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>A healthy start in life</h3>\r\n\r\n<ul>\r\n	<li>Since 2019, we have led&nbsp;<a data-di-id=\"di-id-92b709e6-4536defd\" data-s-object-id=\"Text|The Healthy Transitions for Nepali Youth Project|Outbound: The Healthy Transitions for Nepali Youth Project\" href=\"https://www.healthynewbornnetwork.org/resource/finding-a-voice-shifts-in-reproductive-health-understanding-attitudes-and-practices-in-nepali-youth/\" target=\"_blank\" title=\"The Healthy Transitions for Nepali Youth Project\">The Healthy Transitions for Nepali Youth Project</a>&nbsp;which supports unmarried and married adolescent girls and young women aged 15&ndash;24 years as they transition to marriage and parenthood, while also improving reproductive, maternal and newborn health services to ensure they are available and responsive to their&nbsp;needs.</li>\r\n	<li>Through the USAID-funded&nbsp;<strong>Systems for Better Health Project (2018-2022)</strong>, we help ensure the availability and quality of maternal, newborn and child health services and family planning offered at both facility and community levels, while also engaging community structures and individuals in support of these services.</li>\r\n	<li>Since 2019 we have also partner on the USAID-funded&nbsp;<strong>Research for Scalable Solutions</strong>&nbsp;consortium project which aims to generate evidence to inform feasible, sustainable strategies for cost-effective, high-impact practices and self-care interventions at scale and with equitable coverage.</li>\r\n	<li>Since 2000, we helped achieve a 59% reduction in child morality.&nbsp;</li>\r\n	<li>We helped develop a national newborn health strategy and package, with plans for nationwide coverage.</li>\r\n	<li>Through our Contraception by Choice approach, we&rsquo;re increasing women&rsquo;s likelihood to use family planning by 3.6 times.</li>\r\n	<li>Across the country, we&rsquo;re helping roll out a community-based program to prevent mother-to-child HIV transmission.</li>\r\n	<li>We&rsquo;re managing a life-changing government cash transfer program for some of Nepal&rsquo;s most marginalized children.&nbsp; &nbsp;</li>\r\n</ul>\r\n\r\n<h3>The opportunity to learn</h3>\r\n\r\n<ul>\r\n	<li>We achieved an up to 25% increase in attendance at Save the Children-supported early learning centers.</li>\r\n	<li>We&rsquo;re educating 500 of Nepal&rsquo;s most marginalized children, with a focus on girls, who now serve as community role models.</li>\r\n	<li>Through our&nbsp;<a data-di-id=\"di-id-5258e650-a644596f\" data-s-object-id=\"Text|Literacy Boost|Literacy Boost\" href=\"https://www.savethechildren.org/us/what-we-do/education/literacy-boost\" title=\"Literacy Boost\">Literacy Boost</a>&nbsp;approach, we&rsquo;re increasing reading comprehension by 12%.</li>\r\n	<li>We&rsquo;re helping increase school hygiene by up to 67% and attendance by 25%.</li>\r\n	<li>We&rsquo;re helping achieve 100% enrollment in hundreds of schools across the country.</li>\r\n</ul>\r\n\r\n<h3>Protection from harm</h3>\r\n\r\n<ul>\r\n	<li>Since 2000, we helped achieve an over 30% reduction in child marriage, from 46% to 10%.</li>\r\n	<li>We&rsquo;ve so far helped secure the commitment of 30% of local authorities to declaring &ldquo;child marriage free zones&rdquo;.</li>\r\n	<li>Our advocacy efforts significantly contributed to Nepal&rsquo;s legal ban on all forms of child corporal punishment.</li>\r\n</ul>\r\n\r\n<h3>Emergency response</h3>\r\n\r\n<ul>\r\n	<li>We&#39;re still supporting post-earthquake recovery and reconstruction, including rebuilding houses, schools and health facilities.</li>\r\n	<li>We responded to several recent monsoons to help families cope with devastating landslides and flooding.</li>\r\n</ul>', '<p>Rich in cultural heritage, with the magnificence of Mount Everest and the Himalayas as a backdrop,</p>\r\n\r\n<p>landlocked Nepal remains one of the poorest and least developed countries in the world.</p>', 'uploads/blog/donation.png', 'uploads/blog/blog-details-img-1.jpg', NULL, NULL, '2022-06-17', 'Save Children,donation,support us', 'yes', 1, 'Yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', '1', '2022-06-18 11:41:01', '2022-06-21 05:36:30');

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `slug`, `category_type`, `tag_line`, `description`, `short_description`, `thumb_image`, `featured_image`, `banner_image`, `order_by`, `meta_key`, `meta_description`, `fb_title`, `fb_description`, `fb_image`, `twitter_title`, `twitter_description`, `twitter_image`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Test Event', 'test-event', 'event', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', NULL, '2022-06-14 07:09:23', '2022-06-14 07:09:23'),
(2, 'Test Blog', 'test-blog', 'blog', NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', NULL, '2022-06-14 07:09:42', '2022-06-14 07:09:42'),
(3, 'Test page', 'test-page', 'pages', NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', NULL, '2022-06-14 07:09:59', '2022-06-14 07:09:59'),
(4, 'Faq', 'faq', 'faqs', NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', NULL, '2022-06-14 07:10:13', '2022-06-14 07:10:13'),
(5, 'test gallery', 'test-gallery', 'gallery', NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', NULL, '2022-06-14 07:10:30', '2022-06-14 07:10:30'),
(6, 'test program', 'test-program', 'program', NULL, NULL, NULL, NULL, NULL, NULL, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', NULL, '2022-06-14 07:11:02', '2022-06-14 07:11:02'),
(7, 'service', 'service', 'service', NULL, NULL, NULL, NULL, NULL, NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', '1', '2022-06-14 07:11:17', '2022-06-21 01:31:10'),
(8, 'Education', 'education', 'pages', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', '1', '2022-06-21 01:31:45', '2022-06-21 05:19:33');

--
-- Dumping data for table `category_types`
--

INSERT INTO `category_types` (`id`, `title`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Blog', 'blog', 'active', NULL, NULL),
(2, 'Pages', 'pages', 'active', NULL, NULL),
(3, 'FAQs', 'faqs', 'active', NULL, NULL),
(4, 'Gallery', 'gallery', 'active', NULL, NULL),
(5, 'Event', 'event', 'active', NULL, NULL),
(6, 'Program', 'program', 'active', NULL, NULL),
(7, 'Service', 'service', 'active', NULL, NULL);

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `fullName`, `email`, `number`, `subject`, `message`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Surendra Dhital', 'dhital@mail.com', '9810221123', 'Dhital Sir', 'East or west SEC Nepal The Best', 'active', NULL, NULL, '2022-06-24 16:56:50', '2022-06-24 16:56:50');

--
-- Dumping data for table `counter_information`
--

INSERT INTO `counter_information` (`id`, `title`, `short_description`, `icon_class`, `thumb_image`, `counter_number`, `order_by`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Total Campaigns', NULL, 'icon-campaign', NULL, '4850', '1', 'active', NULL, NULL, '2022-06-18 01:17:41', '2022-06-18 01:17:41'),
(2, 'Satisfied Donors', NULL, 'fa fa-users', NULL, '580', '3', 'active', NULL, NULL, '2022-06-18 01:18:20', '2022-06-18 01:18:20'),
(3, 'Happy Volunteers', NULL, 'icon-help', NULL, '2050', '4', 'active', NULL, NULL, '2022-06-18 01:19:01', '2022-06-18 01:19:01'),
(4, 'Raised Funds', NULL, 'icon-budget', NULL, '3456', '2', 'active', NULL, NULL, '2022-06-18 01:19:45', '2022-06-21 05:09:23');

--
-- Dumping data for table `donners`
--

INSERT INTO `donners` (`id`, `fullName`, `number`, `order_by`, `position`, `image`, `email`, `amount`, `paymentMethod`, `donationProgram`, `remarks`, `attachment`, `bank_id`, `refid`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Test User', '9810112211', '0', 'Developer', NULL, 'test@mail.com', '200', 'ESW', '2', 'Test test test', NULL, NULL, NULL, 'pending', NULL, NULL, '2022-06-24 15:53:45', '2022-06-24 15:53:45'),
(2, 'Dhital Sir', '9810223432', '0', 'Boss', NULL, 'sdfsdf@mail.com', '200', 'BANK', '5', 'Nothing.', NULL, NULL, NULL, 'pending', NULL, NULL, '2022-06-24 15:57:28', '2022-06-24 15:57:28'),
(3, 'Dhital Sir', '9810111111', '0', 'Donner', NULL, 'sdfdfs@mail.com', '200', 'PPL', '3', 'Nothing.', NULL, NULL, NULL, 'pending', NULL, NULL, '2022-06-24 15:59:25', '2022-06-24 15:59:25'),
(4, 'Nischal', '9810221123', '0', NULL, NULL, 'nischal@mail.com', '300', 'ESW', '3', 'kei xaina', NULL, NULL, NULL, 'pending', NULL, NULL, '2022-06-24 21:38:21', '2022-06-24 21:38:21'),
(5, 'Nischal', '9810221123', '0', 'FsDev', NULL, 'nischal@mail.com', '200', 'PPL', NULL, 'Paypal', NULL, NULL, NULL, 'pending', NULL, NULL, '2022-06-24 21:40:30', '2022-06-24 21:40:30'),
(6, 'Surendra Dhital', '9841703615', '0', 'Senior Developer', NULL, 'surendhital4@gmail.com', '101', 'PPL', '2', 'This is test', NULL, NULL, NULL, 'pending', NULL, NULL, '2022-06-25 12:16:10', '2022-06-25 12:16:10');

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `template_name`, `admin_user`, `user_subject`, `custom_email`, `user_message`, `admin_subject`, `admin_message`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'contact-us', NULL, NULL, 'surendhital4@gmail.com', NULL, 'New data has been received through contact us form.', '<table height=\"571\" style=\"margin: 0px auto; font-family: Arial;\" width=\"800\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"padding: 30px; color: rgb(255, 255, 255); background-color: #fff; text-align: center;\"><img class=\"img-responsive\" src=\"http://127.0.0.1:8000/uploads/sec_nepal_logo.png\" style=\"width: 180px; height: 133px;\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"font-weight:400;color:#777;font-size:14px;background-color:#f7f7f7;padding:30px;\">\r\n			<p>Dear Admin User,&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n			<p>Following detail has been received through website contact-us web form. Please check te detail given below:&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n			<p>{{message}}&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n			<p>&nbsp;</p>\r\n\r\n			<p><span style=\"color:#e74c3c;\"><em><strong>*Note: Login to report dashboard for full list and detail.</strong></em></span>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n			<p>Thank you.</p>\r\n\r\n			<p>{{site_title}}&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"padding: 30px; font-size: 12px; font-weight: 400; color: rgb(255, 255, 255); background-color: #000; text-align: center;\">Visit us: <a href=\"{{site_link}}\" style=\"color:#fff;text-decoration:none\" target=\"_blank\">{{site_link}}</a></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', 'active', NULL, NULL, '2022-06-19 08:32:39', '2022-06-19 08:34:21'),
(2, 'become-a-volunteer', '', NULL, 'surendhital4@gmail.com', NULL, 'New volunteer request has been received through website.', '<table height=\"571\" style=\"margin: 0px auto; font-family: Arial;\" width=\"800\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"padding: 30px; color: rgb(255, 255, 255); background-color: #fff; text-align: center;\"><img class=\"img-responsive\" src=\"http://127.0.0.1:8000/uploads/sec_nepal_logo.png\" style=\"width: 180px; height: 133px;\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"font-weight:400;color:#777;font-size:14px;background-color:#f7f7f7;padding:30px;\">\r\n			<p>Dear Admin User,&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n			<p>Following volunteer detail has been received through website web form. Please check te detail given below:&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n			<p>{{message}}&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n			<p>&nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n\r\n			<p>Thank you.</p>\r\n\r\n			<p>{{site_title}}&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"padding: 30px; font-size: 12px; font-weight: 400; color: rgb(255, 255, 255); background-color: #000; text-align: center;\">Visit us: <a href=\"{{site_link}}\" style=\"color:#fff;text-decoration:none\" target=\"_blank\">{{site_link}}</a></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', 'active', NULL, NULL, '2022-06-19 08:48:06', '2022-06-19 08:48:06'),
(3, 'donation-email', NULL, NULL, 'surendhital4@gmail.com', NULL, 'Donation Received', '<table height=\"571\" style=\"margin: 0px auto; font-family: Arial;\" width=\"800\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"padding: 30px; color: rgb(255, 255, 255); background-color: #fff; text-align: center;\"><img class=\"img-responsive\" src=\"http://127.0.0.1:8000/uploads/sec_nepal_logo.png\" style=\"width: 180px; height: 133px;\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"font-weight:400;color:#777;font-size:14px;background-color:#f7f7f7;padding:30px;\">\r\n			<p>Dear Admin User,&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n			<p>Doner has made a donation through website. Following detail has been provided by the doner. Please verify the donation status through admin panel.&nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n\r\n			<p>{{message}}&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n			<p>&nbsp;</p>\r\n\r\n			<address style=\"color: red;\"><em>*Note: Website collects the doner information only. Please verify the payment manually and update status in admin panel.</em>&nbsp; &nbsp;&nbsp;</address>\r\n\r\n			<p>Thank you.</p>\r\n\r\n			<p>{{site_title}}&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"padding: 30px; font-size: 12px; font-weight: 400; color: rgb(255, 255, 255); background-color: #000; text-align: center;\">Visit us: <a href=\"{{site_link}}\" style=\"color:#fff;text-decoration:none\" target=\"_blank\">{{site_link}}</a></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', 'active', NULL, NULL, '2022-06-20 06:21:08', '2022-06-20 06:24:27');

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `category`, `sub_category`, `question`, `answer`, `order_by`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, '4', '0', 'What is Lorem Ipsum?', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '1', 'active', NULL, NULL, '2022-06-19 10:26:16', '2022-06-19 10:26:16'),
(2, '4', '0', 'Why do we use it?', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', '2', 'active', NULL, NULL, '2022-06-19 10:30:09', '2022-06-19 10:30:09'),
(3, '4', '0', 'Where does it come from?', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', '3', 'active', NULL, NULL, '2022-06-19 10:30:49', '2022-06-19 10:30:50'),
(4, '4', '0', 'Where can I get some?', '<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', '4', 'active', NULL, NULL, '2022-06-19 10:31:12', '2022-06-19 10:31:12');

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `album_id`, `image_url`, `title`, `description`, `order_by`, `created_at`, `updated_at`, `video_url`) VALUES
(11, 1, 'uploads/slider/happy_face.png', 'Children Happy Faces', NULL, 1, NULL, NULL, NULL),
(10, 1, 'uploads/programs/children_environment.png', 'Happy Environment Day', NULL, 0, NULL, NULL, 'https://www.youtube.com/watch?v=KW9GVEmh4d0');

--
-- Dumping data for table `home_settings`
--

INSERT INTO `home_settings` (`id`, `service_title`, `service_sub_title`, `service_short_description`, `service_content`, `donner_title`, `donner_sub_title`, `donner_short_description`, `donner_content`, `blog_title`, `blog_sub_title`, `blog_content`, `testimonial_title`, `testimonial_sub_title`, `testimonial_content`, `album_title`, `album_sub_title`, `album_short_description`, `album_button_url`, `album_button_title`, `album_content`, `final_icon`, `final_title`, `final_short_description`, `final_url_link`, `final_url_title`, `final_icon_2`, `final_title_2`, `final_short_description_2`, `final_url_link_2`, `final_url_title_2`, `tabA_content`, `tabB_content`, `tabC_content`, `additional_programs`, `final_banner`, `content`, `created_at`, `updated_at`, `status`, `created_by`, `updated_by`) VALUES
(1, 'We Believe That By Working Together, We Will Be Able To Save More Lives.', 'Welcome To SEC Nepal', NULL, '', 'Our Mission is to Save Children and the Environment', 'Save Environment Save Children', NULL, '', 'News & Article', 'Get Latest Updates From SEC Nepal', '', 'What They’re Saying', NULL, '', 'Fundraising for the People and Causes you Care About', 'We’re Here to Support Them', NULL, 'donate-now', 'Start Donating Now', '1,2,3,4', 'icon-sponsor', 'Sponsor an Entire Project', 'There are many variations of available but the majority have suffered alteration.', 'donate-now', 'Donate Now', 'icon-solidarity', 'Get Inspire and Help', 'There are many variations of available but the majority have suffered alteration.', 'become-a-volunteer', 'Become a Volunteer', '2', '3', '4', '4,5', 'uploads/slider/happy_face.png', '1', '2022-06-17 16:08:38', '2022-06-18 15:11:15', 'active', NULL, NULL);

--
-- Dumping data for table `internal_links`
--

INSERT INTO `internal_links` (`id`, `title`, `slug`, `tagline`, `short_description`, `description`, `order_by`, `featured_image`, `banner_image`, `thumb_image`, `meta_key`, `meta_description`, `fb_title`, `fb_description`, `fb_image`, `twitter_title`, `twitter_description`, `twitter_image`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Introduction', 'introduction', 'We Make The Difference - Save Children Save Environment', NULL, NULL, NULL, NULL, NULL, NULL, 'About SEC Nepal | Save Children | Save Environment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:38:14', '2022-06-20 07:05:31'),
(2, 'Become A Volunteer', 'become-a-volunteer', 'Let’s Make a Difference in the Lives of Others', NULL, '<p>Requirements</p>\r\n\r\n<p>Aliquam hendrerit a augue insu image pellentes que id erat quis sollicitud null mattis Ipsum is simply dummy typesetting industry. Alienum phaedrum torquatos nec eu, vis detraxit periculis ex, nihil expetendis in meifn pericula euripidis.</p>\r\n\r\n<ul>\r\n	<li>Nsectetur cing do not elit.</li>\r\n	<li>Suspe ndisse suscipit sagittis in leo.</li>\r\n	<li>Entum estibulum dignissim lipsm posuere.</li>\r\n</ul>', NULL, NULL, NULL, 'uploads/become-volunteer-img-1.jpg', 'Become A Volunteer | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:39:08', '2022-06-20 07:17:22'),
(3, 'Donate Now', 'donate-now', 'Your Donations can Change their Daily Life Style', NULL, NULL, NULL, NULL, NULL, NULL, 'Donate Now | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:40:33', '2022-06-20 07:22:58'),
(4, 'Contact Us', 'contact-us', 'Get in Touch With us', NULL, '<p>Aliq is notm hendr erit a augue insu image pellen tes que id erat quis sollicitud. Lorem ipsum is simply free text dolor sit amet, consectetur am blandit.</p>', NULL, NULL, NULL, NULL, 'Contact Us | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:41:05', '2022-06-20 07:24:22'),
(5, 'Program/Cause', 'program', 'Raise Fund for Clean & Healthy Food', NULL, NULL, NULL, NULL, NULL, NULL, 'SEC Nepal Programs | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:41:45', '2022-06-20 07:50:55'),
(6, 'News & Article', 'blog', 'Get Latest News And Article', NULL, NULL, NULL, NULL, NULL, NULL, 'Latest Updates | News & Article | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:42:53', '2022-06-20 07:52:07'),
(7, 'Albums', 'album', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SEC Nepal Albums | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:43:36', '2022-06-20 06:43:36'),
(8, 'Events', 'event', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Event | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:43:57', '2022-06-20 06:43:57'),
(9, 'Service', 'service', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Services | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:44:16', '2022-06-20 06:44:16'),
(10, 'FAQs', 'faq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FAQs | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:44:40', '2022-06-20 06:44:40'),
(11, 'Newsletters', 'newsletter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Newsletters | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:45:02', '2022-06-20 06:45:02'),
(12, 'Volunteers', 'volunteer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Volunteers | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:47:18', '2022-06-20 06:47:18'),
(13, 'Team Members', 'teammember', 'Our Dedicated Teams Makes The Difference In Life', NULL, NULL, NULL, NULL, NULL, NULL, 'Team Member | Our Team | SEC Nepal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:47:55', '2022-06-21 04:55:34');

--
-- Dumping data for table `introduction_settings`
--

INSERT INTO `introduction_settings` (`id`, `banner_image`, `thumb_image`, `description`, `title`, `banner_title`, `tagline`, `tabA_content`, `tabB_content`, `tabC_content`, `supporter`, `testimonials`, `second_banner_image`, `second_banner_title`, `second_banner_tagline`, `second_banner_button_title`, `second_banner_button_link`, `volunteer`, `volunteer_title`, `volunteer_tagline`, `testimonial_title`, `testimonial_tagline`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, NULL, 'uploads/content/save_environment.png', '<p>Lorem ipsum dolor sit amet, consectetur notted adipisicing elit sed do eiusmod tempor incididunt ut labore et simply free text dolore magna aliqua lonm andhn.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur notted adipisicing elit sed do eiusmod tempor incididunt ut labore et simply free text dolore magna aliqua lonm andhn.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur notted adipisicing elit sed do eiusmod tempor incididunt ut labore et simply free text dolore magna aliqua lonm andhn.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur notted adipisicing elit sed do eiusmod tempor incididunt ut labore et simply free text dolore magna aliqua lonm andhn.</p>', 'We Make Difference in their Life', NULL, 'GET TO KNOW US', '2', '3', '4', 'on', 'on', 'uploads/slider/happy_face.png', 'Fundraising for the People and Causes you Care About', 'We’re Here to Support Them', 'Start Donating Now', 'donate-now', 'on', 'READY TO HELP YOU', 'Happy Volunteers', 'What They’re Talking About Company?', 'OUR TESTIMONIALS', 'active', NULL, NULL, '2022-06-19 06:07:32', '2022-06-19 06:16:37');

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `route`, `parent`, `menu_code`, `position`, `icon_class`, `is_module`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Users & Roles', NULL, '0', NULL, 43, 'mdi mdi-settings', 'no', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:55:17'),
(2, 'CMS', NULL, '0', NULL, 38, 'mdi mdi-package', 'no', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:58:47'),
(3, 'Settings', NULL, '0', NULL, 45, 'mdi mdi-book', 'no', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:55:17'),
(4, 'User', 'users.index', '1', 'USER', 42, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:55:17'),
(5, 'Internal Links', 'internal_links.index', '3', 'INTERNALLINK', 37, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:55:17'),
(6, 'Role', 'roles.index', '1', 'ROLE', 46, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:55:17'),
(7, 'Permission', 'permissions.index', '1', 'PERMISSION', 48, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:55:17'),
(8, 'Site Settings', 'site_settings.index', '3', 'SITESETTING', 5, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:52:29'),
(9, 'Admin Menu', 'menus.index', '3', 'ADMINMENU', 57, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:55:17'),
(10, 'Site Menus', 'site_menus.index', '2', 'SITEMENU', 58, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:55:17'),
(11, 'Categories', 'categories.index', '2', 'CATEGORY', 8, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:52:29'),
(12, 'Sub-Categories', 'sub_categories.index', '2', 'SUBCATEGORY', 9, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:52:29'),
(13, 'Banners', 'banners.index', '2', 'BANNER', 12, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:52:29'),
(14, 'Blogs', 'blogs.index', '2', 'BLOG', 16, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:52:29'),
(15, 'Media', 'media.index', '2', 'MEDIA', 63, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:55:17'),
(16, 'Pages', 'pages.index', '2', 'PAGES', 13, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:52:29'),
(17, 'Albums', 'albums.index', '2', 'ALBUM', 23, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:52:38'),
(18, 'Popup Notice', 'popups.index', '2', 'POPUP', 21, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:52:29'),
(19, 'Notice', 'notices.index', '2', 'NOTICE', 27, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:53:16'),
(21, 'Team Members', 'team-members.index', '2', 'TEAMMEMBER', 22, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:52:38'),
(22, 'FAQs', 'faqs.index', '2', 'FAQ', 32, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:55:17'),
(24, 'Events', 'event.index', '2', 'EVENT', 19, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-21 02:29:23'),
(25, 'Donner', 'donner.index', '33', 'DONNER', 1, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:39:47'),
(26, 'Supporters', 'supporter.index', '2', 'SUPPORTER', 31, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:53:16'),
(27, 'Introduction', 'introductionsetting.index', '3', 'INTRODUCTION', 11, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-21 04:43:29'),
(28, 'Contacts', 'contact.index', '33', 'CONTACT', 2, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:42:47'),
(29, 'Volunteer', 'volunteer.index', '2', 'VOLUNTEER', 29, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:53:16'),
(30, 'Newsletter', 'newsletter.index', '2', 'NEWSLETTER', 25, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:53:16'),
(31, 'Testimonial', 'testimonial.index', '33', 'TESTIMONIALS', 3, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 15:00:12'),
(32, 'Email Templates', 'email_templates.index', '3', 'EMAILTEMPLATE', 40, NULL, 'yes', 'active', NULL, '1', '2022-06-14 07:00:32', '2022-06-20 14:55:17'),
(33, 'Reports', NULL, '0', NULL, 41, 'fa fa-list', 'no', 'active', '1', '1', '2022-06-20 10:25:21', '2022-06-20 14:55:17'),
(34, 'Home Setting', 'homesetting.index', '3', 'HOMESETTING', 7, NULL, 'yes', 'active', '1', '1', '2022-06-20 10:27:26', '2022-06-21 04:43:15'),
(35, 'Payment Setting', 'paymentsetting.index', '3', 'PAYMENTSETTING', 34, NULL, 'yes', 'active', '1', '1', '2022-06-20 10:28:07', '2022-06-21 04:43:44'),
(36, 'Bank Information', 'bank.index', '3', 'BANKSETTING', 35, NULL, 'yes', 'active', '1', '1', '2022-06-20 10:28:59', '2022-06-21 04:43:57'),
(37, 'Payment Methods', 'paymentmethod.index', '3', 'PAYMENTMETHOD', 36, NULL, 'yes', 'active', '1', '1', '2022-06-20 10:30:39', '2022-06-21 04:44:20'),
(38, 'Counter Setting', 'counter_infos.index', '3', 'COUNTERINFOS', 39, NULL, 'yes', 'active', '1', '1', '2022-06-20 10:33:22', '2022-06-21 04:44:35'),
(39, 'Programs', 'program.index', '2', 'PROGRAMS', 18, NULL, 'yes', 'active', '1', '1', '2022-06-20 13:21:25', '2022-06-21 02:28:14'),
(40, 'Services', 'services.index', '2', 'SERVICE', 17, NULL, 'yes', 'active', '1', '1', '2022-06-20 13:31:07', '2022-06-21 02:28:00'),
(41, 'SMTP Settings', 'smtp.index', '3', 'SMTPSETTING', 6, NULL, 'yes', 'active', '1', '1', '2022-06-20 14:28:06', '2022-06-21 04:42:49');

--
-- Dumping data for table `menu_permission`
--

INSERT INTO `menu_permission` (`menu_id`, `permission_id`) VALUES
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(11, 5),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(12, 5),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(13, 5),
(16, 1),
(16, 2),
(16, 3),
(16, 4),
(16, 5),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(14, 5),
(40, 1),
(40, 2),
(40, 3),
(40, 4),
(40, 5),
(39, 1),
(39, 2),
(39, 3),
(39, 4),
(39, 5),
(24, 1),
(24, 2),
(24, 3),
(24, 4),
(24, 5),
(18, 1),
(18, 2),
(18, 3),
(18, 4),
(18, 5),
(21, 1),
(21, 2),
(21, 3),
(21, 4),
(21, 5),
(17, 1),
(17, 2),
(17, 3),
(17, 4),
(17, 5),
(30, 1),
(30, 2),
(30, 3),
(30, 4),
(30, 5),
(19, 1),
(19, 2),
(19, 3),
(19, 4),
(19, 5),
(29, 1),
(29, 2),
(29, 3),
(29, 4),
(29, 5),
(26, 1),
(26, 2),
(26, 3),
(26, 4),
(26, 5),
(22, 1),
(22, 2),
(22, 3),
(22, 4),
(22, 5),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(10, 5),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(15, 5),
(25, 1),
(25, 2),
(25, 3),
(25, 4),
(25, 5),
(28, 1),
(28, 3),
(31, 1),
(31, 2),
(31, 3),
(31, 4),
(31, 5),
(8, 2),
(8, 4),
(41, 2),
(41, 4),
(34, 2),
(34, 4),
(27, 2),
(27, 4),
(35, 2),
(35, 4),
(36, 1),
(36, 2),
(36, 3),
(36, 4),
(36, 5),
(37, 1),
(37, 2),
(37, 3),
(37, 4),
(37, 5),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(38, 1),
(38, 2),
(38, 3),
(38, 4),
(38, 5),
(32, 1),
(32, 2),
(32, 3),
(32, 4),
(32, 5),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5);

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_01_07_073615_create_tagged_table', 1),
(2, '2014_01_07_073615_create_tags_table', 1),
(3, '2014_10_11_000000_create_roles_table', 1),
(4, '2014_10_12_000000_create_users_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 1),
(6, '2016_06_29_073615_create_tag_groups_table', 1),
(7, '2016_06_29_073615_update_tags_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(10, '2020_03_13_083515_add_description_to_tags_table', 1),
(11, '2021_12_06_065920_create_menus_table', 1),
(12, '2021_12_12_102547_create_permissions_table', 1),
(13, '2021_12_15_100916_create_menu_permission_table', 1),
(14, '2021_12_16_072045_create_menu_permission_role_table', 1),
(15, '2022_03_02_050546_create_categories_table', 1),
(16, '2022_03_02_091343_create_category_type', 1),
(17, '2022_03_03_090903_create_subcategories_table', 1),
(18, '2022_03_04_063801_create_pages_table', 1),
(19, '2022_03_04_064201_create_blogs_table', 1),
(20, '2022_03_11_042552_create_galleries_table', 1),
(21, '2022_03_11_050114_create_albums_table', 1),
(22, '2022_04_10_051253_create_banners_table', 1),
(23, '2022_04_13_042241_create_internal_links_table', 1),
(24, '2022_04_13_070153_create_site_settings_table', 1),
(25, '2022_04_17_055235_create_site_menus_table', 1),
(26, '2022_04_18_074822_create_reviews_table', 1),
(27, '2022_05_01_095213_create_subscribers_table', 1),
(28, '2022_05_02_064745_create_enquiries_table', 1),
(29, '2022_05_04_062751_create_email_templates_table', 1),
(30, '2022_05_22_082850_create_popups_table', 1),
(31, '2022_05_23_045637_create_notices_table', 1),
(32, '2022_05_23_052100_create_services_table', 1),
(33, '2022_05_23_052715_create_team_members_table', 1),
(34, '2022_05_23_052844_create_faqs_table', 1),
(35, '2022_05_23_053747_create_events_table', 1),
(36, '2022_05_23_054644_create_counter_information_table', 1),
(37, '2022_06_05_081032_create_donners_table', 1),
(38, '2022_06_05_155939_create_payment_methods_table', 1),
(39, '2022_06_06_051933_create_supporters_table', 1),
(40, '2022_06_06_073746_create_contacts_table', 1),
(41, '2022_06_06_081642_create_newsletters_table', 1),
(42, '2022_06_06_091740_create_volunteers_table', 1),
(43, '2022_06_06_161330_create_testimonials_table', 1),
(44, '2022_06_08_045804_create_programs_table', 1),
(45, '2022_06_08_070425_create_home_settings_table', 1),
(46, '2022_06_14_072613_create_blogs_comments_table', 1),
(47, '2022_06_14_174032_create_program_comments_table', 1),
(48, '2022_06_15_064223_create_introduction_settings_table', 1),
(49, '2022_06_15_162917_create_bank_details_table', 1),
(50, '2022_06_16_061829_create_payment_settings_table', 1),
(51, '2022_06_18_145507_create_smtp_settings_table', 1);

--
-- Dumping data for table `newsletters`
--

INSERT INTO `newsletters` (`id`, `title`, `slug`, `date`, `description`, `thumb_image`, `attachment`, `order_by`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Environment Day', 'environment-day', NULL, NULL, 'uploads/programs/children_environment.png', 'uploads/newsletters/CharityWebsiteFeatures.pdf', '1', 'active', NULL, NULL, '2022-06-20 09:02:13', '2022-06-20 09:02:13'),
(2, 'Environment Day', 'environment-day', NULL, NULL, 'uploads/programs/children_environment.png', 'uploads/newsletters/CharityWebsiteFeatures.pdf', '1', 'active', NULL, NULL, '2022-06-20 09:02:13', '2022-06-20 09:02:13'),
(3, 'Environment Day', 'environment-day', NULL, NULL, 'uploads/programs/children_environment.png', 'uploads/newsletters/CharityWebsiteFeatures.pdf', '1', 'active', NULL, NULL, '2022-06-20 09:02:13', '2022-06-20 09:02:13');

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `slug`, `category`, `sub_category`, `tag_line`, `description`, `short_description`, `thumb_image`, `featured_image`, `banner_image`, `order_by`, `video_url`, `meta_key`, `meta_description`, `fb_title`, `fb_description`, `fb_image`, `twitter_title`, `twitter_description`, `twitter_image`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Our Mission is to Save Children and the Environment', 'our-mission-is-to-protect-children-and-the-environment', '2', '0', 'Welcome To SEC Nepal', '<h3>Help Save Children in Nepal</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>Our Work for Children in Nepal</h2>\r\n\r\n<p>Thanks to supporters like you, Save the Children has been on the ground working for children in Nepal since 1976 &ndash; and providing the opportunity to&nbsp;<a data-di-id=\"di-id-3c1d38d2-a9ae1c49\" data-s-object-id=\"Text|sponsor a child from Nepal|sponsor a child from Nepal\" href=\"https://support.savethechildren.org/site/SPageNavigator/sponsorship.html#!/search?age=&amp;birthday=&amp;birthmonth=&amp;gender=&amp;location=startswith(community%2FimpactArea%2FcountryOffice%2FlocationShortName%2C%20%27Nepal%27)%20eq%20true\" title=\"sponsor a child from Nepal\">sponsor a child from Nepal</a>&nbsp;since 1982. We aim to ensure every Nepali child has the chance to realize their rights and reach their full potential, transforming their lives, their communities and their country.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>The largest child-focused charity in Nepal, we work with government ministries and partners at the local, district and national levels across the country to ensure children&rsquo;s health, education and protection. In particular, we&rsquo;ve helped Nepal achieve significant progress in child mortality, malnutrition and child marriage.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Given Nepal&rsquo;s frequent disasters, we respond immediately when children and families are jeopardized by crisis. We also run disaster risk reduction programs to help mitigate the impact of crises and have prepositioned supplies for rapid distribution when time is essential.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>See recent results below made possible by your support.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>A healthy start in life</h3>\r\n\r\n<ul>\r\n	<li>Since 2019, we have led&nbsp;<a data-di-id=\"di-id-92b709e6-4536defd\" data-s-object-id=\"Text|The Healthy Transitions for Nepali Youth Project|Outbound: The Healthy Transitions for Nepali Youth Project\" href=\"https://www.healthynewbornnetwork.org/resource/finding-a-voice-shifts-in-reproductive-health-understanding-attitudes-and-practices-in-nepali-youth/\" target=\"_blank\" title=\"The Healthy Transitions for Nepali Youth Project\">The Healthy Transitions for Nepali Youth Project</a>&nbsp;which supports unmarried and married adolescent girls and young women aged 15&ndash;24 years as they transition to marriage and parenthood, while also improving reproductive, maternal and newborn health services to ensure they are available and responsive to their&nbsp;needs.</li>\r\n	<li>Through the USAID-funded&nbsp;<strong>Systems for Better Health Project (2018-2022)</strong>, we help ensure the availability and quality of maternal, newborn and child health services and family planning offered at both facility and community levels, while also engaging community structures and individuals in support of these services.</li>\r\n	<li>Since 2019 we have also partner on the USAID-funded&nbsp;<strong>Research for Scalable Solutions</strong>&nbsp;consortium project which aims to generate evidence to inform feasible, sustainable strategies for cost-effective, high-impact practices and self-care interventions at scale and with equitable coverage.</li>\r\n	<li>Since 2000, we helped achieve a 59% reduction in child morality.&nbsp;</li>\r\n	<li>We helped develop a national newborn health strategy and package, with plans for nationwide coverage.</li>\r\n	<li>Through our Contraception by Choice approach, we&rsquo;re increasing women&rsquo;s likelihood to use family planning by 3.6 times.</li>\r\n	<li>Across the country, we&rsquo;re helping roll out a community-based program to prevent mother-to-child HIV transmission.</li>\r\n	<li>We&rsquo;re managing a life-changing government cash transfer program for some of Nepal&rsquo;s most marginalized children.&nbsp; &nbsp;</li>\r\n</ul>\r\n\r\n<h3>The opportunity to learn</h3>\r\n\r\n<ul>\r\n	<li>We achieved an up to 25% increase in attendance at Save the Children-supported early learning centers.</li>\r\n	<li>We&rsquo;re educating 500 of Nepal&rsquo;s most marginalized children, with a focus on girls, who now serve as community role models.</li>\r\n	<li>Through our&nbsp;<a data-di-id=\"di-id-5258e650-a644596f\" data-s-object-id=\"Text|Literacy Boost|Literacy Boost\" href=\"https://www.savethechildren.org/us/what-we-do/education/literacy-boost\" title=\"Literacy Boost\">Literacy Boost</a>&nbsp;approach, we&rsquo;re increasing reading comprehension by 12%.</li>\r\n	<li>We&rsquo;re helping increase school hygiene by up to 67% and attendance by 25%.</li>\r\n	<li>We&rsquo;re helping achieve 100% enrollment in hundreds of schools across the country.</li>\r\n</ul>\r\n\r\n<h3>Protection from harm</h3>\r\n\r\n<ul>\r\n	<li>Since 2000, we helped achieve an over 30% reduction in child marriage, from 46% to 10%.</li>\r\n	<li>We&rsquo;ve so far helped secure the commitment of 30% of local authorities to declaring &ldquo;child marriage free zones&rdquo;.</li>\r\n	<li>Our advocacy efforts significantly contributed to Nepal&rsquo;s legal ban on all forms of child corporal punishment.</li>\r\n</ul>\r\n\r\n<h3>Emergency response</h3>\r\n\r\n<ul>\r\n	<li>We&#39;re still supporting post-earthquake recovery and reconstruction, including rebuilding houses, schools and health facilities.</li>\r\n	<li>We responded to several recent monsoons to help families cope with devastating landslides and flooding.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', '<p>Our Mission is to Save Children and the Environment. SEC Nepal is the non-profit organization working for the benifit of children and environment.SEC Nepal is the non-profit organization working for the benifit of children and environment.</p>', NULL, 'uploads/content/save_environment.png', NULL, 1, 'https://www.youtube.com/watch?v=X2YgM1Zw4_E', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', '1', '2022-06-16 01:34:36', '2022-06-21 07:28:41'),
(2, 'Mission', 'mission', '3', '0', NULL, NULL, '<p>A nonprofit <strong>mission</strong> statement describes your organization&#39;s fundamental, unique purpose. It communicates the value the nonprofit delivers, and what groups it serves, and how. Therefore, the best nonprofit <strong>mission</strong> statements are a succinct encapsulation of: Why does your nonprofit exist.</p>\r\n\r\n<p>A nonprofit <strong>mission </strong>statement describes your organization&#39;s fundamental, unique purpose. It communicates the value the nonprofit delivers, and what groups it serves, and how. Therefore, the best nonprofit <strong>mission</strong> statements are a succinct encapsulation of: Why does your nonprofit exist.</p>', 'uploads/content/mission.png', NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', '1', '2022-06-18 01:32:37', '2022-06-18 01:57:29'),
(3, 'Vision', 'vision', '3', '0', NULL, NULL, '<p>Saving our earth and its environment becomes highly important as it provide us food and water to sustain life. Our well-being solely depends on this planet it gives food and water to all living things to it is our responsibility to take care of it.</p>\r\n\r\n<p>Saving our earth and its environment becomes highly important as it provide us food and water to sustain life. Our well-being solely depends on this planet it gives food and water to all living things to it is our responsibility to take care of it.</p>', 'uploads/content/vision.png', NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', '1', '2022-06-18 01:37:05', '2022-06-18 01:57:45'),
(4, 'Core Values', 'core-values', '3', '0', NULL, NULL, '<p>Environmental charities are nonprofit organizations dedicated to safeguarding the natural systems of Planet Earth. These nature-focused charities acknowledge that human beings are merely one species living in a complex ecosystem.</p>\r\n\r\n<p>Environmental charities are nonprofit organizations dedicated to safeguarding the natural systems of Planet Earth. These nature-focused charities acknowledge that human beings are merely one species living in a complex ecosystem.</p>', 'uploads/content/core-values.png', NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', '1', '2022-06-18 01:42:22', '2022-06-21 01:44:19');

--
-- Dumping data for table `payment_methods`
--

INSERT INTO `payment_methods` (`id`, `method`, `code`, `order_by`, `created_by`, `updated_by`, `logo`, `status`, `created_at`, `updated_at`) VALUES
(1, 'ESEWA', 'ESW', '1', NULL, 'superadmin', NULL, 'active', '2022-06-14 07:00:32', '2022-06-20 04:16:20'),
(2, 'Paypal (USD)', 'PPL', '2', NULL, 'superadmin', NULL, 'active', '2022-06-14 07:00:32', '2022-06-20 04:47:45'),
(3, 'Bank Transfer', 'BANK', '3', 'superadmin', NULL, NULL, 'active', '2022-06-20 04:16:36', '2022-06-20 04:16:36');

--
-- Dumping data for table `payment_settings`
--

INSERT INTO `payment_settings` (`id`, `merchant_id`, `esewa_id`, `paypal_form`, `paypal_qr`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'EPAYTEST', NULL, '<form action=\"https://www.sandbox.paypal.com/donate\" method=\"post\" target=\"_top\">\r\n<input type=\"hidden\" name=\"hosted_button_id\" value=\"2B9L96P2SL4SA\" />\r\n<input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif\" border=\"0\" name=\"submit\" title=\"PayPal - The safer, easier way to pay online!\" alt=\"Donate with PayPal button\" />\r\n<img alt=\"\" border=\"0\" src=\"https://www.sandbox.paypal.com/en_NP/i/scr/pixel.gif\" width=\"1\" height=\"1\" />\r\n</form>', NULL, 'active', NULL, NULL, '2022-06-20 04:41:45', '2022-06-20 05:58:43');

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `permission_code`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'List', 'INDEX', 'active', NULL, NULL, '2022-06-14 07:00:32', '2022-06-14 07:00:32'),
(2, 'Create', 'CREATE', 'active', NULL, NULL, '2022-06-14 07:00:32', '2022-06-14 07:00:32'),
(3, 'Read', 'SHOW', 'active', NULL, NULL, '2022-06-14 07:00:32', '2022-06-14 07:00:32'),
(4, 'Update', 'UPDATE', 'active', NULL, NULL, '2022-06-14 07:00:32', '2022-06-14 07:00:32'),
(5, 'Delete', 'DESTROY', 'active', NULL, NULL, '2022-06-14 07:00:32', '2022-06-14 07:00:32'),
(6, 'Assign Permission', 'ASSIGN', 'active', NULL, NULL, '2022-06-14 07:00:32', '2022-06-14 07:00:32');

--
-- Dumping data for table `popups`
--

INSERT INTO `popups` (`id`, `title`, `popup_description`, `start_date`, `start_time`, `end_date`, `end_time`, `order_by`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Blood Donation', '<p><img alt=\"\" src=\"https://secnepal.defttree.com/uploads/albums/world_blood_doner_day.jpg\" style=\"width: 370px; height: 306px;\" /></p>\r\n\r\n<p>This is popup notice desinged to give some important information in website.</p>', '2022-06-24', '8:00 AM', '2022-06-26', '9:00 PM', '1', 'deleted', NULL, NULL, '2022-06-26 01:53:20', '2022-06-26 01:56:49');

--
-- Dumping data for table `programs`
--

INSERT INTO `programs` (`id`, `title`, `tagline`, `slug`, `category`, `sub_category`, `thumb_image`, `featured_image`, `banner_image`, `is_featured`, `order_by`, `gallery_id`, `attached_file_url`, `start_date`, `start_time`, `end_date`, `end_time`, `location`, `target_amount`, `donation_amount`, `short_description`, `description`, `organizer`, `meta_key`, `meta_description`, `fb_title`, `fb_description`, `fb_image`, `twitter_title`, `twitter_description`, `twitter_image`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Education Is Everybody Rights', NULL, 'education-is-everybody-rights', '6', '0', 'uploads/programs/education.png', NULL, NULL, 'yes', '1', NULL, NULL, NULL, '10:30 PM', NULL, '10:30 PM', NULL, '3000', '1500', '<p>Early childhood education, also known as nursery education, is a branch of education theory that relates to the teaching of children from birth up to the age of eight.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-17 16:31:21', '2022-06-17 16:44:36'),
(2, 'Save The Environment', NULL, 'save-the-environment', '6', '0', 'uploads/programs/plantation.png', NULL, NULL, 'yes', '2', NULL, NULL, NULL, '10:45 PM', NULL, '10:45 PM', NULL, '5000', '1000', '<p>A plantation is an agricultural estate, generally centered on a plantation house, meant for farming that specializes in cash crops, usually mainly planted with a single crop, with perhaps ancillary areas for vegetables.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-17 16:51:40', '2022-06-17 16:54:01'),
(3, 'Children With The Environment', NULL, 'children-with-the-environment', '6', '0', 'uploads/programs/children_environment.png', NULL, NULL, 'yes', '3', NULL, NULL, NULL, '11:00 PM', NULL, '11:00 PM', NULL, '2000', '500', '<p>Children are particularly vulnerable to certain environmental risks, including: air pollution; inadequate water, sanitation and hygiene; hazardous, radiation.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-17 16:58:34', '2022-06-17 17:01:47'),
(4, 'Healthy Food For Children', NULL, 'health-food-for-childresn', '6', '0', 'uploads/programs/healthy_food.png', NULL, NULL, 'no', '4', NULL, NULL, NULL, '11:00 PM', NULL, '11:00 PM', NULL, NULL, NULL, '<p>This list includes Feeding America&#39;s suggestions for&nbsp;<em>healthful food</em>&nbsp;drive&nbsp;<em>donations</em>. The list includes a variety of fruits and vegetables, proteins, dairy</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-17 17:17:24', '2022-06-17 17:17:24'),
(5, 'Health Campaign', NULL, 'health-campaign', '6', '0', 'uploads/programs/health_program.png', 'uploads/blog/blog-details-img-1.jpg', NULL, 'no', '5', NULL, 'uploads/newsletters/CharityWebsiteFeatures.pdf', '2022-06-01', '12:45 PM', '2022-06-30', '12:45 PM', 'Lazimpat, Kathmandu, Nepal', '100000', '1000', '<p>This list includes Feeding America&#39;s suggestions for&nbsp;<em>healthful food</em>&nbsp;drive&nbsp;<em>donations</em>. The list includes a variety of fruits and vegetables, proteins, dairy</p>', '<h2>Our Work for Children in Nepal</h2>\r\n\r\n<p>Thanks to supporters like you, Save the Children has been on the ground working for children in Nepal since 1976 &ndash; and providing the opportunity to&nbsp;<a data-di-id=\"di-id-3c1d38d2-a9ae1c49\" data-s-object-id=\"Text|sponsor a child from Nepal|sponsor a child from Nepal\" href=\"https://support.savethechildren.org/site/SPageNavigator/sponsorship.html#!/search?age=&amp;birthday=&amp;birthmonth=&amp;gender=&amp;location=startswith(community%2FimpactArea%2FcountryOffice%2FlocationShortName%2C%20%27Nepal%27)%20eq%20true\" title=\"sponsor a child from Nepal\">sponsor a child from Nepal</a>&nbsp;since 1982. We aim to ensure every Nepali child has the chance to realize their rights and reach their full potential, transforming their lives, their communities and their country.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>The largest child-focused charity in Nepal, we work with government ministries and partners at the local, district and national levels across the country to ensure children&rsquo;s health, education and protection. In particular, we&rsquo;ve helped Nepal achieve significant progress in child mortality, malnutrition and child marriage.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Given Nepal&rsquo;s frequent disasters, we respond immediately when children and families are jeopardized by crisis. We also run disaster risk reduction programs to help mitigate the impact of crises and have prepositioned supplies for rapid distribution when time is essential.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>See recent results below made possible by your support.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>A healthy start in life</h3>\r\n\r\n<ul>\r\n	<li>Since 2019, we have led&nbsp;<a data-di-id=\"di-id-92b709e6-4536defd\" data-s-object-id=\"Text|The Healthy Transitions for Nepali Youth Project|Outbound: The Healthy Transitions for Nepali Youth Project\" href=\"https://www.healthynewbornnetwork.org/resource/finding-a-voice-shifts-in-reproductive-health-understanding-attitudes-and-practices-in-nepali-youth/\" target=\"_blank\" title=\"The Healthy Transitions for Nepali Youth Project\">The Healthy Transitions for Nepali Youth Project</a>&nbsp;which supports unmarried and married adolescent girls and young women aged 15&ndash;24 years as they transition to marriage and parenthood, while also improving reproductive, maternal and newborn health services to ensure they are available and responsive to their&nbsp;needs.</li>\r\n	<li>Through the USAID-funded&nbsp;<strong>Systems for Better Health Project (2018-2022)</strong>, we help ensure the availability and quality of maternal, newborn and child health services and family planning offered at both facility and community levels, while also engaging community structures and individuals in support of these services.</li>\r\n	<li>Since 2019 we have also partner on the USAID-funded&nbsp;<strong>Research for Scalable Solutions</strong>&nbsp;consortium project which aims to generate evidence to inform feasible, sustainable strategies for cost-effective, high-impact practices and self-care interventions at scale and with equitable coverage.</li>\r\n	<li>Since 2000, we helped achieve a 59% reduction in child morality.&nbsp;</li>\r\n	<li>We helped develop a national newborn health strategy and package, with plans for nationwide coverage.</li>\r\n	<li>Through our Contraception by Choice approach, we&rsquo;re increasing women&rsquo;s likelihood to use family planning by 3.6 times.</li>\r\n	<li>Across the country, we&rsquo;re helping roll out a community-based program to prevent mother-to-child HIV transmission.</li>\r\n	<li>We&rsquo;re managing a life-changing government cash transfer program for some of Nepal&rsquo;s most marginalized children.&nbsp; &nbsp;</li>\r\n</ul>\r\n\r\n<h3>The opportunity to learn</h3>\r\n\r\n<ul>\r\n	<li>We achieved an up to 25% increase in attendance at Save the Children-supported early learning centers.</li>\r\n	<li>We&rsquo;re educating 500 of Nepal&rsquo;s most marginalized children, with a focus on girls, who now serve as community role models.</li>\r\n	<li>Through our&nbsp;<a data-di-id=\"di-id-5258e650-a644596f\" data-s-object-id=\"Text|Literacy Boost|Literacy Boost\" href=\"https://www.savethechildren.org/us/what-we-do/education/literacy-boost\" title=\"Literacy Boost\">Literacy Boost</a>&nbsp;approach, we&rsquo;re increasing reading comprehension by 12%.</li>\r\n	<li>We&rsquo;re helping increase school hygiene by up to 67% and attendance by 25%.</li>\r\n	<li>We&rsquo;re helping achieve 100% enrollment in hundreds of schools across the country.</li>\r\n</ul>\r\n\r\n<h3>Protection from harm</h3>\r\n\r\n<ul>\r\n	<li>Since 2000, we helped achieve an over 30% reduction in child marriage, from 46% to 10%.</li>\r\n	<li>We&rsquo;ve so far helped secure the commitment of 30% of local authorities to declaring &ldquo;child marriage free zones&rdquo;.</li>\r\n	<li>Our advocacy efforts significantly contributed to Nepal&rsquo;s legal ban on all forms of child corporal punishment.</li>\r\n</ul>\r\n\r\n<h3>Emergency response</h3>\r\n\r\n<ul>\r\n	<li>We&#39;re still supporting post-earthquake recovery and reconstruction, including rebuilding houses, schools and health facilities.</li>\r\n	<li>We responded to several recent monsoons to help families cope with devastating landslides and flooding.</li>\r\n</ul>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-17 17:18:37', '2022-06-21 06:51:05');

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `role_code`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Superadmin', 'SUPERADMIN', 'active', NULL, NULL, '2022-06-14 07:00:32', '2022-06-14 07:00:32'),
(2, 'Developer', 'DEVELOPER', 'active', NULL, NULL, '2022-06-14 07:00:32', '2022-06-14 07:00:32'),
(3, 'Editor', 'EDITOR', 'active', NULL, NULL, '2022-06-14 07:00:32', '2022-06-14 07:00:32'),
(4, 'Viewer', 'VIEWER', 'active', NULL, NULL, '2022-06-14 07:00:32', '2022-06-14 07:00:32');

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `slug`, `thumb_image`, `banner_image`, `featured_image`, `is_featured`, `gallery_id`, `related_services`, `short_description`, `description`, `order_by`, `icon_class`, `meta_key`, `meta_description`, `fb_title`, `fb_description`, `fb_image`, `twitter_title`, `twitter_description`, `twitter_image`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Volunteers', 'volunteers', 'uploads/defaults/home_slider.png', NULL, NULL, 'Yes', '1', NULL, '<p>Lorem ipsum is simply free text available in the market wesbites.</p>', '<h1>Why do we use it?</h1>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-17 07:21:13', '2022-06-20 09:27:06'),
(2, 'Donations', 'donations', NULL, NULL, NULL, 'Yes', NULL, NULL, '<p>Lorem ipsum is simply free text available in the market wesbites.</p>', NULL, '1', 'icon-heart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-17 08:32:40', '2022-06-17 08:32:40'),
(3, 'Prayers', 'prayers', NULL, NULL, NULL, 'Yes', NULL, NULL, '<p>Lorem ipsum is simply free text available in the market wesbites.</p>', NULL, '3', 'icon-praying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-17 08:33:45', '2022-06-17 08:33:45'),
(4, 'Support', 'support', NULL, NULL, NULL, 'Yes', NULL, NULL, '<p>Lorem ipsum is simply free text available in the market wesbites.</p>', NULL, '4', 'icon-peace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-17 08:34:27', '2022-06-21 02:04:14');

--
-- Dumping data for table `site_menus`
--

INSERT INTO `site_menus` (`id`, `link_type`, `parent`, `location`, `category`, `sub_category`, `topic`, `title`, `external_url`, `file`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'external_url', '0', 'header', NULL, NULL, NULL, 'Home', '/', NULL, 'active', NULL, NULL, '2022-06-18 15:43:24', '2022-06-18 15:43:24'),
(2, 'none', '0', 'header', NULL, NULL, NULL, 'About', NULL, NULL, 'active', NULL, NULL, '2022-06-18 15:53:06', '2022-06-18 15:53:06'),
(3, 'internal_link', '2', 'header', NULL, NULL, '1', 'Introduction', NULL, NULL, 'active', NULL, NULL, '2022-06-18 15:53:21', '2022-06-20 06:45:50'),
(4, 'internal_link', '2', 'header', NULL, NULL, '13', 'Team Members', NULL, NULL, 'active', NULL, NULL, '2022-06-18 15:53:47', '2022-06-20 06:48:26'),
(5, 'internal_link', '2', 'header', NULL, NULL, '2', 'Become A Volunteer', NULL, NULL, 'active', NULL, NULL, '2022-06-18 15:54:41', '2022-06-20 06:48:40'),
(6, 'internal_link', '0', 'header', NULL, NULL, '9', 'Service', NULL, NULL, 'active', NULL, NULL, '2022-06-18 15:56:31', '2022-06-20 06:49:44'),
(7, 'internal_link', '0', 'header', NULL, NULL, '5', 'Programs', NULL, NULL, 'active', NULL, NULL, '2022-06-18 15:56:49', '2022-06-20 06:50:03'),
(8, 'internal_link', '0', 'header', NULL, NULL, '8', 'Events', NULL, NULL, 'active', NULL, NULL, '2022-06-18 15:57:47', '2022-06-20 06:50:28'),
(9, 'internal_link', '0', 'header', NULL, NULL, '6', 'News & Article', NULL, NULL, 'active', NULL, NULL, '2022-06-18 15:57:56', '2022-06-20 06:51:08'),
(10, 'internal_link', '0', 'header', NULL, NULL, '7', 'Gallery', NULL, NULL, 'active', NULL, NULL, '2022-06-18 15:59:05', '2022-06-20 06:51:44'),
(11, 'internal_link', '0', 'header', NULL, NULL, '4', 'Contact Us', NULL, NULL, 'active', NULL, NULL, '2022-06-18 15:59:14', '2022-06-20 06:52:05'),
(12, 'none', '0', 'footer', NULL, NULL, NULL, 'Quick Links', NULL, NULL, 'active', NULL, NULL, '2022-06-18 16:01:03', '2022-06-18 16:01:03'),
(13, 'none', '12', 'footer', NULL, NULL, NULL, 'Home', NULL, NULL, 'active', NULL, NULL, '2022-06-18 16:01:28', '2022-06-18 16:01:28'),
(14, 'internal_link', '12', 'footer', NULL, NULL, '9', 'Services', NULL, NULL, 'active', NULL, NULL, '2022-06-18 16:01:51', '2022-06-20 06:53:21'),
(15, 'internal_link', '12', 'footer', NULL, NULL, '6', 'News & Article', NULL, NULL, 'active', NULL, NULL, '2022-06-18 16:03:30', '2022-06-20 06:53:40'),
(16, 'internal_link', '12', 'footer', NULL, NULL, '11', 'Newsletters', NULL, NULL, 'active', NULL, NULL, '2022-06-18 16:04:10', '2022-06-20 06:53:56'),
(17, 'none', '0', 'footer', NULL, NULL, NULL, 'Help Us', NULL, NULL, 'active', NULL, NULL, '2022-06-18 16:05:19', '2022-06-18 16:05:19'),
(18, 'internal_link', '17', 'footer', NULL, NULL, '4', 'Contact Us', NULL, NULL, 'active', NULL, NULL, '2022-06-18 16:06:03', '2022-06-20 06:54:19'),
(19, 'internal_link', '17', 'footer', NULL, NULL, '2', 'Become A Volunteer', NULL, NULL, 'active', NULL, NULL, '2022-06-18 16:06:32', '2022-06-20 06:54:35'),
(20, 'internal_link', '17', 'footer', NULL, NULL, '3', 'Donate For A Cause', NULL, NULL, 'active', NULL, NULL, '2022-06-18 16:07:03', '2022-06-20 06:54:54'),
(21, 'internal_link', '2', 'header', NULL, NULL, '10', 'FAQs', NULL, NULL, 'active', NULL, NULL, '2022-06-20 06:48:59', '2022-06-20 06:48:59');

--
-- Dumping data for table `site_settings`
--

INSERT INTO `site_settings` (`id`, `title`, `email`, `pri_phone`, `pri_email`, `pri_address`, `sec_phone`, `sec_email`, `sec_address`, `email_verification`, `primary_logo`, `secondary_logo`, `url`, `offline_msg`, `fb_link`, `youtube_link`, `twitter_link`, `ig_link`, `linkedin_link`, `viber`, `pintrest_link`, `skype_link`, `facebook_page_id`, `android`, `ios`, `loader`, `google_map_html`, `meta_key`, `meta_description`, `fb_title`, `fb_description`, `fb_image`, `twitter_title`, `twitter_description`, `twitter_image`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'SEC Nepal', 'info@defttree.com', '9851202324', 'info@secnepal.org', '<p>Kathamandu, Nepal</p>', NULL, NULL, NULL, NULL, 'uploads/sec_nepal_logo.png', 'uploads/sec_nepal_logo.png', 'http://secnepal.org/', NULL, 'https://www.facebook.com/secnepalorg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d113032.64621395394!2d85.25609251320085!3d27.708942727046708!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39eb198a307baabf%3A0xb5137c1bf18db1ea!2sKathmandu%2044600!5e0!3m2!1sen!2snp!4v1655440097545!5m2!1sen!2snp\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, '2022-06-14 02:22:58', '2022-06-20 07:47:29');

--
-- Dumping data for table `smtp_settings`
--

INSERT INTO `smtp_settings` (`id`, `hostname`, `port`, `auth`, `encryption`, `username`, `password`, `created_at`, `updated_at`) VALUES
(1, 'mail.defttree.com', '465', 'yes', 'ssl', 'info@defttree.com', 'DeftTree@2021', '2022-06-19 08:26:59', '2022-06-19 08:28:22');

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `title`, `slug`, `category_type`, `tag_line`, `description`, `short_description`, `thumb_image`, `featured_image`, `banner_image`, `category`, `order_by`, `meta_key`, `meta_description`, `fb_title`, `fb_description`, `fb_image`, `twitter_title`, `twitter_description`, `twitter_image`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Child Education', 'child-education', 'program', NULL, NULL, NULL, NULL, NULL, NULL, '6', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '1', '1', '2022-06-21 01:37:45', '2022-06-21 01:38:55');

--
-- Dumping data for table `supporters`
--

INSERT INTO `supporters` (`id`, `title`, `description`, `website`, `logo`, `order_by`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Supporter 1', NULL, NULL, 'uploads/suppoters/brand-1-1.png', '1', 'active', '1', NULL, '2022-06-18 12:21:20', '2022-06-18 12:21:20'),
(2, 'Supporter 2', NULL, NULL, 'uploads/suppoters/brand-1-2.png', '2', 'active', '1', NULL, '2022-06-18 12:21:46', '2022-06-18 12:21:46'),
(3, 'Supporter 3', NULL, NULL, 'uploads/suppoters/brand-1-3.png', '3', 'active', '1', NULL, '2022-06-18 12:22:07', '2022-06-18 12:22:07'),
(4, 'Supporter 4', NULL, NULL, 'uploads/suppoters/brand-1-4.png', '4', 'active', '1', NULL, '2022-06-18 12:22:29', '2022-06-18 12:22:29'),
(5, 'Supporter 5', NULL, NULL, 'uploads/suppoters/brand-1-5.png', '5', 'active', '1', NULL, '2022-06-18 12:22:45', '2022-06-18 12:22:45');

--
-- Dumping data for table `team_members`
--

INSERT INTO `team_members` (`id`, `name`, `position`, `is_featured`, `member_image`, `message`, `order_by`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Ram Karki', 'CEO', 'no', 'uploads/team_member/member1.jpg', '<p>This is test message</p>', '2', 'active', NULL, NULL, '2022-06-19 07:18:15', '2022-06-19 07:29:53'),
(2, 'Padma Bhusal', 'Managing Director', 'no', 'uploads/team_member/member2.jpg', NULL, '1', 'active', NULL, NULL, '2022-06-19 07:19:12', '2022-06-19 07:19:12'),
(3, 'Majit Subedi', 'Head of Department', 'yes', NULL, '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '3', 'active', NULL, NULL, '2022-06-19 07:19:59', '2022-06-19 07:53:07');

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `title`, `image`, `message`, `name`, `created_at`, `updated_at`, `status`, `created_by`, `updated_by`) VALUES
(1, NULL, NULL, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'Ram Karki', '2022-06-18 12:43:25', '2022-06-18 12:43:25', 'active', NULL, NULL);

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `phone`, `password`, `role_id`, `remember_token`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'superadmin', 'superadmin@gmail.com', '2022-06-14 07:00:32', 9841234567, '$2y$10$B51Y3KeGzPvKkHbKampScOsXjOo1xR/c55irAj8Y5iaeLpnWjHqtO', 1, NULL, 'active', NULL, NULL, '2022-06-14 07:00:32', '2022-06-14 07:00:32');

--
-- Dumping data for table `volunteers`
--

INSERT INTO `volunteers` (`id`, `fullName`, `number`, `email`, `address`, `dob`, `occupation`, `image`, `attachment`, `message`, `accepted`, `accepted_at`, `accepted_by`, `order_by`, `created_at`, `updated_at`, `status`, `created_by`, `updated_by`) VALUES
(1, 'Nischal Tuladhar', '9841000123', 'nischaltuladhar@mail.com', 'Thamel Bazar', NULL, 'Full Stack Developer', 'uploads/team_member/member1.jpg', NULL, NULL, 'yes', NULL, NULL, 1, '2022-06-19 07:56:26', '2022-06-19 08:02:08', 'active', NULL, NULL),
(2, 'Rajendra Mudbari', '9841000123', 'rajendra.mudbari@mail.com', 'Bidur, Nuwakot, Nepal', NULL, 'MD - Mudbari Construction', 'uploads/team_member/member3.jpg', NULL, NULL, 'yes', NULL, NULL, 2, '2022-06-19 08:03:48', '2022-06-19 08:03:48', 'active', NULL, NULL),
(3, 'Sita Khanal', '9841000123', 'sita.khanal@mail.com', 'Koteshwor Mahadevsthan, Kathmandu, Nepal', NULL, 'General Manager', 'uploads/team_member/member2.jpg', NULL, NULL, 'yes', NULL, NULL, 3, '2022-06-19 08:05:03', '2022-06-19 08:05:03', 'active', NULL, NULL),
(4, 'Ram Panta', '9841000123', 'ram.panta@mail.com', 'Dhapadi, Basundhara', NULL, 'Actor', 'uploads/team_member/member4.jpg', NULL, NULL, 'yes', NULL, NULL, 4, '2022-06-19 08:08:49', '2022-06-19 08:08:49', 'active', NULL, NULL),
(5, 'Surendra Dhital', '9810221123', 'dhital@mail.com', 'Dhital Palace', NULL, 'Boss', NULL, NULL, 'Dhital Surendra Dhital', 'no', NULL, NULL, NULL, '2022-06-24 18:39:47', '2022-06-24 18:39:47', 'active', NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
