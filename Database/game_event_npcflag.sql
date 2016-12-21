/*
Navicat MySQL Data Transfer

Source Server         : TrinityWotLK
Source Server Version : 50634
Source Host           : localhost:3307
Source Database       : wow_world

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2016-12-21 19:19:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for game_event_npcflag
-- ----------------------------
DROP TABLE IF EXISTS `game_event_npcflag`;
CREATE TABLE `game_event_npcflag` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `guid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `npcflag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- ----------------------------
-- Records of game_event_npcflag
-- ----------------------------
INSERT INTO `game_event_npcflag` VALUES ('17', '1803', '179');
INSERT INTO `game_event_npcflag` VALUES ('17', '38112', '129');
INSERT INTO `game_event_npcflag` VALUES ('17', '26771', '179');
INSERT INTO `game_event_npcflag` VALUES ('17', '46320', '177');
INSERT INTO `game_event_npcflag` VALUES ('17', '208240', '1048705');
