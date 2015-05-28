/*
MySQL Data Transfer
Source Host: localhost
Source Database: sam
Target Host: localhost
Target Database: sam
Date: 2/13/2013 6:39:54 PM
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `id` int(255) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `emailid` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `confirmpassword` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `mobileno` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `utype` varchar(255) NOT NULL,
  `userkey` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `login` VALUES ('1', 'kalaikumar', 'kalai', 'chennaisundaycs0113@gmail.com', 'kalai', 'kalai', '29-Oct-1988 18:32:13', '22 east street ,chennai', '9966552233', 'indai', 'Male', 'user', 'AB129');
INSERT INTO `login` VALUES ('2', 'balaji', 'bala', 'chennaisundaycs0115@gmail.com', 'bala', 'bala', '29-Oct-1988 18:52:02', 'dhgsdolikf', '9568235689', 'india', 'Male', 'owner', 'JK106');
INSERT INTO `login` VALUES ('3', 'Karthick', 'kutty', 'chennaisundaycs0114@gmail.com', 'kutty', 'kutty', '22-Jan-198718:56:24', 'fdgfdg', '9658325414', 'india', 'Male', 'csp', 'OP104');
INSERT INTO `login` VALUES ('5', 'selvakumar', 'selva', 'chennaisundaycs0113@gmail.com', 'selva', 'selva', '9-Jan-2013 19:41:17', '22 east street ,chennai', '9966552233', 'indai', 'Male', 'user', 'NO180');
