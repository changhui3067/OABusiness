/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50168
Source Host           : localhost:3306
Source Database       : oabusiness

Target Server Type    : MYSQL
Target Server Version : 50168
File Encoding         : 65001

Date: 2015-06-03 20:47:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `news`
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `userId` int(11) DEFAULT NULL,
  `newsContent` text,
  `title` varchar(30) DEFAULT NULL,
  `pushTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `newsId` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`newsId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('2', '示例新闻或公告', '幅度萨芬', '2015-05-27 23:01:52', '1');
INSERT INTO `news` VALUES ('2', '示例新闻或公告现在是2015年', '这里是新闻标题', '2015-05-28 22:46:59', '4');
INSERT INTO `news` VALUES ('2', '第三次测试00:01 5月29号', '这里是标题', '2015-05-29 00:01:59', '5');
INSERT INTO `news` VALUES ('2', '这里是第四次测试，时间5月29号 0点29分', '第四次测试', '2015-05-29 00:09:43', '6');
INSERT INTO `news` VALUES ('2', '这里是第五次测试，时间：2015年5月29号，0点11分', '第五次测试', '2015-05-29 00:11:43', '7');
INSERT INTO `news` VALUES ('2', '这里是第六次测试，时间5月29号，0点16分', '第六次测试', '2015-05-29 00:16:35', '8');
