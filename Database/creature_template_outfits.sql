/*
Navicat MySQL Data Transfer

Source Server         : TrinityWotLK
Source Server Version : 50634
Source Host           : localhost:3307
Source Database       : wow_world

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2016-12-21 19:17:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for creature_template_outfits
-- ----------------------------
DROP TABLE IF EXISTS `creature_template_outfits`;
CREATE TABLE `creature_template_outfits` (
  `entry` int(10) unsigned NOT NULL,
  `race` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 for male, 1 for female',
  `skin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `face` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hair` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `haircolor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `facialhair` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `head` int(10) unsigned NOT NULL DEFAULT '0',
  `shoulders` int(10) unsigned NOT NULL DEFAULT '0',
  `body` int(10) unsigned NOT NULL DEFAULT '0',
  `chest` int(10) unsigned NOT NULL DEFAULT '0',
  `waist` int(10) unsigned NOT NULL DEFAULT '0',
  `legs` int(10) unsigned NOT NULL DEFAULT '0',
  `feet` int(10) unsigned NOT NULL DEFAULT '0',
  `wrists` int(10) unsigned NOT NULL DEFAULT '0',
  `hands` int(10) unsigned NOT NULL DEFAULT '0',
  `back` int(10) unsigned NOT NULL DEFAULT '0',
  `tabard` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- ----------------------------
-- Records of creature_template_outfits
-- ----------------------------
INSERT INTO `creature_template_outfits` VALUES ('70301', '2', '0', '0', '14', '9', '7', '5', '0', '0', '0', '0', '59194', '64674', '0', '36248', '0', '0', '0');
INSERT INTO `creature_template_outfits` VALUES ('71000', '11', '1', '0', '5', '0', '6', '0', '0', '53903', '21842', '35049', '35058', '35051', '35067', '35044', '0', '0', '0');
