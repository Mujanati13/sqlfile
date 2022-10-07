
--

-- --------------------------------------------------------

--
-- Table structure for table block
--

CREATE TABLE block (
  id int(11) NOT NULL,
  blocklist varchar(40) DEFAULT NULL
) ;

--
-- Dumping data for table block
--

INSERT INTO block (id, blocklist) VALUES
(1, '12.215.21'),
(2, 'undefined'),
(3, '192.168.1.112'),
(4, '192.168.1.112'),
(5, 'ge'),
(8, 'w'),
(10, '192.168.1.112'),
(12, '1.2152'),
(13, '192.168.1.112'),
(14, '192.168.1.112');

-- --------------------------------------------------------

--
-- Table structure for table boot
--

CREATE TABLE boot (
  id int(11) NOT NULL,
  stats varchar(40) DEFAULT NULL,
  country varchar(40) DEFAULT NULL,
  style varchar(200) DEFAULT NULL,
  descri varchar(200) DEFAULT NULL,
  likes int(11) DEFAULT NULL,
  pin_room varchar(50) DEFAULT NULL,
  photo varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table boot
--

INSERT INTO boot (id, stats, country, style, descri, likes, pin_room, photo) VALUES
(1, 'ãÊÕá', 'MR', '', '5000        ', 0, NULL, 'ãÍãÏ');

-- --------------------------------------------------------

--
-- Table structure for table chat
--

CREATE TABLE chat (
  id int(11) NOT NULL,
  user1 varchar(100) DEFAULT NULL,
  user2 varchar(100) DEFAULT NULL,
  source varchar(100) DEFAULT NULL,
  dis varchar(100) DEFAULT NULL,
  msg varchar(1000) DEFAULT NULL,
  timen int(11) DEFAULT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table clasment
--

CREATE TABLE clasment (
  clasment_id int(11) NOT NULL,
  clasment_name varchar(50) DEFAULT NULL,
  clasment_number int(11) DEFAULT NULL,
  group_name varchar(50) DEFAULT NULL,
  clasment_icons varchar(50) DEFAULT NULL,
  refus int(11) DEFAULT NULL,
  remove_hanit varchar(30) DEFAULT NULL,
  notifaction varchar(30) DEFAULT NULL,
  change_nike varchar(30) DEFAULT NULL,
  pand varchar(50) DEFAULT NULL,
  ads varchar(50) DEFAULT NULL,
  super_ads varchar(50) DEFAULT NULL,
  open_private varchar(50) DEFAULT NULL,
  room_menage varchar(50) DEFAULT NULL,
  create_room varchar(50) DEFAULT NULL,
  capacity_room_static varchar(50) DEFAULT NULL,
  momber_setting varchar(50) DEFAULT NULL,
  edite_powers varchar(50) DEFAULT NULL,
  gifts varchar(50) DEFAULT NULL,
  find_nikat varchar(50) DEFAULT NULL,
  control_panel varchar(50) DEFAULT NULL,
  close_room varchar(50) DEFAULT NULL,
  private_join varchar(50) DEFAULT NULL,
  likes varchar(50) DEFAULT NULL,
  remove_message varchar(50) DEFAULT NULL,
  momber_moves varchar(50) DEFAULT NULL,
  left_mic varchar(50) DEFAULT NULL,
  active_mic varchar(50) DEFAULT NULL,
  control_website varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table clasment
--

INSERT INTO clasment (clasment_id, clasment_name, clasment_number, group_name, clasment_icons, refus, remove_hanit, notifaction, change_nike, pand, ads, super_ads, open_private, room_menage, create_room, capacity_room_static, momber_setting, edite_powers, gifts, find_nikat, control_panel, close_room, private_join, likes, remove_message, momber_moves, left_mic, active_mic, control_website) VALUES
(24, 'Admin [1000]', 900, 'Admin [1000]', 'king.gif', 103, 'true', 'true', 'true', 'true        ', '102', 'true', 'true', 'true', 'true', '        ', 'true', 'true', '103', 'true', 'true', 'true', 'true', 'true', 'true', 'true        ', 'true        ', 'true', 'true'),
(25, 'ãÔÑÝ', 50, 'ãÔÑÝ', 'z1burer85r10.gif', 103, 'true', 'true', 'true', 'true        ', '102', 'false', 'false', 'false', 'false', '        ', 'false', 'false', '103', 'false', 'false', 'false', 'false', 'false', 'false', 'false        ', 'false        ', 'false', 'false'),
(26, ' 2 ãÔÑÝ', 50, ' 2 ãÔÑÝ', 'z1c3v37nog10.gif', 103, 'false', 'false', 'false', 'false        ', '102', 'false', 'false', 'false', 'false', '        ', 'false', 'false', '103', 'false', 'false', 'false', 'false', 'false', 'false', 'false        ', 'false        ', 'false', 'false');

-- --------------------------------------------------------

--
-- Table structure for table exitero
--

CREATE TABLE exitero (
  user_name varchar(100) NOT NULL,
  room_name varchar(100) DEFAULT NULL,
  user_id varchar(100) DEFAULT NULL,
  country varchar(50) DEFAULT NULL,
  namecolor varchar(50) DEFAULT NULL,
  nameg varchar(50) DEFAULT NULL,
  img varchar(50) DEFAULT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table hanitmsg
--

CREATE TABLE hanitmsg (
  msg_id int(11) NOT NULL,
  mag_content varchar(300) DEFAULT NULL,
  mag_creator varchar(500) DEFAULT NULL,
  likes int(11) DEFAULT NULL,
  time int(11) DEFAULT NULL,
  img varchar(150) DEFAULT NULL
) ;

--
-- Dumping data for table hanitmsg
--

INSERT INTO hanitmsg (msg_id, mag_content, mag_creator, likes, time, img) VALUES
(419093, 'ÓáÇã', 'hello world123', 0, 0, 'favicon.ico');

-- --------------------------------------------------------

--
-- Table structure for table join
--

CREATE TABLE join (
  user_id int(11) NOT NULL,
  user_name varchar(50) DEFAULT NULL,
  user_gmail text DEFAULT NULL,
  user_password text DEFAULT NULL,
  user_join_date varchar(20) DEFAULT NULL,
  ip varchar(20) DEFAULT NULL,
  device varchar(30) DEFAULT NULL,
  likes int(11) DEFAULT NULL,
  lastseen varchar(30) DEFAULT NULL,
  auth varchar(30) DEFAULT NULL,
  imgname varchar(50) DEFAULT NULL,
  img varchar(100) DEFAULT NULL,
  nameColor varchar(50) DEFAULT NULL,
  nameBC varchar(50) DEFAULT NULL,
  fontColor varchar(50) DEFAULT NULL,
  classment varchar(50) DEFAULT NULL,
  classment_day int(11) DEFAULT NULL,
  nikname varchar(100) DEFAULT NULL,
  country varchar(50) DEFAULT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table mag_hanit_feedback
--

CREATE TABLE mag_hanit_feedback (
  feed_back_id int(11) NOT NULL,
  msg_id int(11) DEFAULT NULL,
  comment varchar(500) DEFAULT NULL,
  likes int(11) DEFAULT NULL,
  name varchar(100) DEFAULT NULL
) ;

--
-- Dumping data for table mag_hanit_feedback
--

INSERT INTO mag_hanit_feedback (feed_back_id, msg_id, comment, likes, name) VALUES
(32, 263861, 'Ý0', 0, 'wda'),
(33, 307206, 'jn', 0, 'wda'),
(35, 307206, 'e', 0, 'wda'),
(36, 307206, 'e,e', 0, 'wda'),
(37, 307206, 'e,e,e', 0, 'wda'),
(38, 307206, 'av', 0, 'wdaw'),
(39, 307206, 'sd', 0, 'wdaw'),
(41, 208525, 'ff', 0, 'wdawefe'),
(42, 208525, 'ef', 0, 'wdawefe'),
(43, 208525, 'ef', 0, 'wdawefe'),
(48, 160069, 'ef', 0, 'Mohammed Janatia'),
(49, 249883, 'hi', 0, 'Mohammed janatia'),
(50, 253764, 's', 0, 'Mohammed Janat');

-- --------------------------------------------------------

--
-- Table structure for table messages
--

CREATE TABLE messages (
  message_id int(11) NOT NULL,
  title varchar(50) DEFAULT NULL,
  msg_content varchar(500) DEFAULT NULL,
  type varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table messages
--

INSERT INTO messages (message_id, title, msg_content, type) VALUES
(4, 'ÇáÚäæÇä ', 'ÕæÑå ÇáÚÑÖ åí ÌÒÁ ãä ÔÎÕíÊß. Èá ÞÏ Êßæä ÓÝíÑÉ ÃÎáÇÞß .áÇ ÊÛÖÈæÇ Çááå È ÕæÑÉ ÛíÑ áÇÆÞå ÇäÊÞæÇ .. ÇÊÞæÇ .. æÇÑÊÞæÇ\n', 'auto');

-- --------------------------------------------------------

--
-- Table structure for table online
--

CREATE TABLE online (
  user_id int(11) NOT NULL,
  number int(11) DEFAULT NULL
) ;

--
-- Dumping data for table online
--

INSERT INTO online (user_id, number) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table onlinetable
--

CREATE TABLE onlinetable (
  user_id varchar(100) NOT NULL,
  divtag text DEFAULT NULL,
  name varchar(50) DEFAULT NULL,
  time varchar(100) DEFAULT NULL,
  statscolor varchar(50) DEFAULT NULL,
  country varchar(50) DEFAULT NULL,
  counryNN varchar(100) DEFAULT NULL,
  comm varchar(70) DEFAULT NULL,
  img varchar(150) DEFAULT NULL,
  fontcolor varchar(50) DEFAULT NULL,
  namecolor varchar(50) DEFAULT NULL,
  namebg varchar(50) DEFAULT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table person
--

CREATE TABLE person (
  user_id int(11) NOT NULL,
  user_name varchar(50) DEFAULT NULL,
  user_gmail text DEFAULT NULL,
  user_password text DEFAULT NULL,
  user_join_date varchar(20) DEFAULT NULL,
  ip varchar(20) DEFAULT NULL,
  device varchar(30) DEFAULT NULL,
  likes int(11) DEFAULT NULL,
  lastseen varchar(30) DEFAULT NULL,
  auth varchar(30) DEFAULT NULL,
  imgname varchar(50) DEFAULT NULL,
  img varchar(100) DEFAULT NULL,
  nameColor varchar(50) DEFAULT NULL,
  nameBC varchar(50) DEFAULT NULL,
  fontColor varchar(50) DEFAULT NULL,
  classment varchar(50) DEFAULT NULL,
  classment_day int(11) DEFAULT NULL,
  nikname varchar(100) DEFAULT NULL,
  country varchar(50) DEFAULT NULL,
  statscolor varchar(50) DEFAULT NULL,
  counryNN varchar(100) DEFAULT NULL
) ;

--
-- Dumping data for table person
--

INSERT INTO person (user_id, user_name, user_gmail, user_password, user_join_date, ip, device, likes, lastseen, auth, imgname, img, nameColor, nameBC, fontColor, classment, classment_day, nikname, country, statscolor, counryNN) VALUES
(3111, 'haha hmim9 hhh', 'haha hmim9 hhh@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '19:33:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, 'ÇáãÛÑÈ'),
(3113, 'haha hmim9 hhhs', 'haha hmim9 hhhs@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '19:39:32', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'haha hmim9 hhhs', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3115, 'haha hmim9 hhhsaq', 'haha hmim9 hhhsaq@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '19:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, 'ÇáãÛÑÈ'),
(3116, 'hellowq', 'hellowq@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '21:27:57', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'hellowq', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3117, 'hellowqwd', 'hellowqwd@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '21:29:16', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'hellowqwd', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3118, 'hellowqwdfef', 'hellowqwdfef@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '21:30:29', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'hellowqwdfef', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3119, 'hellowqwdfefef', 'hellowqwdfefef@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '21:34:13', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'hellowqwdfefef', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3120, 'hellowqwdfefefef', 'hellowqwdfefefef@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '21:35:8', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'hellowqwdfefefef', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3121, 'Mohammed ha', 'Mohammed ha@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '21:36:50', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed ha', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3122, 'Mohammed haef', 'Mohammed haef@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '21:39:24', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed haef', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3123, 'Mohammed haeferq', 'Mohammed haeferq@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '21:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, 'ÇáãÛÑÈ'),
(3125, 'Mohammed haeferqs', 'Mohammed haeferqs@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '22:0:14', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed haeferqs', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3126, 'Mohammed hsd', 'Mohammed hsd@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '22:13:14', 'ÚÖæ ÌÏíÏ', NULL, 'mu.jpg', 'black', 'white', 'black', NULL, NULL, 'Mohammed hsd', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3127, 'Mohammed hsdd', 'Mohammed hsdd@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '22:14:7', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed hsdd', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3128, 'Mohammed hsddsd', 'Mohammed hsddsd@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:27:18', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed hsddsd', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3129, 'Mohammed hsddsdqaz', 'Mohammed hsddsdqaz@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:32:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, 'ÇáãÛÑÈ'),
(3130, 'Mohammed hsddsdqazq', 'Mohammed hsddsdqazq@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:33:56', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed hsddsdqazq', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3131, 'Mohammed hsddsdqazqsc', 'Mohammed hsddsdqazqsc@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:37:10', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed hsddsdqazqsc', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3132, 'Mohammedd c', 'Mohammedd c@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:37:59', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammedd c', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3133, 'Mohammedd cdv', 'Mohammedd cdv@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:37:59', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammedd cdv', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3134, 'Mohammedd cdvcz', 'Mohammedd cdvcz@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, 'ÇáãÛÑÈ'),
(3135, 'Mohammedd cdvczaq', 'Mohammedd cdvczaq@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, 'ÇáãÛÑÈ'),
(3136, 'Mohammedd cdvczaqsc', 'Mohammedd cdvczaqsc@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:51:20', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammedd cdvczaqsc', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3137, 'Mohammedd cda', 'Mohammedd cda@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:54:35', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammedd cda', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3138, 'Mohammedd cdaw', 'Mohammedd cdaw@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '2:7:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, 'ÇáãÛÑÈ'),
(3140, 'Mohammedd cdawax', 'Mohammedd cdawax@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '2:13:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, 'ÇáãÛÑÈ'),
(3142, 'Janati a', 'Janati a@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '16:57:25', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Janati a', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3143, 'janati b', 'janati b@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:0:39', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati b', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3144, 'janati bf', 'janati bf@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:5:34', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati bf', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3145, 'janati bfa', 'janati bfa@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:10:56', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati bfa', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3146, 'janati jng', 'janati jng@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:14:12', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jng', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3147, 'janati jngsd', 'janati jngsd@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:19:2', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jngsd', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3148, 'janati jngsdd', 'janati jngsdd@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:21:52', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jngsdd', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3149, 'janati jngsddqa', 'janati jngsddqa@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:25:21', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jngsddqa', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3150, 'janati jngsddqaqs', 'janati jngsddqaqs@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:26:55', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jngsddqaqs', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3151, 'janati jnaz', 'janati jnaz@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:29:16', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jnaz', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3152, 'janati jnaz8', 'janati jnaz8@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:31:50', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jnaz8', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3153, 'janati jnaz83', 'janati jnaz83@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, 'ÇáãÛÑÈ'),
(3154, 'janati jnaz834', 'janati jnaz834@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, 'ÇáãÛÑÈ'),
(3155, 'janati jnaz834w', 'janati jnaz834w@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, 'ÇáãÛÑÈ'),
(3156, 'janati jnaz834ww', 'janati jnaz834ww@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, 'ÇáãÛÑÈ'),
(3157, 'janati jnaz834www', 'janati jnaz834www@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:6:22', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jnaz834www', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3158, 'janati jnaef ', 'janati jnaef @gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, 'ÇáãÛÑÈ'),
(3159, 'janati jnaef 3', 'janati jnaef 3@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:50:31', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jnaef 3', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3160, 'leele', 'leele@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:50:31', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'leele', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3161, 'janati jnaef 3d', 'janati jnaef 3d@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:56:2', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jnaef 3d', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3162, 'loo', 'loo@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:56:2', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'loo', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3164, 'qwa', 'qwa@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '12:21:20', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'qwa', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3167, 'wewewe', 'wewewe@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, 'ÇáãÛÑÈ'),
(3168, 'wewewedw', 'wewewedw@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, 'ÇáãÛÑÈ'),
(3169, 'wewewedwe', 'wewewedwe@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, 'ÇáãÛÑÈ'),
(3170, 'wewewedweaa', 'wewewedweaa@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, 'ÇáãÛÑÈ'),
(3171, 'weweedc', 'weweedc@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, 'ÇáãÛÑÈ'),
(3172, 'weweedca', 'weweedca@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:51:1', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'weweedca', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3174, 'qzxc', 'qzxc@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:56:53', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'qzxc', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3177, 'mohammed v5', 'mohammed v5@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '11:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, 'ÇáãÛÑÈ'),
(3180, 'mohammed v6', 'mohammed v6@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '12:7:39', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'mohammed v6', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3182, 'heell', 'heell@gmail.com', 'ewe', '2022/9/1', '157.60.0.1', 'Android', 0, '18:53:12', 'ÚÖæ ÌÏíÏ', NULL, 'salma.PNG', 'black', 'white', 'black', NULL, NULL, 'heell', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3184, 'heelll', 'heelll@gmail.com', 'jhgf', '2022/9/1', '157.60.0.1', 'Android', 0, '19:18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, 'ÇáãÛÑÈ'),
(3186, 'Mohammed ba', 'Mohammed ba@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '17:55:9', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed ba', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3194, 'Mohammed bad', 'Mohammed bad@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, 'ÇáãÛÑÈ'),
(3198, 'Mohammed badq', 'Mohammed badq@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '19:30:2', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed badq', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3199, 'Mohammed badqe', 'Mohammed badqe@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '19:30:56', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed badqe', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3200, 'Mohammed badqew', 'Mohammed badqew@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '19:35:38', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed badqew', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3201, 'wdcs', 'wdcs@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '22:28:30', 'ÇáÍíÇÉ åí ÊÌÇÑÈ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'wdcs', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3202, 'eefe', 'eefe@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '10:32:23', 'ÇáÍíÇÉ ÚÈÇÑÉ Úä ÊÌÇÑÈ', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'eefe', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3203, 'Mohammed Muja', 'Mohammed Muja@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '10:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, 'ÇáãÛÑÈ'),
(3204, 'Mohammed Mujad', 'Mohammed Mujad@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '10:52:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, 'ÇáãÛÑÈ'),
(3206, 'Mohammed Mujadf', 'Mohammed Mujadf@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '11:7:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, 'ÇáãÛÑÈ'),
(3207, 'Mujanati vew', 'Mujanati vew@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '19:32:15', 'ÚÖæ ÌÏíÏ', NULL, 'mu.jpg', '#000000', '#b7b7ff', '#000000', NULL, NULL, 'Mujanati vew', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3209, 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '21:26:17', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'ãÍãÏ ÇáÌ', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3210, 'hello woes', 'hello woes@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '23:34:29', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello woes', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3211, '', '@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '10:5:34', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, '', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3212, 'Mohammed Janati', 'Mohammed Janati@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '10:5:34', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'Mohammed Janati', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3213, 'ÇáÌãÇÊí', 'ÇáÌãÇÊí@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '10:5:34', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'ÇáÌãÇÊí', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3214, 'hello world', 'hello world@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '11:53:1', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello world', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3215, 'dfds', 'dfds@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '19:59:50', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'dfds', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3216, 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '20:10:17', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'ÇáÌäÇÊÊ', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3217, 'bebe', 'bebe@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '20:20:14', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'bebe', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3218, 'Mohammed Janatia', 'Mohammed Janatia@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '13:10:55', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'Mohammed Janatia', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3219, 'ed', 'ed@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '13:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, 'ÇáãÛÑÈ'),
(3221, 'Mohammed Janatiq', 'Mohammed Janatiq@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '15:51:25', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'Mohammed Janatiq', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3222, 'Mohammed Janat', 'Mohammed Janat@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '16:8:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, 'ÇáãÛÑÈ'),
(3229, 'hr', 'hr@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '17:2:24', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hr', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3234, 'hello worlds', 'hello worlds@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '17:10:34', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello worlds', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3238, 'hello world1', 'hello world1@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '17:17:35', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello world1', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3242, 'hello world12', 'hello world12@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '17:25:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, 'ÇáãÛÑÈ'),
(3245, 'hello world123', 'hello world123@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '17:32:18', 'ÚÖæ ÌÏíÏ', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello world123', 'ma.png', NULL, 'ÇáãÛÑÈ'),
(3250, 'hello world123s', 'hello world123s@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '20:17:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, 'ÇáãÛÑÈ'),
(3251, 'vavavs', 'vavavs@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '20:17:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, 'ÇáãÛÑÈ');

-- --------------------------------------------------------

--
-- Table structure for table record
--

CREATE TABLE record (
  user_id int(11) NOT NULL,
  stats varchar(50) DEFAULT NULL,
  momber varchar(50) DEFAULT NULL,
  style varchar(30) DEFAULT NULL,
  ip varchar(30) DEFAULT NULL,
  national varchar(50) DEFAULT NULL,
  device varchar(50) DEFAULT NULL,
  source varchar(50) DEFAULT NULL,
  invation varchar(20) DEFAULT NULL,
  time varchar(20) DEFAULT NULL
) ;

--
-- Dumping data for table record
--

INSERT INTO record (user_id, stats, momber, style, ip, national, device, source, invation, time) VALUES
(14295, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 20:47:52'),
(14296, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 20:50:22'),
(14297, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 20:50:26'),
(14298, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 20:55:30'),
(14299, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 20:55:30'),
(14300, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:00:24'),
(14301, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:00:27'),
(14302, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:02:43'),
(14303, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:02:46'),
(14304, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:09:57'),
(14305, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:10:19'),
(14306, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:13:09'),
(14307, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:13:15'),
(14308, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:14:38'),
(14309, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:15:16'),
(14310, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:23:30'),
(14311, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:23:33'),
(14312, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:24:11'),
(14313, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:24:14'),
(14314, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:24:37'),
(14315, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:25:28'),
(14316, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:27:50'),
(14317, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:27:52'),
(14318, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:29:57'),
(14319, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:30:00'),
(14320, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:35:21'),
(14321, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:35:27'),
(14322, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:36:51'),
(14323, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:36:55'),
(14324, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:37:40'),
(14325, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:38:01'),
(14326, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:38:38'),
(14327, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:38:43'),
(14328, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:40:03'),
(14329, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:40:06'),
(14330, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:43:07'),
(14331, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:43:09'),
(14332, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:44:34'),
(14333, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:44:37'),
(14334, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:45:50'),
(14335, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:45:54'),
(14336, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 21:51:28'),
(14337, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 21:51:30'),
(14338, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 22:22:56'),
(14339, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 22:23:00'),
(14340, 'ÚÖæ', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 22:26:53'),
(14341, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 22:27:19'),
(14342, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 22:28:53'),
(14343, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 22:28:56'),
(14344, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 22:29:20'),
(14345, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 22:29:26'),
(14346, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 22:31:09'),
(14347, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 22:31:11'),
(14348, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 22:31:56'),
(14349, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 22:31:59'),
(14350, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 22:32:49'),
(14351, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 22:32:51'),
(14352, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 22:34:42'),
(14353, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 22:34:46'),
(14354, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-29 22:38:52'),
(14355, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-29 22:38:58'),
(14356, 'ÚÖæ', 'wdaw', 'wdaw', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 02:45:51'),
(14357, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:33:58'),
(14358, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:36:29'),
(14359, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:36:33'),
(14360, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:37:13'),
(14361, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:37:18'),
(14362, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:38:25'),
(14363, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:38:31'),
(14364, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:39:49'),
(14365, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:39:59'),
(14366, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:40:00'),
(14367, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:40:00'),
(14368, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:40:31'),
(14369, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:41:18'),
(14370, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:41:21'),
(14371, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:41:21'),
(14372, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:41:22'),
(14373, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:41:22'),
(14374, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:41:43'),
(14375, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:53:25'),
(14376, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:53:28'),
(14377, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:54:50'),
(14378, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:54:57'),
(14379, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:55:38'),
(14380, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:55:41'),
(14381, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:57:11'),
(14382, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:57:14'),
(14383, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:57:47'),
(14384, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:57:51'),
(14385, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 15:58:28'),
(14386, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 15:58:31'),
(14387, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:00:48'),
(14388, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:00:51'),
(14389, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:01:14'),
(14390, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:02:40'),
(14391, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:03:17'),
(14392, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:03:21'),
(14393, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:05:15'),
(14394, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:05:18'),
(14395, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:07:30'),
(14396, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:07:34'),
(14397, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:09:23'),
(14398, 'ÚÖæ', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:09:25'),
(14399, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:10:47'),
(14400, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:12:24'),
(14401, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:12:27'),
(14402, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:14:37'),
(14403, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:14:41'),
(14404, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:28:09'),
(14405, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:28:13'),
(14406, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:29:54'),
(14407, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:29:57'),
(14408, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:30:44'),
(14409, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:30:48'),
(14410, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:32:28'),
(14411, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:32:47'),
(14412, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:33:57'),
(14413, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:34:00'),
(14414, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:36:12'),
(14415, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:36:14'),
(14416, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:36:53'),
(14417, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:36:55'),
(14418, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:38:21'),
(14419, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:38:24'),
(14420, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:38:48'),
(14421, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:38:51'),
(14422, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:40:25'),
(14423, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 16:40:28'),
(14424, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 16:40:59'),
(14425, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:28:37'),
(14426, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:29:55'),
(14427, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:29:58'),
(14428, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:31:03'),
(14429, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:31:04'),
(14430, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:32:48'),
(14431, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:32:52'),
(14432, 'ÚÖæ', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:33:04'),
(14433, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:33:30'),
(14434, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:36:04'),
(14435, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:36:13'),
(14436, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:36:37'),
(14437, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:36:40'),
(14438, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:39:37'),
(14439, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:39:39'),
(14440, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:42:45'),
(14441, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:42:50'),
(14442, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:47:13'),
(14443, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:47:15'),
(14444, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:54:46'),
(14445, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:54:48'),
(14446, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:55:28'),
(14447, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:55:44'),
(14448, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 17:56:53'),
(14449, 'ÚÖæ', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 17:56:55'),
(14450, 'ÚÖæ', 'wdawefed', 'wdawefed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:06:46'),
(14451, 'ÚÖæ', 'wdawefed', 'wdawefed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:07:59'),
(14452, 'ÚÖæ', 'wdawefed', 'wdawefed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:08:05'),
(14453, 'ÚÖæ', 'wdawefede', 'wdawefede', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:09:03'),
(14454, 'ÚÖæ', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:10:40'),
(14455, 'ÚÖæ', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:13:45'),
(14456, 'ÚÖæ', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:15:40'),
(14457, 'ÚÖæ', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:15:43'),
(14458, 'ÚÖæ', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:16:19'),
(14459, 'ÚÖæ', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:16:23'),
(14460, 'ÚÖæ', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:18:53'),
(14461, 'ÚÖæ', 'wdawefedegw', 'wdawefedegw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:25:54'),
(14462, 'ÚÖæ', 'wdawefedegw', 'wdawefedegw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:26:24'),
(14463, 'ÚÖæ', 'wdawefedegw', 'wdawefedegw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:26:30'),
(14464, 'ÚÖæ', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:27:59'),
(14465, 'ÚÖæ', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:28:51'),
(14466, 'ÚÖæ', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:29:17'),
(14467, 'ÚÖæ', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:29:20'),
(14468, 'ÚÖæ', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:34:01'),
(14469, 'ÚÖæ', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:34:05'),
(14470, 'ÚÖæ', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:34:28'),
(14471, 'ÚÖæ', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:34:50'),
(14472, 'ÚÖæ', 'wdaa', 'wdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:37:58'),
(14473, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:40:59'),
(14474, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:45:39'),
(14475, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:46:01'),
(14476, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:46:17'),
(14477, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:46:25'),
(14478, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:46:39'),
(14479, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:46:41'),
(14480, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:52:01'),
(14481, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:52:44'),
(14482, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:53:13'),
(14483, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:53:15'),
(14484, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:53:20'),
(14485, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:53:25'),
(14486, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:54:48'),
(14487, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:54:51'),
(14488, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:56:21'),
(14489, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:56:38'),
(14490, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:56:51'),
(14491, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 18:56:53'),
(14492, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 18:59:59'),
(14493, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:00:01'),
(14494, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 19:01:16'),
(14495, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:01:19'),
(14496, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 19:05:26'),
(14497, 'ÚÖæ', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:05:44'),
(14498, 'ÚÖæ', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:06:38'),
(14499, 'ÚÖæ', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 19:07:21'),
(14500, 'ÚÖæ', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:07:26'),
(14501, 'ÚÖæ', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 19:07:34'),
(14502, 'ÚÖæ', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:24:05'),
(14503, 'ÚÖæ', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 19:26:59'),
(14504, 'ÚÖæ', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:27:02'),
(14505, 'ÚÖæ', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:33:23'),
(14506, 'ÚÖæ', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:34:02'),
(14507, 'ÚÖæ', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 19:35:25'),
(14508, 'ÚÖæ', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:35:28'),
(14509, 'ÚÖæ', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 19:35:49'),
(14510, 'ÚÖæ', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:35:53'),
(14511, 'ÚÖæ', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:39:14'),
(14512, 'ÚÖæ', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:39:38'),
(14513, 'ÚÖæ', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 19:42:15'),
(14514, 'ÚÖæ', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:42:42'),
(14515, 'ÚÖæ', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 19:44:07'),
(14516, 'ÚÖæ', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:44:10'),
(14517, 'ÚÖæ', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:46:30'),
(14518, 'ÚÖæ', 'haha hmim9 hhhsaq', 'haha hmim9 hhhsaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 19:46:39'),
(14519, 'ÚÖæ', 'haha hmim9 hhhsaq', 'haha hmim9 hhhsaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 20:21:40'),
(14520, 'ÚÖæ', 'haha hmim9 hhhsaq', 'haha hmim9 hhhsaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:16:52'),
(14521, 'ÚÖæ', 'haha hmim9 hhhsaq', 'haha hmim9 hhhsaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 21:25:19'),
(14522, 'ÚÖæ', 'haha hmim9 hhhsaq', 'haha hmim9 hhhsaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:25:48'),
(14523, 'ÚÖæ', 'hellowq', 'hellowq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:28:04'),
(14524, 'ÚÖæ', 'hellowqwd', 'hellowqwd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:29:23'),
(14525, 'ÚÖæ', 'hellowqwdfef', 'hellowqwdfef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:30:36'),
(14526, 'ÚÖæ', 'hellowqwdfef', 'hellowqwdfef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 21:33:52'),
(14527, 'ÚÖæ', 'hellowqwdfefef', 'hellowqwdfefef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:34:23'),
(14528, 'ÚÖæ', 'hellowqwdfefefef', 'hellowqwdfefefef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:35:17'),
(14529, 'ÚÖæ', 'Mohammed ha', 'Mohammed ha', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:37:58'),
(14530, 'ÚÖæ', 'Mohammed haef', 'Mohammed haef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:40:15'),
(14531, 'ÚÖæ', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:42:48'),
(14532, 'ÚÖæ', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 21:44:29'),
(14533, 'ÚÖæ', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:44:35'),
(14534, 'ÚÖæ', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 21:45:02'),
(14535, 'ÚÖæ', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:45:06'),
(14536, 'ÚÖæ', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 21:49:52'),
(14537, 'ÚÖæ', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:50:18'),
(14538, 'ÚÖæ', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 21:58:27'),
(14539, 'ÚÖæ', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 21:59:55'),
(14540, 'ÚÖæ', 'Mohammed haeferqs', 'Mohammed haeferqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 22:00:22'),
(14541, 'ÚÖæ', 'Mohammed haeferqs', 'Mohammed haeferqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 22:01:40'),
(14542, 'ÚÖæ', 'Mohammed haeferqs', 'Mohammed haeferqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 22:02:22'),
(14543, 'ÚÖæ', 'Mohammed haeferqs', 'Mohammed haeferqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 22:02:54'),
(14544, 'ÚÖæ', 'Mohammed haeferqs', 'Mohammed haeferqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 22:09:43'),
(14545, 'ÚÖæ', 'Mohammed hsd', 'Mohammed hsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 22:14:13'),
(14546, 'ÚÖæ', 'Mohammed hsd', 'Mohammed hsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 22:14:31'),
(14547, 'ÚÖæ', 'Mohammed hsd', 'Mohammed hsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 22:14:35'),
(14548, 'ÚÖæ', 'Mohammed hsd', 'Mohammed hsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-09-30 22:26:07'),
(14549, 'ÚÖæ', 'Mohammed hsdd', 'Mohammed hsdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-09-30 23:34:00'),
(14550, 'ÚÖæ', 'Mohammed hsdd', 'Mohammed hsdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 01:20:48'),
(14551, 'ÚÖæ', 'Mohammed hsdd', 'Mohammed hsdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:20:54'),
(14552, 'ÚÖæ', 'Mohammed hsdd', 'Mohammed hsdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 01:26:11'),
(14553, 'ÚÖæ', 'Mohammed hsddsd', 'Mohammed hsddsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:28:04'),
(14554, 'ÚÖæ', 'Mohammed hsddsdqaz', 'Mohammed hsddsdqaz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:33:00'),
(14555, 'ÚÖæ', 'Mohammed hsddsdqazq', 'Mohammed hsddsdqazq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:34:02'),
(14556, 'ÚÖæ', 'Mohammed hsddsdqazqsc', 'Mohammed hsddsdqazqsc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:37:17'),
(14557, 'ÚÖæ', 'Mohammedd c', 'Mohammedd c', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:38:09'),
(14558, 'ÚÖæ', 'Mohammedd c', 'Mohammedd c', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 01:39:12'),
(14559, 'ÚÖæ', 'Mohammedd c', 'Mohammedd c', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:39:18'),
(14560, 'ÚÖæ', 'Mohammedd c', 'Mohammedd c', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 01:40:21'),
(14561, 'ÚÖæ', 'Mohammedd cdv', 'Mohammedd cdv', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:40:35'),
(14562, 'ÚÖæ', 'Mohammedd cdv', 'Mohammedd cdv', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 01:42:54'),
(14563, 'ÚÖæ', 'Mohammedd cdv', 'Mohammedd cdv', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:43:20'),
(14564, 'ÚÖæ', 'Mohammedd cdvcz', 'Mohammedd cdvcz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:43:46'),
(14565, 'ÚÖæ', 'Mohammedd cdvczaq', 'Mohammedd cdvczaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:45:15'),
(14566, 'ÚÖæ', 'Mohammedd cdvczaqsc', 'Mohammedd cdvczaqsc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:51:31'),
(14567, 'ÚÖæ', 'Mohammedd cdvczaqsc', 'Mohammedd cdvczaqsc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 01:52:38'),
(14568, 'ÚÖæ', 'Mohammedd cdvczaqsc', 'Mohammedd cdvczaqsc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:52:41'),
(14569, 'ÚÖæ', 'Mohammedd cdvczaqsc', 'Mohammedd cdvczaqsc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:52:55'),
(14570, 'ÚÖæ', 'Mohammedd cda', 'Mohammedd cda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 01:55:41'),
(14571, 'ÚÖæ', 'Mohammedd cdaw', 'Mohammedd cdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 02:07:55'),
(14572, 'ÚÖæ', 'Mohammedd cdaw', 'Mohammedd cdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 02:12:35'),
(14573, 'ÚÖæ', 'Mohammedd cdaw', 'Mohammedd cdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 02:13:19'),
(14574, 'ÚÖæ', 'Mohammedd cdawax', 'Mohammedd cdawax', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 02:13:55'),
(14575, 'ÚÖæ', 'Mohammedd cdawax', 'Mohammedd cdawax', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 02:15:45'),
(14576, 'ÚÖæ', 'Mohammedd cdawax', 'Mohammedd cdawax', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 16:56:27'),
(14577, 'ÚÖæ', 'Mohammedd cdawax', 'Mohammedd cdawax', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 16:57:04'),
(14578, 'ÚÖæ', 'Janati a', 'Janati a', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 16:57:41'),
(14579, 'ÚÖæ', 'Janati a', 'Janati a', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 16:59:24'),
(14580, 'ÚÖæ', 'Janati a', 'Janati a', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 16:59:31'),
(14581, 'ÚÖæ', 'janati b', 'janati b', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:00:57'),
(14582, 'ÚÖæ', 'janati b', 'janati b', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 17:03:50'),
(14583, 'ÚÖæ', 'janati b', 'janati b', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:04:00'),
(14584, 'ÚÖæ', 'janati b', 'janati b', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:04:26'),
(14585, 'ÚÖæ', 'janati bf', 'janati bf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:05:44'),
(14586, 'ÚÖæ', 'janati bfa', 'janati bfa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:11:09'),
(14587, 'ÚÖæ', 'janati jng', 'janati jng', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:14:57'),
(14588, 'ÚÖæ', 'janati jng', 'janati jng', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 17:16:22'),
(14589, 'ÚÖæ', 'janati jng', 'janati jng', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:16:47'),
(14590, 'ÚÖæ', 'janati jng', 'janati jng', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 17:17:51'),
(14591, 'ÚÖæ', 'janati jng', 'janati jng', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:17:54'),
(14592, 'ÚÖæ', 'janati jngsd', 'janati jngsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:19:32'),
(14593, 'ÚÖæ', 'janati jngsdd', 'janati jngsdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:22:02'),
(14594, 'ÚÖæ', 'janati jngsddqa', 'janati jngsddqa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:25:47'),
(14595, 'ÚÖæ', 'janati jngsddqaqs', 'janati jngsddqaqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:27:00'),
(14596, 'ÚÖæ', 'janati jnaz', 'janati jnaz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:29:25'),
(14597, 'ÚÖæ', 'janati jnaz', 'janati jnaz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 17:30:50'),
(14598, 'ÚÖæ', 'janati jnaz', 'janati jnaz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:30:53'),
(14599, 'ÚÖæ', 'janati jnaz', 'janati jnaz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:31:25'),
(14600, 'ÚÖæ', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:32:04'),
(14601, 'ÚÖæ', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 17:33:15'),
(14602, 'ÚÖæ', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:33:18'),
(14603, 'ÚÖæ', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 17:35:20'),
(14604, 'ÚÖæ', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:35:22'),
(14605, 'ÚÖæ', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 17:38:58'),
(14606, 'ÚÖæ', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:39:02'),
(14607, 'ÚÖæ', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:40:32'),
(14608, 'ÚÖæ', 'janati jnaz83', 'janati jnaz83', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:40:53'),
(14609, 'ÚÖæ', 'janati jnaz83', 'janati jnaz83', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 17:43:33'),
(14610, 'ÚÖæ', 'janati jnaz83', 'janati jnaz83', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:43:36'),
(14611, 'ÚÖæ', 'janati jnaz83', 'janati jnaz83', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 17:45:26'),
(14612, 'ÚÖæ', 'janati jnaz83', 'janati jnaz83', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:45:29'),
(14613, 'ÚÖæ', 'janati jnaz834', 'janati jnaz834', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:46:19'),
(14614, 'ÚÖæ', 'janati jnaz834w', 'janati jnaz834w', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 17:49:27'),
(14615, 'ÚÖæ', 'janati jnaz834w', 'janati jnaz834w', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 17:51:05'),
(14616, 'ÚÖæ', 'janati jnaz834w', 'janati jnaz834w', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 18:37:56'),
(14617, 'ÚÖæ', 'janati jnaz834w', 'janati jnaz834w', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 18:39:08'),
(14618, 'ÚÖæ', 'janati jnaz834w', 'janati jnaz834w', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 18:39:11'),
(14619, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 18:41:00'),
(14620, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 18:49:58'),
(14621, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 18:50:06'),
(14622, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 18:54:02'),
(14623, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 18:54:06'),
(14624, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 18:55:20'),
(14625, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 18:55:36'),
(14626, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 18:56:40'),
(14627, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 18:56:43'),
(14628, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 19:00:28'),
(14629, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 19:00:33'),
(14630, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 19:02:52'),
(14631, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 19:02:56'),
(14632, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 19:05:54'),
(14633, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 19:05:59'),
(14634, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 19:23:54'),
(14635, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:02:14'),
(14636, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:02:50'),
(14637, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:03:16'),
(14638, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:05:54'),
(14639, 'ÚÖæ', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:05:57'),
(14640, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:07:09'),
(14641, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:18:08'),
(14642, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:18:13'),
(14643, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:19:02'),
(14644, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:19:09'),
(14645, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:19:39'),
(14646, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:19:42'),
(14647, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:21:03'),
(14648, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:21:06'),
(14649, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:21:44'),
(14650, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:21:48'),
(14651, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:22:19'),
(14652, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:22:23'),
(14653, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:23:58'),
(14654, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:24:20'),
(14655, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:40:27'),
(14656, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:40:30'),
(14657, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:41:30'),
(14658, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:41:33'),
(14659, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:42:22'),
(14660, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:42:25'),
(14661, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:45:14'),
(14662, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:45:18'),
(14663, 'ÚÖæ', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:47:54'),
(14664, 'ÚÖæ', 'janati jnaef ', 'janati jnaef ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:48:40'),
(14665, 'ÚÖæ', 'janati jnaef 3', 'janati jnaef 3', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:51:04'),
(14666, 'ÚÖæ', 'janati jnaef 3', 'janati jnaef 3', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:52:39'),
(14667, 'ÚÖæ', 'janati jnaef 3', 'janati jnaef 3', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:52:42'),
(14668, 'ÚÖæ', 'leele', 'leele', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:53:27'),
(14669, 'ÚÖæ', 'janati jnaef 3', 'janati jnaef 3', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 21:55:45'),
(14670, 'ÚÖæ', 'janati jnaef 3d', 'janati jnaef 3d', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:56:14'),
(14671, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 21:56:29'),
(14672, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 22:00:51'),
(14673, 'ÚÖæ', 'janati jnaef 3d', 'janati jnaef 3d', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 22:00:53');
INSERT INTO record (user_id, stats, momber, style, ip, national, device, source, invation, time) VALUES
(14674, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 22:00:58'),
(14675, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 22:11:40'),
(14676, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 22:11:43'),
(14677, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 22:15:50'),
(14678, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-01 22:15:56'),
(14679, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-01 23:00:52'),
(14680, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 11:37:06'),
(14681, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 11:45:43'),
(14682, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 11:45:48'),
(14683, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 11:46:44'),
(14684, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 11:46:47'),
(14685, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 11:55:18'),
(14686, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 11:55:21'),
(14687, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 11:55:37'),
(14688, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 11:55:40'),
(14689, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 11:55:55'),
(14690, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 11:59:45'),
(14691, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 12:19:20'),
(14692, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 12:19:27'),
(14693, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 12:19:59'),
(14694, 'ÚÖæ', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 12:20:02'),
(14695, 'ÚÖæ', 'qwa', 'qwa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 12:21:32'),
(14696, 'ÚÖæ', 'qwa', 'qwa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 12:23:16'),
(14697, 'ÚÖæ', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 20:24:18'),
(14698, 'ÚÖæ', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 20:28:00'),
(14699, 'ÚÖæ', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 20:38:41'),
(14700, 'ÚÖæ', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 20:38:58'),
(14701, 'ÚÖæ', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 20:39:16'),
(14702, 'ÚÖæ', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 20:39:51'),
(14703, 'ÚÖæ', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 20:40:09'),
(14704, 'ÚÖæ', 'wewewedw', 'wewewedw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 20:41:03'),
(14705, 'ÚÖæ', 'wewewedwe', 'wewewedwe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 20:41:55'),
(14706, 'ÚÖæ', 'wewewedweaa', 'wewewedweaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 20:45:15'),
(14707, 'ÚÖæ', 'wewewedweaa', 'wewewedweaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 20:46:20'),
(14708, 'ÚÖæ', 'weweedc', 'weweedc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 20:47:11'),
(14709, 'ÚÖæ', 'weweedca', 'weweedca', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 20:51:09'),
(14710, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 20:57:13'),
(14711, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 21:11:43'),
(14712, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 21:11:46'),
(14713, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 21:21:04'),
(14714, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 21:21:09'),
(14715, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 21:21:22'),
(14716, 'ÚÖæ', 'hrbtbr', 'hrbtbr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-02 21:59:44'),
(14717, 'ÚÖæ', 'hrbtbr', 'hrbtbr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-02 22:00:29'),
(14718, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:04:39'),
(14719, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:04:46'),
(14720, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:04:49'),
(14721, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:04:57'),
(14722, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:05:00'),
(14723, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:05:10'),
(14724, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:05:39'),
(14725, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:05:48'),
(14726, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:05:50'),
(14727, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:08:35'),
(14728, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:08:37'),
(14729, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:10:12'),
(14730, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:10:15'),
(14731, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:10:38'),
(14732, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:10:41'),
(14733, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:11:52'),
(14734, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:11:55'),
(14735, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:33:28'),
(14736, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:33:53'),
(14737, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:34:31'),
(14738, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:34:36'),
(14739, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:34:40'),
(14740, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:35:02'),
(14741, 'ÚÖæ', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:45:43'),
(14742, 'ÚÖæ', '', '', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:45:46'),
(14743, 'ÚÖæ', '', '', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:46:52'),
(14744, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:47:34'),
(14745, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:52:36'),
(14746, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:53:05'),
(14747, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:56:10'),
(14748, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:56:14'),
(14749, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 11:57:17'),
(14750, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 11:57:20'),
(14751, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 12:00:43'),
(14752, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 12:01:03'),
(14753, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 12:02:43'),
(14754, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 12:02:46'),
(14755, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 12:03:17'),
(14756, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 12:04:33'),
(14757, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 12:06:13'),
(14758, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 12:06:15'),
(14759, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 12:06:22'),
(14760, 'ÚÖæ', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 12:06:49'),
(14761, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 12:08:13'),
(14762, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 12:11:26'),
(14763, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 12:11:50'),
(14764, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 12:13:37'),
(14765, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 12:13:45'),
(14766, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 12:14:56'),
(14767, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 12:14:58'),
(14768, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 12:15:15'),
(14769, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 12:15:18'),
(14770, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 12:20:08'),
(14771, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 12:20:15'),
(14772, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 12:25:37'),
(14773, 'ÚÖæ', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 18:46:26'),
(14774, 'ÚÖæ', 'heell', 'heell', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 18:53:21'),
(14775, 'ÚÖæ', 'heell', 'heell', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 19:14:16'),
(14776, 'ÚÖæ', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 19:18:57'),
(14777, 'ÚÖæ', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 19:22:04'),
(14778, 'ÚÖæ', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-03 19:22:08'),
(14779, 'ÚÖæ', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-03 19:23:01'),
(14780, 'ÚÖæ', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 17:55:36'),
(14781, 'ÚÖæ', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 17:56:52'),
(14782, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 17:57:03'),
(14783, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 17:57:36'),
(14784, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 17:57:39'),
(14785, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 18:38:36'),
(14786, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 18:39:58'),
(14787, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 18:40:38'),
(14788, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 18:40:42'),
(14789, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 18:41:25'),
(14790, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 18:42:27'),
(14791, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 18:43:14'),
(14792, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 18:43:17'),
(14793, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 18:43:21'),
(14794, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 18:44:01'),
(14795, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 18:44:30'),
(14796, 'ÚÖæ', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 18:44:54'),
(14797, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 18:46:07'),
(14798, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 18:49:18'),
(14799, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 18:49:58'),
(14800, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 18:50:27'),
(14801, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 18:50:30'),
(14802, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 18:59:34'),
(14803, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 18:59:38'),
(14804, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:00:39'),
(14805, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:00:42'),
(14806, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:03:29'),
(14807, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:05:43'),
(14808, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:06:41'),
(14809, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:06:43'),
(14810, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:09:15'),
(14811, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:09:19'),
(14812, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:12:28'),
(14813, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:12:31'),
(14814, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:19:31'),
(14815, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:21:28'),
(14816, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:26:40'),
(14817, 'ÚÖæ', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:28:31'),
(14818, 'ÚÖæ', 'Mohammed badq', 'Mohammed badq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:30:09'),
(14819, 'ÚÖæ', 'Mohammed badqe', 'Mohammed badqe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:31:08'),
(14820, 'ÚÖæ', 'Mohammed badqe', 'Mohammed badqe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:33:50'),
(14821, 'ÚÖæ', 'Mohammed badqe', 'Mohammed badqe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:34:14'),
(14822, 'ÚÖæ', 'Mohammed badqe', 'Mohammed badqe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:34:54'),
(14823, 'ÚÖæ', 'Mohammed badqe', 'Mohammed badqe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:34:57'),
(14824, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:35:55'),
(14825, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:38:52'),
(14826, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:39:11'),
(14827, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:40:13'),
(14828, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 19:40:19'),
(14829, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 19:54:02'),
(14830, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 22:18:13'),
(14831, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 22:22:30'),
(14832, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 22:22:50'),
(14833, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 22:23:20'),
(14834, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 22:23:22'),
(14835, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 22:24:07'),
(14836, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 22:24:09'),
(14837, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 22:24:37'),
(14838, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 22:24:40'),
(14839, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 22:25:43'),
(14840, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 22:25:46'),
(14841, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 22:26:27'),
(14842, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 22:26:30'),
(14843, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 22:28:04'),
(14844, 'ÚÖæ', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 22:28:07'),
(14845, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 22:28:38'),
(14846, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 22:48:22'),
(14847, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 22:49:01'),
(14848, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:03:15'),
(14849, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:03:21'),
(14850, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:15:03'),
(14851, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:15:24'),
(14852, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:25:53'),
(14853, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:25:56'),
(14854, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:27:37'),
(14855, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:27:43'),
(14856, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:28:04'),
(14857, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:28:07'),
(14858, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:28:56'),
(14859, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:28:59'),
(14860, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:31:17'),
(14861, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:31:20'),
(14862, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:32:03'),
(14863, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:32:06'),
(14864, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:33:06'),
(14865, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:33:09'),
(14866, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:33:39'),
(14867, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:33:42'),
(14868, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:33:58'),
(14869, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:34:00'),
(14870, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:34:24'),
(14871, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:34:27'),
(14872, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:35:14'),
(14873, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:35:19'),
(14874, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:37:23'),
(14875, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:37:26'),
(14876, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:37:40'),
(14877, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:37:42'),
(14878, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:38:04'),
(14879, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:38:08'),
(14880, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:40:49'),
(14881, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:40:52'),
(14882, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-04 23:43:01'),
(14883, 'ÚÖæ', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-04 23:43:05'),
(14884, 'ÚÖæ', 'eefe', 'eefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 10:32:31'),
(14885, 'ÚÖæ', 'eefe', 'eefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 10:49:20'),
(14886, 'ÚÖæ', 'Mohammed Muja', 'Mohammed Muja', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 10:50:33'),
(14887, 'ÚÖæ', 'Mohammed Muja', 'Mohammed Muja', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 10:51:54'),
(14888, 'ÚÖæ', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 10:52:55'),
(14889, 'ÚÖæ', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 10:55:07'),
(14890, 'ÚÖæ', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 10:55:43'),
(14891, 'ÚÖæ', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 10:57:43'),
(14892, 'ÚÖæ', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 10:59:17'),
(14893, 'ÚÖæ', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 10:59:46'),
(14894, 'ÚÖæ', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:00:04'),
(14895, 'ÚÖæ', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:00:24'),
(14896, 'ÚÖæ', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:07:26'),
(14897, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:07:50'),
(14898, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:11:19'),
(14899, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:11:52'),
(14900, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:17:06'),
(14901, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:17:09'),
(14902, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:18:01'),
(14903, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:18:19'),
(14904, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:18:52'),
(14905, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:18:54'),
(14906, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:23:47'),
(14907, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:24:13'),
(14908, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:25:19'),
(14909, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:25:22'),
(14910, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:34:54'),
(14911, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:34:58'),
(14912, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:35:00'),
(14913, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:35:46'),
(14914, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:36:30'),
(14915, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:36:48'),
(14916, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:37:55'),
(14917, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:37:58'),
(14918, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:39:56'),
(14919, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:39:59'),
(14920, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:43:13'),
(14921, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:43:35'),
(14922, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 11:45:09'),
(14923, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 11:45:12'),
(14924, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 12:06:45'),
(14925, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 12:06:48'),
(14926, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 12:06:51'),
(14927, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 12:06:53'),
(14928, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 12:17:32'),
(14929, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 12:17:52'),
(14930, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 12:19:56'),
(14931, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 12:19:58'),
(14932, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 12:22:59'),
(14933, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 12:23:25'),
(14934, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 12:26:19'),
(14935, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 12:27:46'),
(14936, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 12:28:08'),
(14937, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 12:29:26'),
(14938, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 12:29:49'),
(14939, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 12:32:02'),
(14940, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 12:32:05'),
(14941, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 12:34:33'),
(14942, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 12:34:58'),
(14943, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 12:35:39'),
(14944, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 12:35:56'),
(14945, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 12:37:22'),
(14946, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 14:57:56'),
(14947, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:05:10'),
(14948, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:05:14'),
(14949, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:15:50'),
(14950, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:15:53'),
(14951, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:29:19'),
(14952, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:29:23'),
(14953, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:30:58'),
(14954, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:31:01'),
(14955, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:31:42'),
(14956, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:31:45'),
(14957, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:38:06'),
(14958, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:38:10'),
(14959, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:40:25'),
(14960, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:40:29'),
(14961, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:40:51'),
(14962, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:40:54'),
(14963, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:41:25'),
(14964, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:41:29'),
(14965, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:43:30'),
(14966, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:43:34'),
(14967, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:43:39'),
(14968, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:43:43'),
(14969, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:49:48'),
(14970, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:49:51'),
(14971, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 15:49:54'),
(14972, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 15:49:57'),
(14973, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 19:26:56'),
(14974, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 19:27:48'),
(14975, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 19:30:48'),
(14976, 'ÚÖæ', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 19:30:53'),
(14977, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 19:32:40'),
(14978, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 19:35:07'),
(14979, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 19:35:11'),
(14980, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 19:35:53'),
(14981, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 19:35:56'),
(14982, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 19:43:56'),
(14983, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 19:44:18'),
(14984, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 20:01:33'),
(14985, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 20:01:43'),
(14986, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 20:02:43'),
(14987, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 20:03:13'),
(14988, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 20:07:45'),
(14989, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 20:07:56'),
(14990, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 20:09:20'),
(14991, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 20:09:26'),
(14992, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 20:11:43'),
(14993, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 20:11:48'),
(14994, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 20:11:55'),
(14995, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 20:12:17'),
(14996, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 20:13:36'),
(14997, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 20:13:44'),
(14998, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 20:15:30'),
(14999, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 20:15:39'),
(15000, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 20:17:38'),
(15001, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 20:17:46'),
(15002, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 20:54:06'),
(15003, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 21:26:28'),
(15004, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 21:30:11'),
(15005, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 21:32:08'),
(15006, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 21:32:12'),
(15007, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 21:33:53'),
(15008, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 21:33:57'),
(15009, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 21:34:34'),
(15010, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 21:34:37'),
(15011, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 21:35:00'),
(15012, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 21:35:03'),
(15013, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 21:35:16'),
(15014, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 21:35:23'),
(15015, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 21:36:22'),
(15016, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 21:36:46'),
(15017, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 21:37:01'),
(15018, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 21:39:52'),
(15019, 'ÚÖæ', 'ãÍãÏ ÇáÌ', 'ãÍãÏ ÇáÌ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 21:40:02'),
(15020, 'ÚÖæ', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 23:29:06'),
(15021, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-05 23:34:45'),
(15022, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-05 23:41:45'),
(15023, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:05:59'),
(15024, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:12:33'),
(15025, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:12:41'),
(15026, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:26:35'),
(15027, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:26:45'),
(15028, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:31:04'),
(15029, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:31:19'),
(15030, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:33:13'),
(15031, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:35:05'),
(15032, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:37:09'),
(15033, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:37:18'),
(15034, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:39:08'),
(15035, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:39:15'),
(15036, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:40:15'),
(15037, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:40:21'),
(15038, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:42:55'),
(15039, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:42:59'),
(15040, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:44:48'),
(15041, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:44:58'),
(15042, 'ÚÖæ', '', '', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:45:35'),
(15043, 'ÚÖæ', '', '', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:45:42'),
(15044, 'ÚÖæ', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:45:42'),
(15045, 'ÚÖæ', 'Mohammed Janati', 'Mohammed Janati', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:46:02'),
(15046, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:50:14'),
(15047, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:50:52'),
(15048, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:50:55'),
(15049, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:51:32'),
(15050, 'ÚÖæ', 'Mohammed Janati', 'Mohammed Janati', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 10:51:36'),
(15051, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:51:45');
INSERT INTO record (user_id, stats, momber, style, ip, national, device, source, invation, time) VALUES
(15052, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:52:53'),
(15053, 'ÚÖæ', 'Mohammed Janati', 'Mohammed Janati', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 10:54:08'),
(15054, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 11:53:12'),
(15055, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 11:53:24'),
(15056, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 11:53:36'),
(15057, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 11:54:43'),
(15058, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 11:54:47'),
(15059, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 11:55:41'),
(15060, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 11:55:49'),
(15061, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 11:56:41'),
(15062, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 11:57:03'),
(15063, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 11:58:40'),
(15064, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 11:59:04'),
(15065, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 12:00:53'),
(15066, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 12:01:18'),
(15067, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 12:01:50'),
(15068, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 12:02:12'),
(15069, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 12:05:17'),
(15070, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 12:05:20'),
(15071, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 12:08:29'),
(15072, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 12:08:36'),
(15073, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 12:09:48'),
(15074, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 12:09:52'),
(15075, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 12:10:43'),
(15076, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 12:10:47'),
(15077, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 12:12:14'),
(15078, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 12:12:57'),
(15079, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 12:16:55'),
(15080, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 12:16:59'),
(15081, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 12:19:55'),
(15082, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 12:20:00'),
(15083, 'ÚÖæ', 'hello world', 'hello world', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 16:21:06'),
(15084, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 19:59:58'),
(15085, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:01:53'),
(15086, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:01:56'),
(15087, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:02:41'),
(15088, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:02:53'),
(15089, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:05:19'),
(15090, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:05:40'),
(15091, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:05:43'),
(15092, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:07:17'),
(15093, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:07:20'),
(15094, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:07:35'),
(15095, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:07:38'),
(15096, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:08:07'),
(15097, 'ÚÖæ', 'ÇáÌãÇÊí', 'ÇáÌãÇÊí', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:08:12'),
(15098, 'ÚÖæ', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:09:36'),
(15099, 'ÚÖæ', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:09:52'),
(15100, 'ÚÖæ', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:09:52'),
(15101, 'ÚÖæ', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:10:25'),
(15102, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:11:57'),
(15103, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:13:45'),
(15104, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:13:48'),
(15105, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:15:03'),
(15106, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:16:54'),
(15107, 'ÚÖæ', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:19:37'),
(15108, 'ÚÖæ', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:19:42'),
(15109, 'ÚÖæ', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:20:04'),
(15110, 'ÚÖæ', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:20:07'),
(15111, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:20:10'),
(15112, 'ÚÖæ', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:21:32'),
(15113, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:23:50'),
(15114, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:25:00'),
(15115, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:25:04'),
(15116, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:25:59'),
(15117, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:27:20'),
(15118, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:31:31'),
(15119, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:31:35'),
(15120, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:32:45'),
(15121, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:32:56'),
(15122, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:33:38'),
(15123, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:33:45'),
(15124, 'ÚÖæ', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:35:13'),
(15125, 'ÚÖæ', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:35:48'),
(15126, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:36:16'),
(15127, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:38:40'),
(15128, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:39:50'),
(15129, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:40:00'),
(15130, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:40:31'),
(15131, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:40:42'),
(15132, 'ÚÖæ', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:41:20'),
(15133, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:41:25'),
(15134, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:41:31'),
(15135, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 20:43:59'),
(15136, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:44:38'),
(15137, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 20:44:41'),
(15138, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 21:01:59'),
(15139, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 21:03:00'),
(15140, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 21:03:51'),
(15141, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 21:03:55'),
(15142, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 21:06:24'),
(15143, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 21:06:56'),
(15144, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 21:09:25'),
(15145, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 21:09:28'),
(15146, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 21:09:55'),
(15147, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 21:13:38'),
(15148, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 21:18:19'),
(15149, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 21:19:55'),
(15150, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 21:19:58'),
(15151, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 21:21:09'),
(15152, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 21:26:29'),
(15153, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-06 21:26:49'),
(15154, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-06 21:27:58'),
(15155, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 12:46:14'),
(15156, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 12:52:18'),
(15157, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 12:52:26'),
(15158, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 12:56:22'),
(15159, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 12:56:48'),
(15160, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 13:05:23'),
(15161, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 13:05:56'),
(15162, 'ÚÖæ', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 13:10:39'),
(15163, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 13:11:04'),
(15164, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 13:42:02'),
(15165, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 13:45:39'),
(15166, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 13:47:39'),
(15167, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 13:47:43'),
(15168, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 13:49:00'),
(15169, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 13:49:06'),
(15170, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 13:50:27'),
(15171, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 13:50:30'),
(15172, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 13:53:27'),
(15173, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 13:53:33'),
(15174, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 13:54:41'),
(15175, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 14:00:07'),
(15176, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 14:00:11'),
(15177, 'ÚÖæ', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 14:00:55'),
(15178, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 14:00:59'),
(15179, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 14:02:09'),
(15180, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 14:02:15'),
(15181, 'ÚÖæ', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 14:08:36'),
(15182, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 14:08:39'),
(15183, 'ÚÖæ', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 14:08:56'),
(15184, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 14:09:03'),
(15185, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 14:33:26'),
(15186, 'ÚÖæ', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 14:33:31'),
(15187, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 14:33:38'),
(15188, 'ÚÖæ', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 14:33:50'),
(15189, 'ÚÖæ', 'Mohammed janatia', 'Mohammed janatia', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 15:41:26'),
(15190, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 15:42:51'),
(15191, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 15:44:48'),
(15192, 'ÚÖæ', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 15:44:58'),
(15193, 'ÚÖæ', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 15:46:48'),
(15194, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 15:46:50'),
(15195, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 15:47:37'),
(15196, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 15:47:48'),
(15197, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 15:50:56'),
(15198, 'ÚÖæ', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 15:50:59'),
(15199, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 15:51:37'),
(15200, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 15:52:16'),
(15201, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 15:52:25'),
(15202, 'ÚÖæ', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 15:52:48'),
(15203, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 15:55:12'),
(15204, 'ÚÖæ', 'Mohammed Janatiq', 'Mohammed Janatiq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 15:55:30'),
(15205, 'ÚÖæ', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 15:55:36'),
(15206, 'ÚÖæ', 'Mohammed Janatiq', 'Mohammed Janatiq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 16:06:29'),
(15207, 'ÚÖæ', 'Mohammed Janatiq', 'Mohammed Janatiq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 16:06:55'),
(15208, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 16:08:51'),
(15209, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 16:10:01'),
(15210, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 16:13:53'),
(15211, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 16:14:29'),
(15212, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 16:15:09'),
(15213, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 16:16:51'),
(15214, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 16:16:53'),
(15215, 'ÚÖæ', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 16:18:03'),
(15216, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 16:22:32'),
(15217, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 16:57:05'),
(15218, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 16:57:53'),
(15219, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 16:58:30'),
(15220, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 16:58:37'),
(15221, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:02:06'),
(15222, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:03:13'),
(15223, 'ÚÖæ', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:04:16'),
(15224, 'ÚÖæ', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:05:33'),
(15225, 'ÚÖæ', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:05:40'),
(15226, 'ÚÖæ', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:06:53'),
(15227, 'ÚÖæ', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:07:04'),
(15228, 'ÚÖæ', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:07:10'),
(15229, 'ÚÖæ', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:07:32'),
(15230, 'ÚÖæ', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:07:41'),
(15231, 'ÚÖæ', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:08:04'),
(15232, 'ÚÖæ', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:08:28'),
(15233, 'ÚÖæ', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:09:52'),
(15234, 'ÚÖæ', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:10:00'),
(15235, 'ÚÖæ', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:10:50'),
(15236, 'ÚÖæ', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:14:13'),
(15237, 'ÚÖæ', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:14:38'),
(15238, 'ÚÖæ', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:15:31'),
(15239, 'ÚÖæ', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:15:47'),
(15240, 'ÚÖæ', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:17:06'),
(15241, 'ÚÖæ', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:17:43'),
(15242, 'ÚÖæ', 'hello world1', 'hello world1', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:18:26'),
(15243, 'ÚÖæ', 'hello world1', 'hello world1', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:19:33'),
(15244, 'ÚÖæ', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:19:35'),
(15245, 'ÚÖæ', 'hello world1', 'hello world1', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:19:41'),
(15246, 'ÚÖæ', 'hello world1', 'hello world1', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:22:07'),
(15247, 'ÚÖæ', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:22:43'),
(15248, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:23:13'),
(15249, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:23:20'),
(15250, 'ÚÖæ', 'hello world12', 'hello world12', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:26:00'),
(15251, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:26:03'),
(15252, 'ÚÖæ', 'hello world12', 'hello world12', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:26:39'),
(15253, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:26:44'),
(15254, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:28:12'),
(15255, 'ÚÖæ', 'hello world12', 'hello world12', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:28:15'),
(15256, 'ÚÖæ', 'hello world12', 'hello world12', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:30:28'),
(15257, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:30:39'),
(15258, 'ÚÖæ', 'hello world12', 'hello world12', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:31:08'),
(15259, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:32:25'),
(15260, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:32:39'),
(15261, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:38:48'),
(15262, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:41:00'),
(15263, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:41:34'),
(15264, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:41:36'),
(15265, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:43:56'),
(15266, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:44:01'),
(15267, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:44:06'),
(15268, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:44:08'),
(15269, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:45:55'),
(15270, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:46:02'),
(15271, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:46:08'),
(15272, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:47:10'),
(15273, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:47:14'),
(15274, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:47:27'),
(15275, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:47:31'),
(15276, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:49:11'),
(15277, 'ÚÖæ', 'ÇáÌäÇÊÊ', 'ÇáÌäÇÊÊ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:49:30'),
(15278, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:49:59'),
(15279, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:51:47'),
(15280, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:51:52'),
(15281, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:51:56'),
(15282, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:52:00'),
(15283, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:52:01'),
(15284, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:52:03'),
(15285, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:52:03'),
(15286, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:52:09'),
(15287, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:52:16'),
(15288, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:52:23'),
(15289, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:52:39'),
(15290, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:52:44'),
(15291, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:52:53'),
(15292, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:53:04'),
(15293, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:53:21'),
(15294, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:53:25'),
(15295, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 17:56:30'),
(15296, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 17:56:35'),
(15297, 'ÚÖæ', 'hello world123', 'hello world123', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 19:37:11'),
(15298, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 20:11:53'),
(15299, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 20:13:48'),
(15300, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 20:13:57'),
(15301, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÎÑæÌ', '2022-10-07 20:14:00'),
(15302, 'ÚÖæ', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 20:15:07'),
(15303, 'ÚÖæ', 'hello world123s', 'hello world123s', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 20:18:00'),
(15304, 'ÚÖæ', 'vavavs', 'vavavs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'ÊÓÌíá ÇáÏÎæá', '2022-10-07 20:18:36');

-- --------------------------------------------------------

--
-- Table structure for table room
--

CREATE TABLE room (
  room_id int(11) NOT NULL,
  room_name varchar(50) DEFAULT NULL,
  room_capacity int(11) DEFAULT NULL,
  romm_admin varchar(30) DEFAULT NULL,
  description varchar(100) DEFAULT NULL,
  welcomemsg varchar(100) DEFAULT NULL,
  password varchar(100) DEFAULT NULL,
  resLike int(11) DEFAULT NULL,
  voiceLike int(11) DEFAULT NULL,
  voice varchar(20) DEFAULT NULL,
  img varchar(100) DEFAULT NULL,
  length int(11) DEFAULT NULL
) ;

--
-- Dumping data for table room
--

INSERT INTO room (room_id, room_name, room_capacity, romm_admin, description, welcomemsg, password, resLike, voiceLike, voice, img, length) VALUES
(1, 'ÇáÛÑÝÉ ÇáÚÇãÉ ÑÞã 1', 2, 'admin', 'ÛÑÝÉ ÚÇãÉ', '? äÜÜÜ?Ü??Ü??Ü??æÑÊÜÜöÜ?Ü?Ü?æÂ‘Å íÜ?ÂÅ ÇááÜ??í ÏÎÜ?ÜáÊÜ?æÅÂ', '', 20, 20, '', 'favicon.ico', 0),
(2, 'ÇáÛÑÝÉ ÇáÚÇãÉ2', 2, 'admin', 'ÛÑÝÉ ÚÇãÉ', '', '', 0, 0, '', 'favicon.ico', 0),
(3, 'ÇáÛÑÝÉ ÇáÚÇãÉ3\n', 4, 'admin', 'ÛÑÝÉ ÚÇãÉ', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(4, 'ÇáÛÑÝÉ ÇáÚÇãÉ4\n', 8, 'admin', 'ÛÑÝÉ ÚÇãÉ', NULL, NULL, NULL, NULL, NULL, 'dwd.jpg', 0),
(5, 'ÇáÛÑÝÉ ÇáÚÇãÉ5\n', 3, 'admin', 'ÛÑÝÉ ÚÇãÉ', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(6, 'ÇáÛÑÝÉ ÇáÚÇãÉ6\n', 3, 'admin', 'ÛÑÝÉ ÚÇãÉ', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(7, 'w', 5555, NULL, 'ÛÑÝÉ ÚÇãÉ', '5555', 'w', 0, 0, NULL, 'favicon.ico', 0),
(8, 'dcd', 0, NULL, 'ÛÑÝÉ ÚÇãÉ', '', '', 123, 0, NULL, 'favicon.ico', 0),
(9, 'room | Morroco', 0, NULL, 'ÛÑÝÉ ÚÇãÉ', '', 'ssss', 123, 0, NULL, 'favicon.ico', 0),
(10, 'room | Morrocod', 0, NULL, 'ÛÑÝÉ ÚÇãÉ', '', 'ssss', 123, 0, NULL, 'favicon.ico', 0),
(11, 'room | Morrocode', 0, NULL, 'ÛÑÝÉ ÚÇãÉ', '', 'ssss', 123, 0, NULL, 'salma.PNG', 0),
(12, 'room | Fes', 0, NULL, 'ÛÑÝÉ ÚÇãÉ', '', 'ssss', 123, 0, NULL, 'mu.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table shorts
--

CREATE TABLE shorts (
  short_id int(11) NOT NULL,
  short varchar(50) DEFAULT NULL,
  short_content varchar(500) DEFAULT NULL,
  type varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table shorts
--

INSERT INTO shorts (short_id, short, short_content, type) VALUES
(3, 'Ó', 'ÇáÓáÇã Úáíßã', NULL),
(4, 'ã', 'ãÑÍÈÇ', NULL),
(5, 'ãÎ', 'ãÓÇÁ ÇáÎíÑ', NULL),
(6, 'Çæ', 'ÃåáÇ æ ÓåáÇ', NULL),
(7, 't', 'title', 'welcome'),
(8, 't', 'title', 'auto');

-- --------------------------------------------------------

--
-- Table structure for table stats
--

CREATE TABLE stats (
  user_id int(11) NOT NULL,
  stats varchar(50) DEFAULT NULL,
  momber varchar(50) DEFAULT NULL,
  secondmomber varchar(50) DEFAULT NULL,
  room varchar(50) DEFAULT NULL,
  ip varchar(20) DEFAULT NULL,
  time varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table stats
--

INSERT INTO stats (user_id, stats, momber, secondmomber, room, ip, time) VALUES
(81, 'ÈÍË ÛãíÞ ÑÞã 0', 'mohammed', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', 'null', '00-00-00'),
(82, 'ÈÍË ÛãíÞ ÑÞã 0', 'mohammed', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', 'null', '00-00-00'),
(83, 'ÈÍË ÛãíÞ ÑÞã 1', 'achraf', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(84, 'ÈÍË ÛãíÞ ÑÞã 1', 'achraf', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(85, 'ÈÍË ÛãíÞ ÑÞã 1', 'achraf', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(86, 'ÈÍË ÛãíÞ ÑÞã 1', 'achraf', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(87, 'ÈÍË ÛãíÞ ÑÞã 1', 'achraf', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(88, ' ÒíÇÏÉ ÇááÇíßÇÊ', 'eee', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(89, 'ÅáÛÇÁ ÇáÍÙÑ', 'w', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', 'w', '00-00-00'),
(90, 'ÅáÛÇÁ ÇáÍÙÑ', 'w', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', 'w', '00-00-00'),
(91, 'ÍÙÑ', 'ee', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', 'ee', '00-00-00'),
(92, 'ÅáÛÇÁ ÇáÍÙÑ', 'ee', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', 'ee', '00-00-00'),
(93, 'ÈÍË ÚãíÞ ÑÞã 0', 'achraf', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(94, 'ÈÍË ÚãíÞ ÑÞã 0', 'jawad', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(95, 'ÍÙÑ', '192.168.1.112', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(96, ' ÒíÇÏÉ ÇááÇíßÇÊ', 'jawad', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(97, ' ÊÛííÑ ßáãÉ ÇáãÑæÑ', 'jawad', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(98, 'ÍÙÑ', '100.2152.5245', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '100.2152.5245', '00-00-00'),
(99, 'ÅáÛÇÁ ÇáÍÙÑ', '100.2152.5245', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '100.2152.5245', '00-00-00'),
(100, 'ÈÍË ÚãíÞ ÑÞã 0', 'efqedwwyeew', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(101, 'ÈÍË ÚãíÞ ÑÞã 0', 'Janati', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(102, 'ÈÍË ÚãíÞ ÑÞã 0', 'nouaman', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00'),
(103, 'ÅáÛÇÁ ÇáÍÙÑ', '1.2152', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '1.2152', '00-00-00'),
(104, 'ÍÙÑ', '1.2152', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '1.2152', '00-00-00'),
(105, 'ÈÍË ÚãíÞ ÑÞã 0', 'false', 'ÇáæÕÝ', 'ÇáÛÑÝÉ', '192.168.1.112', '00-00-00');

-- --------------------------------------------------------

--
-- Table structure for table website_control
--

CREATE TABLE website_control (
  id int(11) NOT NULL,
  name varchar(500) DEFAULT NULL,
  title varchar(500) DEFAULT NULL,
  description varchar(500) DEFAULT NULL,
  keyword varchar(50) DEFAULT NULL,
  script varchar(5000) DEFAULT NULL,
  template_color varchar(20) DEFAULT NULL,
  icons_color varchar(20) DEFAULT NULL,
  auto_msg int(11) DEFAULT NULL,
  hanit_likes int(11) DEFAULT NULL,
  private_msg_likes int(11) DEFAULT NULL,
  notification_likes int(11) DEFAULT NULL,
  send_img_video_likes int(11) DEFAULT NULL,
  change_stats_likes int(11) DEFAULT NULL
) ;

--
-- Dumping data for table website_control
--

INSERT INTO website_control (id, name, title, description, keyword, script, template_color, icons_color, auto_msg, hanit_likes, private_msg_likes, notification_likes, send_img_video_likes, change_stats_likes) VALUES
(0, '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table world
--

CREATE TABLE world (
  user_id int(11) NOT NULL,
  user_name varchar(40) DEFAULT NULL,
  ip varchar(30) DEFAULT NULL,
  type varchar(50) DEFAULT NULL,
  word varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table world
--

INSERT INTO world (user_id, user_name, ip, type, word) VALUES
(6, 'user', '192.168.1.112', 'allowed', 'dd'),
(8, 'user', '192.168.1.112', 'blocked', 'ÇáÏåÇÈ Çááì ÇáÌÍíã'),
(9, 'user', '192.168.1.112', 'blocked', 'ÇáÌÍíã'),
(11, 'user', '192.168.1.112', 'controled', 'ÇáÌãíá'),
(12, 'user', '192.168.1.112', 'controled', 'ÇáæÒä'),
(13, 'user', '192.168.1.112', 'controled', 'ÇáÇßá'),
(14, 'user', '192.168.1.112', 'allowed', 'ÇáãÔÇåÏÉ'),
(15, 'user', '192.168.1.112', 'blocked', 'lol');

--
-- Indexes for dumped tables
--

--
-- Indexes for table block
--
ALTER TABLE block
  ADD PRIMARY KEY (id);

--
-- Indexes for table boot
--
ALTER TABLE boot
  ADD PRIMARY KEY (id);

--
-- Indexes for table chat
--
ALTER TABLE chat
  ADD PRIMARY KEY (id);

--
-- Indexes for table clasment
--
ALTER TABLE clasment
  ADD PRIMARY KEY (clasment_id),
  ADD UNIQUE KEY clasment_name (clasment_name);

--
-- Indexes for table exitero
--
ALTER TABLE exitero
  ADD PRIMARY KEY (user_name),
  ADD UNIQUE KEY user_name (user_name);

--
-- Indexes for table hanitmsg
--
ALTER TABLE hanitmsg
  ADD PRIMARY KEY (msg_id);

--
-- Indexes for table join
--
ALTER TABLE join
  ADD PRIMARY KEY (user_id),
  ADD UNIQUE KEY user_name (user_name);

--
-- Indexes for table mag_hanit_feedback
--
ALTER TABLE mag_hanit_feedback
  ADD PRIMARY KEY (feed_back_id),
  ADD KEY msg_id (msg_id);

--
-- Indexes for table messages
--
ALTER TABLE messages
  ADD PRIMARY KEY (message_id);

--
-- Indexes for table online
--
ALTER TABLE online
  ADD PRIMARY KEY (user_id);

--
-- Indexes for table onlinetable
--
ALTER TABLE onlinetable
  ADD PRIMARY KEY (user_id),
  ADD UNIQUE KEY name (name);

--
-- Indexes for table person
--
ALTER TABLE person
  ADD PRIMARY KEY (user_id),
  ADD UNIQUE KEY user_name (user_name);

--
-- Indexes for table record
--
ALTER TABLE record
  ADD PRIMARY KEY (user_id);

--
-- Indexes for table room
--
ALTER TABLE room
  ADD PRIMARY KEY (room_id);

--
-- Indexes for table shorts
--
ALTER TABLE shorts
  ADD PRIMARY KEY (short_id);

--
-- Indexes for table stats
--
ALTER TABLE stats
  ADD PRIMARY KEY (user_id);

--
-- Indexes for table website_control
--
ALTER TABLE website_control
  ADD PRIMARY KEY (id);

--
-- Indexes for table world
--
ALTER TABLE world
  ADD PRIMARY KEY (user_id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table block
--
ALTER TABLE block
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table boot
--
ALTER TABLE boot
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table chat
--
ALTER TABLE chat
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=723;

--
-- AUTO_INCREMENT for table clasment
--
ALTER TABLE clasment
  MODIFY clasment_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table join
--
ALTER TABLE join
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table mag_hanit_feedback
--
ALTER TABLE mag_hanit_feedback
  MODIFY feed_back_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table messages
--
ALTER TABLE messages
  MODIFY message_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table online
--
ALTER TABLE online
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table person
--
ALTER TABLE person
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3252;

--
-- AUTO_INCREMENT for table record
--
ALTER TABLE record
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15305;

--
-- AUTO_INCREMENT for table room
--
ALTER TABLE room
  MODIFY room_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table shorts
--
ALTER TABLE shorts
  MODIFY short_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table stats
--
ALTER TABLE stats
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table world
--
ALTER TABLE world
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table mag_hanit_feedback
--
ALTER TABLE mag_hanit_feedback
  ADD CONSTRAINT mag_hanit_feedback_ibfk_1 FOREIGN KEY (msg_id) REFERENCES hanitmsg (msg_id);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
