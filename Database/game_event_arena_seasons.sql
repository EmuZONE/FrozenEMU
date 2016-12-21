/*
Navicat MySQL Data Transfer

Source Server         : TrinityWotLK
Source Server Version : 50634
Source Host           : localhost:3307
Source Database       : wow_world

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2016-12-21 19:18:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for game_event_arena_seasons
-- ----------------------------
DROP TABLE IF EXISTS `game_event_arena_seasons`;
CREATE TABLE `game_event_arena_seasons` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `season` tinyint(3) unsigned NOT NULL COMMENT 'Arena season number',
  UNIQUE KEY `season` (`season`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- ----------------------------
-- Records of game_event_arena_seasons
-- ----------------------------
INSERT INTO `game_event_arena_seasons` VALUES ('55', '3');
INSERT INTO `game_event_arena_seasons` VALUES ('56', '4');
INSERT INTO `game_event_arena_seasons` VALUES ('57', '5');
INSERT INTO `game_event_arena_seasons` VALUES ('58', '6');
INSERT INTO `game_event_arena_seasons` VALUES ('59', '7');
INSERT INTO `game_event_arena_seasons` VALUES ('60', '8');
