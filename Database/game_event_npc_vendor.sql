/*
Navicat MySQL Data Transfer

Source Server         : TrinityWotLK
Source Server Version : 50634
Source Host           : localhost:3307
Source Database       : wow_world

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2016-12-21 19:19:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for game_event_npc_vendor
-- ----------------------------
DROP TABLE IF EXISTS `game_event_npc_vendor`;
CREATE TABLE `game_event_npc_vendor` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `slot` smallint(6) NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `maxcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `incrtime` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`item`),
  KEY `slot` (`slot`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- ----------------------------
-- Records of game_event_npc_vendor
-- ----------------------------
INSERT INTO `game_event_npc_vendor` VALUES ('17', '1803', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '1803', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '38112', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '38112', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '26771', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '26771', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '7', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '7', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '46320', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '46320', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '208240', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '208240', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('10', '99369', '0', '46693', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('10', '97984', '0', '46693', '0', '0', '0');
