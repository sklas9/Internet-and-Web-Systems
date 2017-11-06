-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 06, 2017 at 02:21 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quoradb`
--

-- --------------------------------------------------------

--
-- Table structure for table `qtable`
--

CREATE TABLE `qtable` (
  `id` int(5) NOT NULL,
  `category` varchar(25) DEFAULT NULL,
  `locn` varchar(25) DEFAULT NULL,
  `q` varchar(200) NOT NULL,
  `a` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qtable`
--

INSERT INTO `qtable` (`id`, `category`, `locn`, `q`, `a`) VALUES
(1, 'psychology', NULL, 'What are some useful psychology tips?', 'If two people are talking to each-other and one of them turns their feet outwards then that means that the person is not interested and probably wants to leave.\r\nOne way to look more attractive is to talk to someone about the things you’re interested in.\r\nTravel is one activity that boosts brain health and also reduces the risk of the occurrence of a heart-attack or depression.\r\nBeing alone for a long time is equal to smoking 15 cigarettes a day. The effect is so harmful.'),
(2, 'psychology', 'new york', 'What are some interesting psychological experiments?', 'Joshua Bell is a violinist and owner of a hand-crafted violin worth over $3.5 million.\r\n\r\nAfter selling out a concert with an average ticket price of $100, Joshua posed as a street musician at a busy Washington subway metro station. Incognito, he started playing his best tunes, and received a total of $32 in alms from about 20 people among the thousands who passed by. Compare this with the cost of a single ticket for his concert and the number of attendants.\r\nThis social psychology experiment shows the importance of fame over skills.'),
(3, 'life and living', 'new delhi', 'What are some of the experiences you would like to share that happened while travelling in Delhi Metro?', 'I saw a woman fully covered in burqa enter the metro. It was around 6–7am I was going to New Delhi railway station. Since it was non-peak hour , there were hardly any people in the metro. To my surprise, the women who was earlier covered in full burqa, removes her burqa, and unties her hair. She was wearing a very deep neck sleeveless top and jeans. (not judging her but it was surprising for me because I had never seen a woman remove her burqa in public).'),
(4, 'career and academics', 'new delhi', 'What are some good startups to work for in Delhi/NCR region?', 'Some good startups hiring in Delhi/NCR region are-\r\nBaby Destination\r\nRivigo\r\nInnerchef\r\nGyanDhan\r\nTransporter.city...'),
(5, 'life and living', 'kochi', 'Which place in Kerala is better to settle? Thiruvananthapuram or Kochi?', 'Trivandrum:\r\n\r\n\'Delhi\' of Kerala\r\nState capital\r\nPolitical city(owing to the administrative offices like Secretariat, Forest HeadQuarters etc.)\r\nNotable for its wider roads\r\nKochi:\r\n\r\n\'Mumbai\' of Kerala\r\nCommercial capital\r\nBusiness nerve centre of Kerala\r\nKochi has more traffic as it is a business hub\r\nKochi International Airport is the busiest airport in Kerala\r\nKochi is a one-stop shop in Kerala and there are 4 fully functional and established malls(Lulu international mall in Kochi was the largest shopping mall in India).'),
(6, 'travel and leisure', 'kochi', 'how is the night life in Kochi ?', 'There is no \'night - life\' as such. No hard liquor in bars. Bars close at ten. Malls by eleven.\r\n\r\nAll you can do is have food at 24/7 food joints like :\r\n\r\nChillax, Vytilla.\r\n\r\nMash, Pallimukku.\r\n\r\nVoyager, Kakkanad.\r\n\r\nTonico Cafe, Kakkanad (till 2)'),
(7, 'career and academics', 'jaipur', 'How is Manipal University, Jaipur?', 'Academics and Faculty: Having MIT as its parent, we have many faculties from main Manipal and also from MNIT. It would be truly false to say that faculties are upto the mark. I would rate the faculty of MUJ as 3 & half out of 5.\r\nLab Facilities: The main knowledge of Engineering is gained in Labs and not in classroom. So this is one of the main aspect. The Labs are pretty decent for every branch of engineering discipline. It has state of the art amenities but again they are not as great as Labs present in NITs or IITs.\r\nSports Facilities: We have a huge ground which serves the purpose of Football & Cricket, 2 basketball court, 2 Lawn Tennis Court, a Badminton Court, 2 Volleyball Court, another ground in Hostel Premises and Indoor Games Facilities but again the students groom themselves as there is no professional coaching given by college.'),
(8, 'travel and leisure', 'ahmedabad', 'What are the best Cheap places to eat in Ahmedabad?', 'Ahmedabad is quite famous for its food. You will find all types of people, vegetarians and meat lovers both. If you are one of those who loves to experiment with food, this city is your paradise. Some of the restaurants that you must not miss out are Radhika’s Drive-in, Diamond Fry Centre, Star restaurant, Diwan Chaat, Khau Gali, etc. There are other famous places as well. Make the most of the eateries here. Don’t forget to binge on the chaat'),
(9, 'life and living', NULL, 'What are the best one-minute life hacks?', 'Boyfriend: “Where do you want to eat for lunch today?”\r\nGirlfriend: “Oh, I don’t know…”\r\n\r\nFriend 1: “Hey, I’ll be in town next week - when do you want to catch up?”\r\nFriend 2: “I don’t know…”\r\n\r\nSister 1: “Hey sis! When do you want to Skype today?\r\nSister 2: “Hmm… I don’t know!”\r\n\r\nThe cereal section of a store: “Hey customer, what kind of cereal are you looking for?”\r\nCustomer: “No idea.”\r\n\r\nIf you’re like me and most people, you or someone you know may suffer from choice overload. Basically, people have a hard time making a confident decision when they’re overwhelmed with too many options.\r\n\r\nWhat does this lead to? A lot of headaches and unfulfilled plans.\r\n\r\nA simple way to “hack” through choice overload is to ditch the open-ended questions above and to straight up offer the other person 2–3 reasonable choices (that you think would work for both of you).'),
(10, 'life and living', NULL, 'Parenting: What are the best examples of father-daughter love?', 'An old man entered the restaurant. This time he was alone. He had his seat in the corner. Very soon, the manager came to him and asked, “Yes sir. What would you like to eat today?”\r\n\r\nThe old man answered, “Cheese butter masala with butter roti and coke.”\r\n\r\n“Alright, sir. Let me tally once, it’s cheese butter masala with butter roti and coke. Correct?” Manager confirmed.\r\n\r\nFor a moment, the old man hesitated and said, “Nah! Please cancel that. Make plain palak, a plain roti (no butter please).”\r\n\r\n“No problem, sir. So, it’s plain palak sabjee with plain roti. Correct?” Manager confirmed again.\r\n\r\nThis time the old man positively acknowledged by saying, “Please add buttermilk. She loves it.”\r\n\r\n“Sure, sir. It’ll be on your table in a few minutes.” manager acknowledged with a smile.\r\n\r\nIn a few minutes, the old man got a call from her daughter Meera. After a little chit-chat with her dad, she asked, “So, Where are you now, dad? Did you have your dinner?”\r\n\r\nThe old man answered, “Well! At your favorite restaurant for dinner.”\r\n\r\nFor a moment many old memories refreshed in Meera’s mind that how she and her father used to eat delicious Punjabi food with lots of talks. Although she never had a mother, her father always gave her the best. But, after marriage, she was far away from her dad. So, she felt teary. Somehow she controlled herself and said these words with a loud voice, “Dad! Don’t you dare to eat that cheese butter masala and butter roti with coke. You’re a heart patient and these things increase Cholesterol and everything.”');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qtable`
--
ALTER TABLE `qtable`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
