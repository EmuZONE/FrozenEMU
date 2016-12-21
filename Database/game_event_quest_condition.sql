/*
Navicat MySQL Data Transfer

Source Server         : TrinityWotLK
Source Server Version : 50634
Source Host           : localhost:3307
Source Database       : wow_world

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2016-12-21 19:20:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for game_event_quest_condition
-- ----------------------------
DROP TABLE IF EXISTS `game_event_quest_condition`;
CREATE TABLE `game_event_quest_condition` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event.',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num` float DEFAULT '0',
  PRIMARY KEY (`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- ----------------------------
-- Records of game_event_quest_condition
-- ----------------------------
