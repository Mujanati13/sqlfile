
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
(1, '????', 'MR', '', '5000        ', 0, NULL, '????');

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
(25, '????', 50, '????', 'z1burer85r10.gif', 103, 'true', 'true', 'true', 'true        ', '102', 'false', 'false', 'false', 'false', '        ', 'false', 'false', '103', 'false', 'false', 'false', 'false', 'false', 'false', 'false        ', 'false        ', 'false', 'false'),
(26, ' 2 ????', 50, ' 2 ????', 'z1c3v37nog10.gif', 103, 'false', 'false', 'false', 'false        ', '102', 'false', 'false', 'false', 'false', '        ', 'false', 'false', '103', 'false', 'false', 'false', 'false', 'false', 'false', 'false        ', 'false        ', 'false', 'false');

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
(419093, '????', 'hello world123', 0, 0, 'favicon.ico');

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
(32, 263861, '?0', 0, 'wda'),
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
(4, '??????? ', '???? ????? ?? ??? ?? ??????. ?? ?? ???? ????? ?????? .?? ?????? ???? ? ???? ??? ????? ?????? .. ????? .. ???????\n', 'auto');

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
(3121, 'Mohammed ha', 'Mohammed ha@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '21:36:50', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed ha', 'ma.png', NULL, '??????'),
(3122, 'Mohammed haef', 'Mohammed haef@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '21:39:24', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed haef', 'ma.png', NULL, '??????'),
(3123, 'Mohammed haeferq', 'Mohammed haeferq@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '21:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3125, 'Mohammed haeferqs', 'Mohammed haeferqs@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '22:0:14', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed haeferqs', 'ma.png', NULL, '??????'),
(3126, 'Mohammed hsd', 'Mohammed hsd@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '22:13:14', '??? ????', NULL, 'mu.jpg', 'black', 'white', 'black', NULL, NULL, 'Mohammed hsd', 'ma.png', NULL, '??????'),
(3127, 'Mohammed hsdd', 'Mohammed hsdd@gmail.com', '', '2022/8/5', '157.60.0.1', 'Android', 0, '22:14:7', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed hsdd', 'ma.png', NULL, '??????'),
(3128, 'Mohammed hsddsd', 'Mohammed hsddsd@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:27:18', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed hsddsd', 'ma.png', NULL, '??????'),
(3129, 'Mohammed hsddsdqaz', 'Mohammed hsddsdqaz@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:32:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, '??????'),
(3130, 'Mohammed hsddsdqazq', 'Mohammed hsddsdqazq@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:33:56', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed hsddsdqazq', 'ma.png', NULL, '??????'),
(3131, 'Mohammed hsddsdqazqsc', 'Mohammed hsddsdqazqsc@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:37:10', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed hsddsdqazqsc', 'ma.png', NULL, '??????'),
(3132, 'Mohammedd c', 'Mohammedd c@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:37:59', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammedd c', 'ma.png', NULL, '??????'),
(3133, 'Mohammedd cdv', 'Mohammedd cdv@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:37:59', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammedd cdv', 'ma.png', NULL, '??????'),
(3134, 'Mohammedd cdvcz', 'Mohammedd cdvcz@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, '??????'),
(3135, 'Mohammedd cdvczaq', 'Mohammedd cdvczaq@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, '??????'),
(3136, 'Mohammedd cdvczaqsc', 'Mohammedd cdvczaqsc@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:51:20', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammedd cdvczaqsc', 'ma.png', NULL, '??????'),
(3137, 'Mohammedd cda', 'Mohammedd cda@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '1:54:35', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammedd cda', 'ma.png', NULL, '??????'),
(3138, 'Mohammedd cdaw', 'Mohammedd cdaw@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '2:7:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, '??????'),
(3140, 'Mohammedd cdawax', 'Mohammedd cdawax@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '2:13:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3142, 'Janati a', 'Janati a@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '16:57:25', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Janati a', 'ma.png', NULL, '??????'),
(3143, 'janati b', 'janati b@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:0:39', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati b', 'ma.png', NULL, '??????'),
(3144, 'janati bf', 'janati bf@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:5:34', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati bf', 'ma.png', NULL, '??????'),
(3145, 'janati bfa', 'janati bfa@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:10:56', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati bfa', 'ma.png', NULL, '??????'),
(3146, 'janati jng', 'janati jng@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:14:12', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jng', 'ma.png', NULL, '??????'),
(3147, 'janati jngsd', 'janati jngsd@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:19:2', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jngsd', 'ma.png', NULL, '??????'),
(3148, 'janati jngsdd', 'janati jngsdd@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:21:52', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jngsdd', 'ma.png', NULL, '??????'),
(3149, 'janati jngsddqa', 'janati jngsddqa@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:25:21', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jngsddqa', 'ma.png', NULL, '??????'),
(3150, 'janati jngsddqaqs', 'janati jngsddqaqs@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:26:55', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jngsddqaqs', 'ma.png', NULL, '??????'),
(3151, 'janati jnaz', 'janati jnaz@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:29:16', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jnaz', 'ma.png', NULL, '??????'),
(3152, 'janati jnaz8', 'janati jnaz8@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:31:50', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jnaz8', 'ma.png', NULL, '??????'),
(3153, 'janati jnaz83', 'janati jnaz83@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3154, 'janati jnaz834', 'janati jnaz834@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3155, 'janati jnaz834w', 'janati jnaz834w@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '17:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, '??????'),
(3156, 'janati jnaz834ww', 'janati jnaz834ww@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, '??????'),
(3157, 'janati jnaz834www', 'janati jnaz834www@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:6:22', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jnaz834www', 'ma.png', NULL, '??????'),
(3158, 'janati jnaef ', 'janati jnaef @gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3159, 'janati jnaef 3', 'janati jnaef 3@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:50:31', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jnaef 3', 'ma.png', NULL, '??????'),
(3160, 'leele', 'leele@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:50:31', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'leele', 'ma.png', NULL, '??????'),
(3161, 'janati jnaef 3d', 'janati jnaef 3d@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:56:2', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'janati jnaef 3d', 'ma.png', NULL, '??????'),
(3162, 'loo', 'loo@gmail.com', '', '2022/9/6', '157.60.0.1', 'Android', 0, '21:56:2', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'loo', 'ma.png', NULL, '??????'),
(3164, 'qwa', 'qwa@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '12:21:20', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'qwa', 'ma.png', NULL, '??????'),
(3167, 'wewewe', 'wewewe@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, '??????'),
(3168, 'wewewedw', 'wewewedw@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, '??????'),
(3169, 'wewewedwe', 'wewewedwe@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, '??????'),
(3170, 'wewewedweaa', 'wewewedweaa@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, '??????'),
(3171, 'weweedc', 'weweedc@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, '??????'),
(3172, 'weweedca', 'weweedca@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:51:1', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'weweedca', 'ma.png', NULL, '??????'),
(3174, 'qzxc', 'qzxc@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '20:56:53', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'qzxc', 'ma.png', NULL, '??????'),
(3177, 'mohammed v5', 'mohammed v5@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '11:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, '??????'),
(3180, 'mohammed v6', 'mohammed v6@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '12:7:39', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'mohammed v6', 'ma.png', NULL, '??????'),
(3182, 'heell', 'heell@gmail.com', 'ewe', '2022/9/1', '157.60.0.1', 'Android', 0, '18:53:12', '??? ????', NULL, 'salma.PNG', 'black', 'white', 'black', NULL, NULL, 'heell', 'ma.png', NULL, '??????'),
(3184, 'heelll', 'heelll@gmail.com', 'jhgf', '2022/9/1', '157.60.0.1', 'Android', 0, '19:18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, '??????'),
(3186, 'Mohammed ba', 'Mohammed ba@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '17:55:9', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed ba', 'ma.png', NULL, '??????'),
(3194, 'Mohammed bad', 'Mohammed bad@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3198, 'Mohammed badq', 'Mohammed badq@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '19:30:2', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed badq', 'ma.png', NULL, '??????'),
(3199, 'Mohammed badqe', 'Mohammed badqe@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '19:30:56', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed badqe', 'ma.png', NULL, '??????'),
(3200, 'Mohammed badqew', 'Mohammed badqew@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '19:35:38', '??? ????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'Mohammed badqew', 'ma.png', NULL, '??????'),
(3201, 'wdcs', 'wdcs@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '22:28:30', '?????? ?? ?????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'wdcs', 'ma.png', NULL, '??????'),
(3202, 'eefe', 'eefe@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '10:32:23', '?????? ????? ?? ?????', NULL, 'favicon.ico', 'black', 'white', 'black', NULL, NULL, 'eefe', 'ma.png', NULL, '??????'),
(3203, 'Mohammed Muja', 'Mohammed Muja@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '10:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3204, 'Mohammed Mujad', 'Mohammed Mujad@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '10:52:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3206, 'Mohammed Mujadf', 'Mohammed Mujadf@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '11:7:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3207, 'Mujanati vew', 'Mujanati vew@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '19:32:15', '??? ????', NULL, 'mu.jpg', '#000000', '#b7b7ff', '#000000', NULL, NULL, 'Mujanati vew', 'ma.png', NULL, '??????'),
(3209, '???? ???', '???? ???@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '21:26:17', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, '???? ???', 'ma.png', NULL, '??????'),
(3210, 'hello woes', 'hello woes@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '23:34:29', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello woes', 'ma.png', NULL, '??????'),
(3211, '', '@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '10:5:34', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, '', 'ma.png', NULL, '??????'),
(3212, 'Mohammed Janati', 'Mohammed Janati@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '10:5:34', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'Mohammed Janati', 'ma.png', NULL, '??????'),
(3213, '???????', '???????@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '10:5:34', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, '???????', 'ma.png', NULL, '??????'),
(3214, 'hello world', 'hello world@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '11:53:1', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello world', 'ma.png', NULL, '??????'),
(3215, 'dfds', 'dfds@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '19:59:50', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'dfds', 'ma.png', NULL, '??????'),
(3216, '???????', '???????@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '20:10:17', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, '???????', 'ma.png', NULL, '??????'),
(3217, 'bebe', 'bebe@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '20:20:14', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'bebe', 'ma.png', NULL, '??????'),
(3218, 'Mohammed Janatia', 'Mohammed Janatia@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '13:10:55', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'Mohammed Janatia', 'ma.png', NULL, '??????'),
(3219, 'ed', 'ed@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '13:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3221, 'Mohammed Janatiq', 'Mohammed Janatiq@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '15:51:25', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'Mohammed Janatiq', 'ma.png', NULL, '??????'),
(3222, 'Mohammed Janat', 'Mohammed Janat@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '16:8:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3229, 'hr', 'hr@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '17:2:24', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hr', 'ma.png', NULL, '??????'),
(3234, 'hello worlds', 'hello worlds@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '17:10:34', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello worlds', 'ma.png', NULL, '??????'),
(3238, 'hello world1', 'hello world1@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '17:17:35', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello world1', 'ma.png', NULL, '??????'),
(3242, 'hello world12', 'hello world12@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '17:25:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3245, 'hello world123', 'hello world123@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '17:32:18', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello world123', 'ma.png', NULL, '??????'),
(3250, 'hello world123s', 'hello world123s@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '20:17:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3251, 'vavavs', 'vavavs@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '20:17:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????');

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
(14295, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 20:47:52'),
(14296, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 20:50:22'),
(14297, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 20:50:26'),
(14298, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 20:55:30'),
(14299, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 20:55:30'),
(14300, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:00:24'),
(14301, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:00:27'),
(14302, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:02:43'),
(14303, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:02:46'),
(14304, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:09:57'),
(14305, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:10:19'),
(14306, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:13:09'),
(14307, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:13:15'),
(14308, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:14:38'),
(14309, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:15:16'),
(14310, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:23:30'),
(14311, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:23:33'),
(14312, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:24:11'),
(14313, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:24:14'),
(14314, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:24:37'),
(14315, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:25:28'),
(14316, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:27:50'),
(14317, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:27:52'),
(14318, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:29:57'),
(14319, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:30:00'),
(14320, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:35:21'),
(14321, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:35:27'),
(14322, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:36:51'),
(14323, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:36:55'),
(14324, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:37:40'),
(14325, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:38:01'),
(14326, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:38:38'),
(14327, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:38:43'),
(14328, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:40:03'),
(14329, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:40:06'),
(14330, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:43:07'),
(14331, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:43:09'),
(14332, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:44:34'),
(14333, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:44:37'),
(14334, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:45:50'),
(14335, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:45:54'),
(14336, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:51:28'),
(14337, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 21:51:30'),
(14338, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:22:56'),
(14339, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:23:00'),
(14340, '???', 'wda', 'wda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:26:53'),
(14341, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:27:19'),
(14342, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:28:53'),
(14343, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:28:56'),
(14344, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:29:20'),
(14345, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:29:26'),
(14346, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:31:09'),
(14347, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:31:11'),
(14348, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:31:56'),
(14349, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:31:59'),
(14350, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:32:49'),
(14351, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:32:51'),
(14352, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:34:42'),
(14353, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:34:46'),
(14354, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:38:52'),
(14355, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-29 22:38:58'),
(14356, '???', 'wdaw', 'wdaw', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 02:45:51'),
(14357, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:33:58'),
(14358, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:36:29'),
(14359, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:36:33'),
(14360, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:37:13'),
(14361, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:37:18'),
(14362, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:38:25'),
(14363, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:38:31'),
(14364, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:39:49'),
(14365, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:39:59'),
(14366, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:40:00'),
(14367, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:40:00'),
(14368, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:40:31'),
(14369, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:41:18'),
(14370, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:41:21'),
(14371, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:41:21'),
(14372, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:41:22'),
(14373, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:41:22'),
(14374, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:41:43'),
(14375, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:53:25'),
(14376, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:53:28'),
(14377, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:54:50'),
(14378, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:54:57'),
(14379, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:55:38'),
(14380, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:55:41'),
(14381, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:57:11'),
(14382, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:57:14'),
(14383, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:57:47'),
(14384, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:57:51'),
(14385, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:58:28'),
(14386, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 15:58:31'),
(14387, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:00:48'),
(14388, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:00:51'),
(14389, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:01:14'),
(14390, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:02:40'),
(14391, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:03:17'),
(14392, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:03:21'),
(14393, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:05:15'),
(14394, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:05:18'),
(14395, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:07:30'),
(14396, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:07:34'),
(14397, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:09:23'),
(14398, '???', 'wdaw', 'wdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:09:25'),
(14399, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:10:47'),
(14400, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:12:24'),
(14401, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:12:27'),
(14402, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:14:37'),
(14403, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:14:41'),
(14404, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:28:09'),
(14405, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:28:13'),
(14406, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:29:54'),
(14407, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:29:57'),
(14408, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:30:44'),
(14409, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:30:48'),
(14410, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:32:28'),
(14411, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:32:47'),
(14412, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:33:57'),
(14413, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:34:00'),
(14414, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:36:12'),
(14415, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:36:14'),
(14416, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:36:53'),
(14417, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:36:55'),
(14418, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:38:21'),
(14419, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:38:24'),
(14420, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:38:48'),
(14421, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:38:51'),
(14422, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:40:25'),
(14423, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:40:28'),
(14424, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 16:40:59'),
(14425, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:28:37'),
(14426, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:29:55'),
(14427, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:29:58'),
(14428, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:31:03'),
(14429, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:31:04'),
(14430, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:32:48'),
(14431, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:32:52'),
(14432, '???', 'wdawef', 'wdawef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:33:04'),
(14433, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:33:30'),
(14434, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:36:04'),
(14435, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:36:13'),
(14436, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:36:37'),
(14437, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:36:40'),
(14438, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:39:37'),
(14439, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:39:39'),
(14440, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:42:45'),
(14441, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:42:50'),
(14442, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:47:13'),
(14443, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:47:15'),
(14444, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:54:46'),
(14445, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:54:48'),
(14446, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:55:28'),
(14447, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:55:44'),
(14448, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:56:53'),
(14449, '???', 'wdawefe', 'wdawefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 17:56:55'),
(14450, '???', 'wdawefed', 'wdawefed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:06:46'),
(14451, '???', 'wdawefed', 'wdawefed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:07:59'),
(14452, '???', 'wdawefed', 'wdawefed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:08:05'),
(14453, '???', 'wdawefede', 'wdawefede', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:09:03'),
(14454, '???', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:10:40'),
(14455, '???', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:13:45'),
(14456, '???', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:15:40'),
(14457, '???', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:15:43'),
(14458, '???', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:16:19'),
(14459, '???', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:16:23'),
(14460, '???', 'wdawefedeg', 'wdawefedeg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:18:53'),
(14461, '???', 'wdawefedegw', 'wdawefedegw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:25:54'),
(14462, '???', 'wdawefedegw', 'wdawefedegw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:26:24'),
(14463, '???', 'wdawefedegw', 'wdawefedegw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:26:30'),
(14464, '???', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:27:59'),
(14465, '???', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:28:51'),
(14466, '???', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:29:17'),
(14467, '???', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:29:20'),
(14468, '???', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:34:01'),
(14469, '???', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:34:05'),
(14470, '???', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:34:28'),
(14471, '???', 'efdaa', 'efdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:34:50'),
(14472, '???', 'wdaa', 'wdaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:37:58'),
(14473, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:40:59'),
(14474, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:45:39'),
(14475, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:46:01'),
(14476, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:46:17'),
(14477, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:46:25'),
(14478, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:46:39'),
(14479, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:46:41'),
(14480, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:52:01'),
(14481, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:52:44'),
(14482, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:53:13'),
(14483, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:53:15'),
(14484, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:53:20'),
(14485, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:53:25'),
(14486, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:54:48'),
(14487, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:54:51'),
(14488, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:56:21'),
(14489, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:56:38'),
(14490, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:56:51'),
(14491, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:56:53'),
(14492, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 18:59:59'),
(14493, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:00:01'),
(14494, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:01:16'),
(14495, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:01:19'),
(14496, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:05:26'),
(14497, '???', 'Mohammed jee', 'Mohammed jee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:05:44'),
(14498, '???', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:06:38'),
(14499, '???', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:07:21'),
(14500, '???', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:07:26'),
(14501, '???', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:07:34'),
(14502, '???', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:24:05'),
(14503, '???', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:26:59'),
(14504, '???', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:27:02'),
(14505, '???', 'Mohammed jeeq', 'Mohammed jeeq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:33:23'),
(14506, '???', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:34:02'),
(14507, '???', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:35:25'),
(14508, '???', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:35:28'),
(14509, '???', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:35:49'),
(14510, '???', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:35:53'),
(14511, '???', 'haha hmim9 hhh', 'haha hmim9 hhh', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:39:14'),
(14512, '???', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:39:38'),
(14513, '???', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:42:15'),
(14514, '???', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:42:42'),
(14515, '???', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:44:07'),
(14516, '???', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:44:10'),
(14517, '???', 'haha hmim9 hhhs', 'haha hmim9 hhhs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:46:30'),
(14518, '???', 'haha hmim9 hhhsaq', 'haha hmim9 hhhsaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 19:46:39'),
(14519, '???', 'haha hmim9 hhhsaq', 'haha hmim9 hhhsaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 20:21:40'),
(14520, '???', 'haha hmim9 hhhsaq', 'haha hmim9 hhhsaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:16:52'),
(14521, '???', 'haha hmim9 hhhsaq', 'haha hmim9 hhhsaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:25:19'),
(14522, '???', 'haha hmim9 hhhsaq', 'haha hmim9 hhhsaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:25:48'),
(14523, '???', 'hellowq', 'hellowq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:28:04'),
(14524, '???', 'hellowqwd', 'hellowqwd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:29:23'),
(14525, '???', 'hellowqwdfef', 'hellowqwdfef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:30:36'),
(14526, '???', 'hellowqwdfef', 'hellowqwdfef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:33:52'),
(14527, '???', 'hellowqwdfefef', 'hellowqwdfefef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:34:23'),
(14528, '???', 'hellowqwdfefefef', 'hellowqwdfefefef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:35:17'),
(14529, '???', 'Mohammed ha', 'Mohammed ha', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:37:58'),
(14530, '???', 'Mohammed haef', 'Mohammed haef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:40:15'),
(14531, '???', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:42:48'),
(14532, '???', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:44:29'),
(14533, '???', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:44:35'),
(14534, '???', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:45:02'),
(14535, '???', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:45:06'),
(14536, '???', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:49:52'),
(14537, '???', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:50:18'),
(14538, '???', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:58:27'),
(14539, '???', 'Mohammed haeferq', 'Mohammed haeferq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 21:59:55'),
(14540, '???', 'Mohammed haeferqs', 'Mohammed haeferqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 22:00:22'),
(14541, '???', 'Mohammed haeferqs', 'Mohammed haeferqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 22:01:40'),
(14542, '???', 'Mohammed haeferqs', 'Mohammed haeferqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 22:02:22'),
(14543, '???', 'Mohammed haeferqs', 'Mohammed haeferqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 22:02:54'),
(14544, '???', 'Mohammed haeferqs', 'Mohammed haeferqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 22:09:43'),
(14545, '???', 'Mohammed hsd', 'Mohammed hsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 22:14:13'),
(14546, '???', 'Mohammed hsd', 'Mohammed hsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 22:14:31'),
(14547, '???', 'Mohammed hsd', 'Mohammed hsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 22:14:35'),
(14548, '???', 'Mohammed hsd', 'Mohammed hsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 22:26:07'),
(14549, '???', 'Mohammed hsdd', 'Mohammed hsdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-09-30 23:34:00'),
(14550, '???', 'Mohammed hsdd', 'Mohammed hsdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:20:48'),
(14551, '???', 'Mohammed hsdd', 'Mohammed hsdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:20:54'),
(14552, '???', 'Mohammed hsdd', 'Mohammed hsdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:26:11'),
(14553, '???', 'Mohammed hsddsd', 'Mohammed hsddsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:28:04'),
(14554, '???', 'Mohammed hsddsdqaz', 'Mohammed hsddsdqaz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:33:00'),
(14555, '???', 'Mohammed hsddsdqazq', 'Mohammed hsddsdqazq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:34:02'),
(14556, '???', 'Mohammed hsddsdqazqsc', 'Mohammed hsddsdqazqsc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:37:17'),
(14557, '???', 'Mohammedd c', 'Mohammedd c', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:38:09'),
(14558, '???', 'Mohammedd c', 'Mohammedd c', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:39:12'),
(14559, '???', 'Mohammedd c', 'Mohammedd c', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:39:18'),
(14560, '???', 'Mohammedd c', 'Mohammedd c', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:40:21'),
(14561, '???', 'Mohammedd cdv', 'Mohammedd cdv', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:40:35'),
(14562, '???', 'Mohammedd cdv', 'Mohammedd cdv', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:42:54'),
(14563, '???', 'Mohammedd cdv', 'Mohammedd cdv', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:43:20'),
(14564, '???', 'Mohammedd cdvcz', 'Mohammedd cdvcz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:43:46'),
(14565, '???', 'Mohammedd cdvczaq', 'Mohammedd cdvczaq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:45:15'),
(14566, '???', 'Mohammedd cdvczaqsc', 'Mohammedd cdvczaqsc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:51:31'),
(14567, '???', 'Mohammedd cdvczaqsc', 'Mohammedd cdvczaqsc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:52:38'),
(14568, '???', 'Mohammedd cdvczaqsc', 'Mohammedd cdvczaqsc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:52:41'),
(14569, '???', 'Mohammedd cdvczaqsc', 'Mohammedd cdvczaqsc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:52:55'),
(14570, '???', 'Mohammedd cda', 'Mohammedd cda', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 01:55:41'),
(14571, '???', 'Mohammedd cdaw', 'Mohammedd cdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 02:07:55'),
(14572, '???', 'Mohammedd cdaw', 'Mohammedd cdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 02:12:35'),
(14573, '???', 'Mohammedd cdaw', 'Mohammedd cdaw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 02:13:19'),
(14574, '???', 'Mohammedd cdawax', 'Mohammedd cdawax', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 02:13:55'),
(14575, '???', 'Mohammedd cdawax', 'Mohammedd cdawax', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 02:15:45'),
(14576, '???', 'Mohammedd cdawax', 'Mohammedd cdawax', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 16:56:27'),
(14577, '???', 'Mohammedd cdawax', 'Mohammedd cdawax', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 16:57:04'),
(14578, '???', 'Janati a', 'Janati a', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 16:57:41'),
(14579, '???', 'Janati a', 'Janati a', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 16:59:24'),
(14580, '???', 'Janati a', 'Janati a', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 16:59:31'),
(14581, '???', 'janati b', 'janati b', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:00:57'),
(14582, '???', 'janati b', 'janati b', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:03:50'),
(14583, '???', 'janati b', 'janati b', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:04:00'),
(14584, '???', 'janati b', 'janati b', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:04:26'),
(14585, '???', 'janati bf', 'janati bf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:05:44'),
(14586, '???', 'janati bfa', 'janati bfa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:11:09'),
(14587, '???', 'janati jng', 'janati jng', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:14:57'),
(14588, '???', 'janati jng', 'janati jng', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:16:22'),
(14589, '???', 'janati jng', 'janati jng', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:16:47'),
(14590, '???', 'janati jng', 'janati jng', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:17:51'),
(14591, '???', 'janati jng', 'janati jng', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:17:54'),
(14592, '???', 'janati jngsd', 'janati jngsd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:19:32'),
(14593, '???', 'janati jngsdd', 'janati jngsdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:22:02'),
(14594, '???', 'janati jngsddqa', 'janati jngsddqa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:25:47'),
(14595, '???', 'janati jngsddqaqs', 'janati jngsddqaqs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:27:00'),
(14596, '???', 'janati jnaz', 'janati jnaz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:29:25'),
(14597, '???', 'janati jnaz', 'janati jnaz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:30:50'),
(14598, '???', 'janati jnaz', 'janati jnaz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:30:53'),
(14599, '???', 'janati jnaz', 'janati jnaz', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:31:25'),
(14600, '???', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:32:04'),
(14601, '???', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:33:15'),
(14602, '???', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:33:18'),
(14603, '???', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:35:20'),
(14604, '???', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:35:22'),
(14605, '???', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:38:58'),
(14606, '???', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:39:02'),
(14607, '???', 'janati jnaz8', 'janati jnaz8', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:40:32'),
(14608, '???', 'janati jnaz83', 'janati jnaz83', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:40:53'),
(14609, '???', 'janati jnaz83', 'janati jnaz83', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:43:33'),
(14610, '???', 'janati jnaz83', 'janati jnaz83', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:43:36'),
(14611, '???', 'janati jnaz83', 'janati jnaz83', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:45:26'),
(14612, '???', 'janati jnaz83', 'janati jnaz83', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:45:29'),
(14613, '???', 'janati jnaz834', 'janati jnaz834', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:46:19'),
(14614, '???', 'janati jnaz834w', 'janati jnaz834w', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:49:27'),
(14615, '???', 'janati jnaz834w', 'janati jnaz834w', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 17:51:05'),
(14616, '???', 'janati jnaz834w', 'janati jnaz834w', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:37:56'),
(14617, '???', 'janati jnaz834w', 'janati jnaz834w', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:39:08'),
(14618, '???', 'janati jnaz834w', 'janati jnaz834w', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:39:11'),
(14619, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:41:00'),
(14620, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:49:58'),
(14621, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:50:06'),
(14622, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:54:02'),
(14623, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:54:06'),
(14624, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:55:20'),
(14625, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:55:36'),
(14626, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:56:40'),
(14627, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 18:56:43'),
(14628, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 19:00:28'),
(14629, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 19:00:33'),
(14630, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 19:02:52'),
(14631, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 19:02:56'),
(14632, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 19:05:54'),
(14633, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 19:05:59'),
(14634, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 19:23:54'),
(14635, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:02:14'),
(14636, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:02:50'),
(14637, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:03:16'),
(14638, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:05:54'),
(14639, '???', 'janati jnaz834ww', 'janati jnaz834ww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:05:57'),
(14640, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:07:09'),
(14641, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:18:08'),
(14642, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:18:13'),
(14643, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:19:02'),
(14644, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:19:09'),
(14645, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:19:39'),
(14646, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:19:42'),
(14647, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:21:03'),
(14648, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:21:06'),
(14649, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:21:44'),
(14650, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:21:48'),
(14651, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:22:19'),
(14652, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:22:23'),
(14653, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:23:58'),
(14654, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:24:20'),
(14655, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:40:27'),
(14656, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:40:30'),
(14657, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:41:30'),
(14658, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:41:33'),
(14659, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:42:22'),
(14660, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:42:25'),
(14661, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:45:14'),
(14662, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:45:18'),
(14663, '???', 'janati jnaz834www', 'janati jnaz834www', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:47:54'),
(14664, '???', 'janati jnaef ', 'janati jnaef ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:48:40'),
(14665, '???', 'janati jnaef 3', 'janati jnaef 3', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:51:04'),
(14666, '???', 'janati jnaef 3', 'janati jnaef 3', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:52:39'),
(14667, '???', 'janati jnaef 3', 'janati jnaef 3', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:52:42'),
(14668, '???', 'leele', 'leele', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:53:27'),
(14669, '???', 'janati jnaef 3', 'janati jnaef 3', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:55:45'),
(14670, '???', 'janati jnaef 3d', 'janati jnaef 3d', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:56:14'),
(14671, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 21:56:29'),
(14672, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 22:00:51'),
(14673, '???', 'janati jnaef 3d', 'janati jnaef 3d', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 22:00:53');
INSERT INTO record (user_id, stats, momber, style, ip, national, device, source, invation, time) VALUES
(14674, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 22:00:58'),
(14675, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 22:11:40'),
(14676, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 22:11:43'),
(14677, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 22:15:50'),
(14678, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 22:15:56'),
(14679, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-01 23:00:52'),
(14680, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 11:37:06'),
(14681, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 11:45:43'),
(14682, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 11:45:48'),
(14683, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 11:46:44'),
(14684, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 11:46:47'),
(14685, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 11:55:18'),
(14686, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 11:55:21'),
(14687, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 11:55:37'),
(14688, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 11:55:40'),
(14689, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 11:55:55'),
(14690, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 11:59:45'),
(14691, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 12:19:20'),
(14692, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 12:19:27'),
(14693, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 12:19:59'),
(14694, '???', 'loo', 'loo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 12:20:02'),
(14695, '???', 'qwa', 'qwa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 12:21:32'),
(14696, '???', 'qwa', 'qwa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 12:23:16'),
(14697, '???', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:24:18'),
(14698, '???', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:28:00'),
(14699, '???', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:38:41'),
(14700, '???', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:38:58'),
(14701, '???', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:39:16'),
(14702, '???', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:39:51'),
(14703, '???', 'wewewe', 'wewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:40:09'),
(14704, '???', 'wewewedw', 'wewewedw', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:41:03'),
(14705, '???', 'wewewedwe', 'wewewedwe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:41:55'),
(14706, '???', 'wewewedweaa', 'wewewedweaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:45:15'),
(14707, '???', 'wewewedweaa', 'wewewedweaa', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:46:20'),
(14708, '???', 'weweedc', 'weweedc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:47:11'),
(14709, '???', 'weweedca', 'weweedca', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:51:09'),
(14710, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 20:57:13'),
(14711, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 21:11:43'),
(14712, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 21:11:46'),
(14713, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 21:21:04'),
(14714, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 21:21:09'),
(14715, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 21:21:22'),
(14716, '???', 'hrbtbr', 'hrbtbr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 21:59:44'),
(14717, '???', 'hrbtbr', 'hrbtbr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-02 22:00:29'),
(14718, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:04:39'),
(14719, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:04:46'),
(14720, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:04:49'),
(14721, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:04:57'),
(14722, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:05:00'),
(14723, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:05:10'),
(14724, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:05:39'),
(14725, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:05:48'),
(14726, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:05:50'),
(14727, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:08:35'),
(14728, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:08:37'),
(14729, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:10:12'),
(14730, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:10:15'),
(14731, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:10:38'),
(14732, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:10:41'),
(14733, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:11:52'),
(14734, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:11:55'),
(14735, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:33:28'),
(14736, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:33:53'),
(14737, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:34:31'),
(14738, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:34:36'),
(14739, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:34:40'),
(14740, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:35:02'),
(14741, '???', 'qzxc', 'qzxc', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:45:43'),
(14742, '???', '', '', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:45:46'),
(14743, '???', '', '', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:46:52'),
(14744, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:47:34'),
(14745, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:52:36'),
(14746, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:53:05'),
(14747, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:56:10'),
(14748, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:56:14'),
(14749, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:57:17'),
(14750, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 11:57:20'),
(14751, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:00:43'),
(14752, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:01:03'),
(14753, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:02:43'),
(14754, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:02:46'),
(14755, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:03:17'),
(14756, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:04:33'),
(14757, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:06:13'),
(14758, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:06:15'),
(14759, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:06:22'),
(14760, '???', 'mohammed v5', 'mohammed v5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:06:49'),
(14761, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:08:13'),
(14762, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:11:26'),
(14763, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:11:50'),
(14764, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:13:37'),
(14765, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:13:45'),
(14766, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:14:56'),
(14767, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:14:58'),
(14768, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:15:15'),
(14769, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:15:18'),
(14770, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:20:08'),
(14771, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:20:15'),
(14772, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 12:25:37'),
(14773, '???', 'mohammed v6', 'mohammed v6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 18:46:26'),
(14774, '???', 'heell', 'heell', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 18:53:21'),
(14775, '???', 'heell', 'heell', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 19:14:16'),
(14776, '???', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 19:18:57'),
(14777, '???', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 19:22:04'),
(14778, '???', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 19:22:08'),
(14779, '???', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-03 19:23:01'),
(14780, '???', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 17:55:36'),
(14781, '???', 'heelll', 'heelll', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 17:56:52'),
(14782, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 17:57:03'),
(14783, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 17:57:36'),
(14784, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 17:57:39'),
(14785, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:38:36'),
(14786, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:39:58'),
(14787, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:40:38'),
(14788, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:40:42'),
(14789, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:41:25'),
(14790, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:42:27'),
(14791, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:43:14'),
(14792, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:43:17'),
(14793, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:43:21'),
(14794, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:44:01'),
(14795, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:44:30'),
(14796, '???', 'Mohammed ba', 'Mohammed ba', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:44:54'),
(14797, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:46:07'),
(14798, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:49:18'),
(14799, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:49:58'),
(14800, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:50:27'),
(14801, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:50:30'),
(14802, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:59:34'),
(14803, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 18:59:38'),
(14804, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:00:39'),
(14805, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:00:42'),
(14806, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:03:29'),
(14807, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:05:43'),
(14808, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:06:41'),
(14809, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:06:43'),
(14810, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:09:15'),
(14811, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:09:19'),
(14812, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:12:28'),
(14813, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:12:31'),
(14814, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:19:31'),
(14815, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:21:28'),
(14816, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:26:40'),
(14817, '???', 'Mohammed bad', 'Mohammed bad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:28:31'),
(14818, '???', 'Mohammed badq', 'Mohammed badq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:30:09'),
(14819, '???', 'Mohammed badqe', 'Mohammed badqe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:31:08'),
(14820, '???', 'Mohammed badqe', 'Mohammed badqe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:33:50'),
(14821, '???', 'Mohammed badqe', 'Mohammed badqe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:34:14'),
(14822, '???', 'Mohammed badqe', 'Mohammed badqe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:34:54'),
(14823, '???', 'Mohammed badqe', 'Mohammed badqe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:34:57'),
(14824, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:35:55'),
(14825, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:38:52'),
(14826, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:39:11'),
(14827, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:40:13'),
(14828, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:40:19'),
(14829, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 19:54:02'),
(14830, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:18:13'),
(14831, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:22:30'),
(14832, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:22:50'),
(14833, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:23:20'),
(14834, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:23:22'),
(14835, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:24:07'),
(14836, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:24:09'),
(14837, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:24:37'),
(14838, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:24:40'),
(14839, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:25:43'),
(14840, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:25:46'),
(14841, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:26:27'),
(14842, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:26:30'),
(14843, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:28:04'),
(14844, '???', 'Mohammed badqew', 'Mohammed badqew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:28:07'),
(14845, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:28:38'),
(14846, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:48:22'),
(14847, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 22:49:01'),
(14848, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:03:15'),
(14849, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:03:21'),
(14850, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:15:03'),
(14851, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:15:24'),
(14852, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:25:53'),
(14853, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:25:56'),
(14854, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:27:37'),
(14855, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:27:43'),
(14856, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:28:04'),
(14857, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:28:07'),
(14858, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:28:56'),
(14859, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:28:59'),
(14860, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:31:17'),
(14861, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:31:20'),
(14862, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:32:03'),
(14863, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:32:06'),
(14864, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:33:06'),
(14865, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:33:09'),
(14866, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:33:39'),
(14867, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:33:42'),
(14868, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:33:58'),
(14869, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:34:00'),
(14870, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:34:24'),
(14871, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:34:27'),
(14872, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:35:14'),
(14873, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:35:19'),
(14874, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:37:23'),
(14875, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:37:26'),
(14876, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:37:40'),
(14877, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:37:42'),
(14878, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:38:04'),
(14879, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:38:08'),
(14880, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:40:49'),
(14881, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:40:52'),
(14882, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:43:01'),
(14883, '???', 'wdcs', 'wdcs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-04 23:43:05'),
(14884, '???', 'eefe', 'eefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 10:32:31'),
(14885, '???', 'eefe', 'eefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 10:49:20'),
(14886, '???', 'Mohammed Muja', 'Mohammed Muja', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 10:50:33'),
(14887, '???', 'Mohammed Muja', 'Mohammed Muja', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 10:51:54'),
(14888, '???', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 10:52:55'),
(14889, '???', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 10:55:07'),
(14890, '???', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 10:55:43'),
(14891, '???', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 10:57:43'),
(14892, '???', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 10:59:17'),
(14893, '???', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 10:59:46'),
(14894, '???', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:00:04'),
(14895, '???', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:00:24'),
(14896, '???', 'Mohammed Mujad', 'Mohammed Mujad', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:07:26'),
(14897, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:07:50'),
(14898, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:11:19'),
(14899, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:11:52'),
(14900, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:17:06'),
(14901, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:17:09'),
(14902, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:18:01'),
(14903, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:18:19'),
(14904, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:18:52'),
(14905, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:18:54'),
(14906, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:23:47'),
(14907, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:24:13'),
(14908, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:25:19'),
(14909, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:25:22'),
(14910, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:34:54'),
(14911, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:34:58'),
(14912, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:35:00'),
(14913, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:35:46'),
(14914, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:36:30'),
(14915, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:36:48'),
(14916, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:37:55'),
(14917, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:37:58'),
(14918, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:39:56'),
(14919, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:39:59'),
(14920, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:43:13'),
(14921, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:43:35'),
(14922, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:45:09'),
(14923, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 11:45:12'),
(14924, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:06:45'),
(14925, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:06:48'),
(14926, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:06:51'),
(14927, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:06:53'),
(14928, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:17:32'),
(14929, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:17:52'),
(14930, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:19:56'),
(14931, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:19:58'),
(14932, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:22:59'),
(14933, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:23:25'),
(14934, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:26:19'),
(14935, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:27:46'),
(14936, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:28:08'),
(14937, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:29:26'),
(14938, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:29:49'),
(14939, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:32:02'),
(14940, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:32:05'),
(14941, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:34:33'),
(14942, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:34:58'),
(14943, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:35:39'),
(14944, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:35:56'),
(14945, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 12:37:22'),
(14946, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 14:57:56'),
(14947, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:05:10'),
(14948, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:05:14'),
(14949, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:15:50'),
(14950, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:15:53'),
(14951, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:29:19'),
(14952, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:29:23'),
(14953, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:30:58'),
(14954, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:31:01'),
(14955, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:31:42'),
(14956, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:31:45'),
(14957, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:38:06'),
(14958, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:38:10'),
(14959, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:40:25'),
(14960, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:40:29'),
(14961, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:40:51'),
(14962, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:40:54'),
(14963, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:41:25'),
(14964, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:41:29'),
(14965, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:43:30'),
(14966, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:43:34'),
(14967, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:43:39'),
(14968, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:43:43'),
(14969, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:49:48'),
(14970, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:49:51'),
(14971, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:49:54'),
(14972, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.65', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 15:49:57'),
(14973, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 19:26:56'),
(14974, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 19:27:48'),
(14975, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 19:30:48'),
(14976, '???', 'Mohammed Mujadf', 'Mohammed Mujadf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 19:30:53'),
(14977, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 19:32:40'),
(14978, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 19:35:07'),
(14979, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 19:35:11'),
(14980, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 19:35:53'),
(14981, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 19:35:56'),
(14982, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 19:43:56'),
(14983, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 19:44:18'),
(14984, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:01:33'),
(14985, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:01:43'),
(14986, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:02:43'),
(14987, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:03:13'),
(14988, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:07:45'),
(14989, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:07:56'),
(14990, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:09:20'),
(14991, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:09:26'),
(14992, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:11:43'),
(14993, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:11:48'),
(14994, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:11:55'),
(14995, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:12:17'),
(14996, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:13:36'),
(14997, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:13:44'),
(14998, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:15:30'),
(14999, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:15:39'),
(15000, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:17:38'),
(15001, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:17:46'),
(15002, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 20:54:06'),
(15003, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:26:28'),
(15004, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:30:11'),
(15005, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:32:08'),
(15006, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:32:12'),
(15007, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:33:53'),
(15008, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:33:57'),
(15009, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:34:34'),
(15010, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:34:37'),
(15011, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:35:00'),
(15012, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:35:03'),
(15013, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:35:16'),
(15014, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:35:23'),
(15015, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:36:22'),
(15016, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:36:46'),
(15017, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:37:01'),
(15018, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:39:52'),
(15019, '???', '???? ???', '???? ???', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 21:40:02'),
(15020, '???', 'Mujanati vew', 'Mujanati vew', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 23:29:06'),
(15021, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 23:34:45'),
(15022, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-05 23:41:45'),
(15023, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:05:59'),
(15024, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:12:33'),
(15025, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:12:41'),
(15026, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:26:35'),
(15027, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:26:45'),
(15028, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:31:04'),
(15029, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:31:19'),
(15030, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:33:13'),
(15031, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:35:05'),
(15032, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:37:09'),
(15033, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:37:18'),
(15034, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:39:08'),
(15035, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:39:15'),
(15036, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:40:15'),
(15037, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:40:21'),
(15038, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:42:55'),
(15039, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:42:59'),
(15040, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:44:48'),
(15041, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:44:58'),
(15042, '???', '', '', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:45:35'),
(15043, '???', '', '', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:45:42'),
(15044, '???', 'hello woes', 'hello woes', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:45:42'),
(15045, '???', 'Mohammed Janati', 'Mohammed Janati', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:46:02'),
(15046, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:50:14'),
(15047, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:50:52'),
(15048, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:50:55'),
(15049, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:51:32'),
(15050, '???', 'Mohammed Janati', 'Mohammed Janati', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:51:36'),
(15051, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:51:45');
INSERT INTO record (user_id, stats, momber, style, ip, national, device, source, invation, time) VALUES
(15052, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:52:53'),
(15053, '???', 'Mohammed Janati', 'Mohammed Janati', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 10:54:08'),
(15054, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 11:53:12'),
(15055, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 11:53:24'),
(15056, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 11:53:36'),
(15057, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 11:54:43'),
(15058, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 11:54:47'),
(15059, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 11:55:41'),
(15060, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 11:55:49'),
(15061, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 11:56:41'),
(15062, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 11:57:03'),
(15063, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 11:58:40'),
(15064, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 11:59:04'),
(15065, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:00:53'),
(15066, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:01:18'),
(15067, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:01:50'),
(15068, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:02:12'),
(15069, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:05:17'),
(15070, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:05:20'),
(15071, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:08:29'),
(15072, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:08:36'),
(15073, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:09:48'),
(15074, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:09:52'),
(15075, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:10:43'),
(15076, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:10:47'),
(15077, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:12:14'),
(15078, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:12:57'),
(15079, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:16:55'),
(15080, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:16:59'),
(15081, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:19:55'),
(15082, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 12:20:00'),
(15083, '???', 'hello world', 'hello world', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 16:21:06'),
(15084, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 19:59:58'),
(15085, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:01:53'),
(15086, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:01:56'),
(15087, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:02:41'),
(15088, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:02:53'),
(15089, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:05:19'),
(15090, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:05:40'),
(15091, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:05:43'),
(15092, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:07:17'),
(15093, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:07:20'),
(15094, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:07:35'),
(15095, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:07:38'),
(15096, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:08:07'),
(15097, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:08:12'),
(15098, '???', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:09:36'),
(15099, '???', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:09:52'),
(15100, '???', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:09:52'),
(15101, '???', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:10:25'),
(15102, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:11:57'),
(15103, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:13:45'),
(15104, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:13:48'),
(15105, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:15:03'),
(15106, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:16:54'),
(15107, '???', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:19:37'),
(15108, '???', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:19:42'),
(15109, '???', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:20:04'),
(15110, '???', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:20:07'),
(15111, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:20:10'),
(15112, '???', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:21:32'),
(15113, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:23:50'),
(15114, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:25:00'),
(15115, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:25:04'),
(15116, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:25:59'),
(15117, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:27:20'),
(15118, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:31:31'),
(15119, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:31:35'),
(15120, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:32:45'),
(15121, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:32:56'),
(15122, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:33:38'),
(15123, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:33:45'),
(15124, '???', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:35:13'),
(15125, '???', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:35:48'),
(15126, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:36:16'),
(15127, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:38:40'),
(15128, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:39:50'),
(15129, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:40:00'),
(15130, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:40:31'),
(15131, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:40:42'),
(15132, '???', 'dfds', 'dfds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:41:20'),
(15133, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:41:25'),
(15134, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:41:31'),
(15135, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:43:59'),
(15136, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:44:38'),
(15137, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 20:44:41'),
(15138, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:01:59'),
(15139, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:03:00'),
(15140, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:03:51'),
(15141, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:03:55'),
(15142, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:06:24'),
(15143, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:06:56'),
(15144, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:09:25'),
(15145, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:09:28'),
(15146, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:09:55'),
(15147, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:13:38'),
(15148, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:18:19'),
(15149, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:19:55'),
(15150, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:19:58'),
(15151, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:21:09'),
(15152, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:26:29'),
(15153, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:26:49'),
(15154, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-06 21:27:58'),
(15155, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 12:46:14'),
(15156, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 12:52:18'),
(15157, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 12:52:26'),
(15158, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 12:56:22'),
(15159, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 12:56:48'),
(15160, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:05:23'),
(15161, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:05:56'),
(15162, '???', 'bebe', 'bebe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:10:39'),
(15163, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:11:04'),
(15164, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:42:02'),
(15165, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:45:39'),
(15166, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:47:39'),
(15167, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:47:43'),
(15168, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:49:00'),
(15169, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:49:06'),
(15170, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:50:27'),
(15171, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:50:30'),
(15172, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:53:27'),
(15173, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:53:33'),
(15174, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 13:54:41'),
(15175, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:00:07'),
(15176, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:00:11'),
(15177, '???', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:00:55'),
(15178, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:00:59'),
(15179, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:02:09'),
(15180, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:02:15'),
(15181, '???', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:08:36'),
(15182, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:08:39'),
(15183, '???', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:08:56'),
(15184, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:09:03'),
(15185, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:33:26'),
(15186, '???', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:33:31'),
(15187, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:33:38'),
(15188, '???', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 14:33:50'),
(15189, '???', 'Mohammed janatia', 'Mohammed janatia', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:41:26'),
(15190, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:42:51'),
(15191, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:44:48'),
(15192, '???', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:44:58'),
(15193, '???', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:46:48'),
(15194, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:46:50'),
(15195, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:47:37'),
(15196, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:47:48'),
(15197, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:50:56'),
(15198, '???', 'Mohammed Janatia', 'Mohammed Janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:50:59'),
(15199, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:51:37'),
(15200, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:52:16'),
(15201, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:52:25'),
(15202, '???', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:52:48'),
(15203, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:55:12'),
(15204, '???', 'Mohammed Janatiq', 'Mohammed Janatiq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:55:30'),
(15205, '???', 'Mohammed janatia', 'Mohammed janatia', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 15:55:36'),
(15206, '???', 'Mohammed Janatiq', 'Mohammed Janatiq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:06:29'),
(15207, '???', 'Mohammed Janatiq', 'Mohammed Janatiq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:06:55'),
(15208, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:08:51'),
(15209, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:10:01'),
(15210, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:13:53'),
(15211, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:14:29'),
(15212, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:15:09'),
(15213, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:16:51'),
(15214, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:16:53'),
(15215, '???', 'ed', 'ed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:18:03'),
(15216, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:22:32'),
(15217, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:57:05'),
(15218, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:57:53'),
(15219, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:58:30'),
(15220, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 16:58:37'),
(15221, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:02:06'),
(15222, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:03:13'),
(15223, '???', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:04:16'),
(15224, '???', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:05:33'),
(15225, '???', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:05:40'),
(15226, '???', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:06:53'),
(15227, '???', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:07:04'),
(15228, '???', 'Mohammed Janat', 'Mohammed Janat', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:07:10'),
(15229, '???', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:07:32'),
(15230, '???', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:07:41'),
(15231, '???', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:08:04'),
(15232, '???', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:08:28'),
(15233, '???', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:09:52'),
(15234, '???', 'hr', 'hr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:10:00'),
(15235, '???', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:10:50'),
(15236, '???', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:14:13'),
(15237, '???', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:14:38'),
(15238, '???', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:15:31'),
(15239, '???', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:15:47'),
(15240, '???', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:17:06'),
(15241, '???', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:17:43'),
(15242, '???', 'hello world1', 'hello world1', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:18:26'),
(15243, '???', 'hello world1', 'hello world1', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:19:33'),
(15244, '???', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:19:35'),
(15245, '???', 'hello world1', 'hello world1', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:19:41'),
(15246, '???', 'hello world1', 'hello world1', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:22:07'),
(15247, '???', 'hello worlds', 'hello worlds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:22:43'),
(15248, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:23:13'),
(15249, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:23:20'),
(15250, '???', 'hello world12', 'hello world12', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:26:00'),
(15251, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:26:03'),
(15252, '???', 'hello world12', 'hello world12', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:26:39'),
(15253, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:26:44'),
(15254, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:28:12'),
(15255, '???', 'hello world12', 'hello world12', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:28:15'),
(15256, '???', 'hello world12', 'hello world12', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:30:28'),
(15257, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:30:39'),
(15258, '???', 'hello world12', 'hello world12', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:31:08'),
(15259, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:32:25'),
(15260, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:32:39'),
(15261, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:38:48'),
(15262, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:41:00'),
(15263, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:41:34'),
(15264, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:41:36'),
(15265, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:43:56'),
(15266, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:44:01'),
(15267, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:44:06'),
(15268, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:44:08'),
(15269, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:45:55'),
(15270, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:46:02'),
(15271, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:46:08'),
(15272, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:47:10'),
(15273, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:47:14'),
(15274, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:47:27'),
(15275, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:47:31'),
(15276, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:49:11'),
(15277, '???', '???????', '???????', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:49:30'),
(15278, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:49:59'),
(15279, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:51:47'),
(15280, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:51:52'),
(15281, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:51:56'),
(15282, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:52:00'),
(15283, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:52:01'),
(15284, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:52:03'),
(15285, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:52:03'),
(15286, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:52:09'),
(15287, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:52:16'),
(15288, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:52:23'),
(15289, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:52:39'),
(15290, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:52:44'),
(15291, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:52:53'),
(15292, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:53:04'),
(15293, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:53:21'),
(15294, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:53:25'),
(15295, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:56:30'),
(15296, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 17:56:35'),
(15297, '???', 'hello world123', 'hello world123', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 19:37:11'),
(15298, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 20:11:53'),
(15299, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 20:13:48'),
(15300, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 20:13:57'),
(15301, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 20:14:00'),
(15302, '???', 'hello world123', 'hello world123', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 20:15:07'),
(15303, '???', 'hello world123s', 'hello world123s', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 20:18:00'),
(15304, '???', 'vavavs', 'vavavs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-10-07 20:18:36');

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
(1, '?????? ?????? ??? 1', 2, 'admin', '???? ????', '? ????????????????????????????‘? ????? ??????? ????????????', '', 20, 20, '', 'favicon.ico', 0),
(2, '?????? ??????2', 2, 'admin', '???? ????', '', '', 0, 0, '', 'favicon.ico', 0),
(3, '?????? ??????3\n', 4, 'admin', '???? ????', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(4, '?????? ??????4\n', 8, 'admin', '???? ????', NULL, NULL, NULL, NULL, NULL, 'dwd.jpg', 0),
(5, '?????? ??????5\n', 3, 'admin', '???? ????', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(6, '?????? ??????6\n', 3, 'admin', '???? ????', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(7, 'w', 5555, NULL, '???? ????', '5555', 'w', 0, 0, NULL, 'favicon.ico', 0),
(8, 'dcd', 0, NULL, '???? ????', '', '', 123, 0, NULL, 'favicon.ico', 0),
(9, 'room | Morroco', 0, NULL, '???? ????', '', 'ssss', 123, 0, NULL, 'favicon.ico', 0),
(10, 'room | Morrocod', 0, NULL, '???? ????', '', 'ssss', 123, 0, NULL, 'favicon.ico', 0),
(11, 'room | Morrocode', 0, NULL, '???? ????', '', 'ssss', 123, 0, NULL, 'salma.PNG', 0),
(12, 'room | Fes', 0, NULL, '???? ????', '', 'ssss', 123, 0, NULL, 'mu.jpg', 0);

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
(3, '?', '?????? ?????', NULL),
(4, '?', '?????', NULL),
(5, '??', '???? ?????', NULL),
(6, '??', '???? ? ????', NULL),
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
(81, '??? ???? ??? 0', 'mohammed', '?????', '??????', 'null', '00-00-00'),
(82, '??? ???? ??? 0', 'mohammed', '?????', '??????', 'null', '00-00-00'),
(83, '??? ???? ??? 1', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(84, '??? ???? ??? 1', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(85, '??? ???? ??? 1', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(86, '??? ???? ??? 1', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(87, '??? ???? ??? 1', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(88, ' ????? ????????', 'eee', '?????', '??????', '192.168.1.112', '00-00-00'),
(89, '????? ?????', 'w', '?????', '??????', 'w', '00-00-00'),
(90, '????? ?????', 'w', '?????', '??????', 'w', '00-00-00'),
(91, '???', 'ee', '?????', '??????', 'ee', '00-00-00'),
(92, '????? ?????', 'ee', '?????', '??????', 'ee', '00-00-00'),
(93, '??? ???? ??? 0', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(94, '??? ???? ??? 0', 'jawad', '?????', '??????', '192.168.1.112', '00-00-00'),
(95, '???', '192.168.1.112', '?????', '??????', '192.168.1.112', '00-00-00'),
(96, ' ????? ????????', 'jawad', '?????', '??????', '192.168.1.112', '00-00-00'),
(97, ' ????? ???? ??????', 'jawad', '?????', '??????', '192.168.1.112', '00-00-00'),
(98, '???', '100.2152.5245', '?????', '??????', '100.2152.5245', '00-00-00'),
(99, '????? ?????', '100.2152.5245', '?????', '??????', '100.2152.5245', '00-00-00'),
(100, '??? ???? ??? 0', 'efqedwwyeew', '?????', '??????', '192.168.1.112', '00-00-00'),
(101, '??? ???? ??? 0', 'Janati', '?????', '??????', '192.168.1.112', '00-00-00'),
(102, '??? ???? ??? 0', 'nouaman', '?????', '??????', '192.168.1.112', '00-00-00'),
(103, '????? ?????', '1.2152', '?????', '??????', '1.2152', '00-00-00'),
(104, '???', '1.2152', '?????', '??????', '1.2152', '00-00-00'),
(105, '??? ???? ??? 0', 'false', '?????', '??????', '192.168.1.112', '00-00-00');

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
(8, 'user', '192.168.1.112', 'blocked', '?????? ???? ??????'),
(9, 'user', '192.168.1.112', 'blocked', '??????'),
(11, 'user', '192.168.1.112', 'controled', '??????'),
(12, 'user', '192.168.1.112', 'controled', '?????'),
(13, 'user', '192.168.1.112', 'controled', '?????'),
(14, 'user', '192.168.1.112', 'allowed', '????????'),
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
