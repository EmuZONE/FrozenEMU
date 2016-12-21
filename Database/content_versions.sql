/*
Navicat MySQL Data Transfer

Source Server         : TrinityWotLK
Source Server Version : 50634
Source Host           : localhost:3307
Source Database       : wow_world

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2016-12-21 19:16:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for content_versions
-- ----------------------------
DROP TABLE IF EXISTS `content_versions`;
CREATE TABLE `content_versions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) NOT NULL DEFAULT '',
  `author` varchar(300) NOT NULL DEFAULT '',
  `version` varchar(300) NOT NULL DEFAULT '0',
  `updated` varchar(300) DEFAULT '',
  `contact` varchar(300) DEFAULT '',
  `hashid` varchar(32) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Version Table by Kris (DC Productions)';

-- ----------------------------
-- Records of content_versions
-- ----------------------------
INSERT INTO `content_versions` VALUES ('1', 'Triforce Mall', 'Kris (grandmst20)', '3.2', '6/10/10', 'grandmst20@gmail.com', 'f8b0f014e37e66b472a6664ff762b4e1');
