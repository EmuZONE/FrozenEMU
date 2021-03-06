/*
Navicat MySQL Data Transfer

Source Server         : TrinityWotLK
Source Server Version : 50634
Source Host           : localhost:3307
Source Database       : wow_world

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2016-12-21 19:17:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for creature_summon_groups
-- ----------------------------
DROP TABLE IF EXISTS `creature_summon_groups`;
CREATE TABLE `creature_summon_groups` (
  `summonerId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `summonerType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `groupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `summonType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `summonTime` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- ----------------------------
-- Records of creature_summon_groups
-- ----------------------------
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6810.89', '-4592.67', '440.678', '1.29927', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6806.19', '-4595.94', '440.678', '1.25002', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6822.09', '-4599.02', '440.678', '1.46911', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6797.53', '-4594.82', '440.685', '1.13757', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6827.48', '-4601.45', '440.678', '1.54302', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6817.19', '-4601.69', '440.678', '1.40949', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6834.82', '-4602.4', '440.678', '1.6388', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6805.29', '-4601.96', '440.678', '1.2631', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6765.52', '-4543.85', '440.678', '0.27867', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6764.08', '-4549.87', '440.678', '0.355846', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6765.49', '-4564.42', '440.678', '0.545472', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6763.99', '-4537.71', '440.678', '0.183667', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6827', '-4607.5', '440.678', '1.53924', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6763.61', '-4558.38', '440.678', '0.461986', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6796.73', '-4602.54', '441.014', '1.16764', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6832.64', '-4607.75', '440.678', '1.60796', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6810.65', '-4609.51', '440.698', '1.34902', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6821.64', '-4610.6', '440.678', '1.47767', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6759.29', '-4545.87', '440.828', '0.281769', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6758.29', '-4555.15', '440.715', '0.393915', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6758.89', '-4536.41', '441.803', '0.152804', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6759.16', '-4564.06', '440.789', '0.500673', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6800.31', '-4611.48', '442.084', '1.24255', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6755.44', '-4540.72', '441.901', '0.202217', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6756.49', '-4531.06', '443.526', '0.0756623', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6754.28', '-4551.22', '440.866', '0.328856', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6815.62', '-4616.65', '440.715', '1.41868', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6753.75', '-4559.58', '441.229', '0.422191', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6750.04', '-4544.23', '441.715', '0.230931', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6748.17', '-4550.87', '441.95', '0.301857', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6901.17', '-4516.72', '440.678', '3.26399', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6904.16', '-4525.25', '440.678', '3.1453', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6843.42', '-4464.69', '440.678', '4.48874', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6894.44', '-4500.12', '440.678', '3.51498', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6908.48', '-4530.96', '440.678', '3.0727', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6851.52', '-4464.19', '440.678', '4.36897', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6903.38', '-4508.44', '440.678', '3.36902', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6862.6', '-4466.07', '440.678', '4.20554', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6907.35', '-4513.6', '440.678', '3.29367', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6847.21', '-4459.86', '440.68', '4.4502', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6901.39', '-4500.22', '440.678', '3.48038', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6910.76', '-4518.52', '440.678', '3.22766', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6877.53', '-4472.05', '440.678', '3.98147', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6906.05', '-4501.92', '440.678', '3.44103', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6855.15', '-4457.84', '440.204', '4.35123', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6903.09', '-4495.18', '440.678', '3.53309', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6871.4', '-4463.92', '440.678', '4.11605', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6911.42', '-4507.55', '440.678', '3.35772', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6916.01', '-4518.93', '440.681', '3.21775', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('28952', '0', '1', '28988', '6864.76', '-4459.2', '440.678', '4.2248', '3', '100000');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '0', '33292', '1993.54', '-17.934', '324.973', '0', '6', '0');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '0', '33292', '1968.16', '-42.6564', '324.968', '0', '6', '0');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '0', '33292', '1952.9', '-27.3639', '325.693', '0', '6', '0');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '0', '33292', '1991.67', '-65.3991', '328.343', '0', '6', '0');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '0', '33292', '2018.57', '4.08873', '328.874', '0', '6', '0');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '0', '33292', '2034.44', '-25.2996', '329.055', '0', '6', '0');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '1', '34072', '1964.6', '-42.7056', '325.085', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '1', '34072', '1986.94', '-46.2108', '324.98', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '1', '34072', '1989.49', '-6.69694', '325.079', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '1', '34072', '1965.52', '-8.0893', '324.948', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '2', '34072', '2000.84', '-25.4001', '325.192', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '2', '34072', '1960.22', '-26.1414', '325.01', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '2', '34072', '1976.3', '-47.8254', '325.112', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '2', '34072', '1997.69', '-37.4608', '325.039', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '2', '34072', '1998.07', '-13.3567', '325.167', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33280', '0', '2', '34072', '1976.99', '-3.95909', '325.169', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33523', '2117.71', '-25.2707', '242.73', '3.14159', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33535', '2107.96', '-37.2935', '242.73', '2.02458', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33536', '2092.35', '-25.2604', '242.73', '6.26573', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33495', '2109.76', '-14.3797', '242.73', '4.20624', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33720', '2146.88', '-17.0312', '239.806', '3.35103', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33720', '2146.24', '-34.4045', '239.806', '3.01942', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33717', '2113.33', '-65.7101', '239.806', '1.78024', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33717', '2139.83', '-50.2865', '239.806', '2.46091', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33719', '2116.93', '11.375', '239.806', '4.41568', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33719', '2136.64', '-1.99653', '239.806', '3.83972', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33716', '2069.48', '-5.69965', '239.806', '5.42797', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33716', '2069.3', '-43.5317', '239.801', '0.471239', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33552', '2109.7', '-25.0955', '222.325', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33990', '2134.53', '18.8688', '239.804', '1.85005', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33990', '2063.16', '27.9584', '244.271', '5.28835', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33990', '2070.13', '-73.0108', '242.524', '1.309', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33990', '2135.22', '-41.4427', '239.803', '5.84685', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33990', '2088.25', '5.05366', '239.867', '0.994838', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33990', '2119.23', '1.42144', '239.804', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '0', '33990', '2102.44', '-75.0454', '239.863', '1.65806', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33441', '1908.56', '-152.443', '240.072', '4.32842', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33442', '1903.6', '-160.358', '240.106', '1.0821', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33962', '1919.11', '-160.966', '240.066', '2.70078', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33567', '1917.56', '-135.745', '240.073', '4.18879', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33567', '1919.12', '-140.957', '240.073', '3.97935', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33567', '1948.47', '-136.295', '240.071', '3.4383', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33567', '1956.44', '-138.403', '240.108', '3.36848', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33567', '1952.96', '-130.529', '240.135', '3.80482', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33567', '1902.13', '-111.359', '240.07', '4.85202', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33567', '1905.33', '-104.786', '240.052', '4.76475', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33567', '1897.34', '-106.608', '240.144', '4.93928', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33567', '1912.13', '-136.934', '240.073', '4.18879', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33552', '1906.23', '-155.894', '223.473', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33990', '1863.9', '-100.936', '240.073', '5.23599', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33990', '1948.67', '-152.448', '240.073', '1.91986', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33990', '1932.21', '-93.628', '240.073', '4.85202', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33990', '1964.46', '-149.594', '240.073', '3.38594', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33990', '1992.46', '-131.212', '240.073', '3.45575', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33990', '1901.19', '-90.4624', '240.073', '0.139626', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33990', '1923.75', '-164.534', '240.073', '3.45575', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '1', '33990', '1905.94', '-133.165', '240.073', '5.77704', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33436', '1931.06', '60.5659', '241.501', '2.08425', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33437', '1928.35', '66.0519', '242.46', '5.11381', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33433', '1956.5', '72.1946', '239.749', '3.28122', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33433', '1951.04', '49.8887', '239.749', '2.49582', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33433', '1931.14', '38.4695', '239.749', '1.71042', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33433', '1908.99', '44.2666', '239.749', '0.925025', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33433', '1897.34', '64.3142', '239.749', '0.139626', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33433', '1903.39', '86.6029', '239.749', '5.61996', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33433', '1923.34', '98.0123', '239.749', '4.83456', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33433', '1945.44', '92.1795', '239.749', '4.04916', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33552', '1929.16', '67.7569', '221.732', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33990', '1941.56', '109.481', '239.75', '3.31613', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33990', '1922.55', '54.68', '241.126', '0.191986', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33990', '1893.15', '44.2434', '239.75', '0', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33990', '1926.53', '43.2621', '239.75', '0.994838', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33990', '1904.3', '73.7044', '239.75', '4.27606', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('33890', '0', '2', '33990', '1955.17', '85.2615', '239.75', '4.04916', '3', '60000');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27229', '3093.61', '-1248.7', '10.754', '0.642', '3', '42300');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27229', '3091.38', '-1245.57', '10.4475', '0.0712', '3', '42300');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27229', '3089.99', '-1248.9', '10.5483', '0.0712', '3', '42300');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27229', '3088.49', '-1245.62', '10.3214', '0.5183', '3', '42300');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27229', '3086.16', '-1242.18', '10.32', '0.3025', '3', '42300');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27229', '3101.3', '-1231.26', '10.2738', '4.8548', '3', '42300');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27229', '3096.59', '-1233', '9.9625', '4.8965', '3', '42300');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27229', '3092.55', '-1251.96', '11.0228', '0.7564', '3', '42300');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27229', '3089.56', '-1239.81', '10.361', '6.005', '3', '42300');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27229', '3095.27', '-1250.88', '10.993', '0.9054', '3', '42300');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27225', '3089.77', '-1242.42', '10.3311', '0.3176', '3', '110000');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27225', '3099.47', '-1234.23', '10.0952', '4.8548', '3', '110000');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27224', '3088.77', '-1237.41', '10.4127', '0.1172', '3', '110000');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27224', '3094.56', '-1233.28', '9.9865', '5.092', '3', '110000');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27220', '3085.76', '-1224.57', '12.4462', '5.2552', '3', '110000');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27220', '3083.31', '-1238.2', '10.9768', '6.0426', '3', '110000');
INSERT INTO `creature_summon_groups` VALUES ('27476', '0', '1', '27492', '3088', '-1223.33', '11.3495', '6.0426', '3', '40000');
