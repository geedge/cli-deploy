/*
Navicat MySQL Data Transfer

Source Server         : 192.168.161.133
Source Server Version : 50505
Source Host           : 192.168.161.133:3306
Source Database       : tsg_oam

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-09-26 09:30:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tsg_threshold`
-- ----------------------------
DROP TABLE IF EXISTS `tsg_threshold`;
CREATE TABLE `tsg_threshold` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `component` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `counter` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `critical_high` float DEFAULT NULL,
  `critical_low` float DEFAULT NULL,
  `major_high` float DEFAULT NULL,
  `major_low` float DEFAULT NULL,
  `minor_high` float DEFAULT NULL,
  `minor_low` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=234 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tsg_threshold
-- ----------------------------
-- +----+-------------------------------------+---------------+---------------+--------------+------------+-----------+------------+-----------+
-- | id | component                           | counter       | critical_high | critical_low | major_high | major_low | minor_high | minor_low |
-- +----+-------------------------------------+---------------+---------------+--------------+------------+-----------+------------+-----------+
INSERT INTO `tsg_threshold` VALUES ('1', 'CBT2201925000001_mxn_hardware', 'CMM_TEMP', '40', '-1', '35', '0', '33', null);
-- INSERT INTO `tsg_threshold` VALUES ('2', 'CBT2201925000001_mxn_network_port_1', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('3', 'CBT2201925000001_mxn_hardware', 'COME_TEMP', '40', '-1', '35', '0', '33', null);
INSERT INTO `tsg_threshold` VALUES ('4', 'CBT2201925000001_mxn_hardware', 'RRC_TEMP', '40', '-1', '35', '0', '33', null);
INSERT INTO `tsg_threshold` VALUES ('5', 'CBT2201925000001_mxn_hardware', 'P1V', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('6', 'CBT2201925000001_mxn_hardware', 'PVDDS', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('7', 'CBT2201925000001_mxn_hardware', 'PVDDF', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('8', 'CBT2201925000001_mxn_hardware', 'P3V3', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('9', 'CBT2201925000001_mxn_hardware', 'P5V', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('10', 'CBT2201925000001_mxn_hardware', 'P12V', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('11', 'CBT2201925000001_mxn_hardware', 'P1V_RT', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('12', 'CBT2201925000001_mxn_hardware', 'Fan_1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('13', 'CBT2201925000001_mxn_hardware', 'Fan_2', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('14', 'CBT2201925000001_mxn_hardware', 'Fan_3', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('15', 'CBT2201925000001_mcn0_hardware', 'HS_Current0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('16', 'CBT2201925000001_mcn1_hardware', 'HS_Current0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('17', 'CBT2201925000001_mcn2_hardware', 'HS_Current0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('18', 'CBT2201925000001_mcn3_hardware', 'HS_Current0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('19', 'CBT2201925000001_mcn0_hardware', 'HS_Volt0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('20', 'CBT2201925000001_mcn1_hardware', 'HS_Volt0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('21', 'CBT2201925000001_mcn2_hardware', 'HS_Volt0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('22', 'CBT2201925000001_mcn3_hardware', 'HS_Volt0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('23', 'CBT2201925000001_mcn0_hardware', 'P1V05_PCH', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('24', 'CBT2201925000001_mcn1_hardware', 'P1V05_PCH', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('25', 'CBT2201925000001_mcn2_hardware', 'P1V05_PCH', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('26', 'CBT2201925000001_mcn3_hardware', 'P1V05_PCH', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('27', 'CBT2201925000001_mcn0_hardware', 'P1V2_DDR0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('28', 'CBT2201925000001_mcn1_hardware', 'P1V2_DDR0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('29', 'CBT2201925000001_mcn2_hardware', 'P1V2_DDR0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('30', 'CBT2201925000001_mcn3_hardware', 'P1V2_DDR0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('31', 'CBT2201925000001_mcn0_hardware', 'P1V2_DDR1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('32', 'CBT2201925000001_mcn1_hardware', 'P1V2_DDR1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('33', 'CBT2201925000001_mcn2_hardware', 'P1V2_DDR1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('34', 'CBT2201925000001_mcn3_hardware', 'P1V2_DDR1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('35', 'CBT2201925000001_mcn0_hardware', 'P3V3', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('36', 'CBT2201925000001_mcn1_hardware', 'P3V3', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('37', 'CBT2201925000001_mcn2_hardware', 'P3V3', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('38', 'CBT2201925000001_mcn3_hardware', 'P3V3', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('39', 'CBT2201925000001_mcn0_hardware', 'P5V', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('40', 'CBT2201925000001_mcn1_hardware', 'P5V', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('41', 'CBT2201925000001_mcn2_hardware', 'P5V', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('42', 'CBT2201925000001_mcn3_hardware', 'P5V', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('43', 'CBT2201925000001_mcn0_hardware', 'PVCCIN_CPU0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('44', 'CBT2201925000001_mcn1_hardware', 'PVCCIN_CPU0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('45', 'CBT2201925000001_mcn2_hardware', 'PVCCIN_CPU0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('46', 'CBT2201925000001_mcn3_hardware', 'PVCCIN_CPU0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('47', 'CBT2201925000001_mcn0_hardware', 'PVCCIN_CPU1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('48', 'CBT2201925000001_mcn1_hardware', 'PVCCIN_CPU1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('49', 'CBT2201925000001_mcn2_hardware', 'PVCCIN_CPU1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('50', 'CBT2201925000001_mcn3_hardware', 'PVCCIN_CPU1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('51', 'CBT2201925000001_mcn0_hardware', 'PVCCIO', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('52', 'CBT2201925000001_mcn1_hardware', 'PVCCIO', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('53', 'CBT2201925000001_mcn2_hardware', 'PVCCIO', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('54', 'CBT2201925000001_mcn3_hardware', 'PVCCIO', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('55', 'CBT2201925000001_mcn0_hardware', 'Temp_LL', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('56', 'CBT2201925000001_mcn1_hardware', 'Temp_LL', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('57', 'CBT2201925000001_mcn2_hardware', 'Temp_LL', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('58', 'CBT2201925000001_mcn3_hardware', 'Temp_LL', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('59', 'CBT2201925000001_mcn0_hardware', 'Temp_LR', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('60', 'CBT2201925000001_mcn1_hardware', 'Temp_LR', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('61', 'CBT2201925000001_mcn2_hardware', 'Temp_LR', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('62', 'CBT2201925000001_mcn3_hardware', 'Temp_LR', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('63', 'CBT2201925000001_mcn0_hardware', 'Temp_PCH', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('64', 'CBT2201925000001_mcn1_hardware', 'Temp_PCH', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('65', 'CBT2201925000001_mcn2_hardware', 'Temp_PCH', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('66', 'CBT2201925000001_mcn3_hardware', 'Temp_PCH', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('67', 'CBT2201925000001_mcn0_hardware', 'Temp_UL', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('68', 'CBT2201925000001_mcn1_hardware', 'Temp_UL', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('69', 'CBT2201925000001_mcn2_hardware', 'Temp_UL', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('70', 'CBT2201925000001_mcn3_hardware', 'Temp_UL', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('71', 'CBT2201925000001_mcn0_hardware', 'Temp_UR', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('72', 'CBT2201925000001_mcn1_hardware', 'Temp_UR', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('73', 'CBT2201925000001_mcn2_hardware', 'Temp_UR', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('74', 'CBT2201925000001_mcn3_hardware', 'Temp_UR', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('75', 'CBT2201925000001_mcn0_hardware', 'Temp_XL710_82599', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('76', 'CBT2201925000001_mcn1_hardware', 'Temp_XL710_82599', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('77', 'CBT2201925000001_mcn2_hardware', 'Temp_XL710_82599', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('78', 'CBT2201925000001_mcn3_hardware', 'Temp_XL710_82599', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('79', 'CBT2201925000001_mcn0_hardware', 'Temp_mIO0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('80', 'CBT2201925000001_mcn1_hardware', 'Temp_mIO0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('81', 'CBT2201925000001_mcn2_hardware', 'Temp_mIO0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('82', 'CBT2201925000001_mcn3_hardware', 'Temp_mIO0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('83', 'CBT2201925000001_mcn0_hardware', 'Temp_mIO1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('84', 'CBT2201925000001_mcn1_hardware', 'Temp_mIO1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('85', 'CBT2201925000001_mcn2_hardware', 'Temp_mIO1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('86', 'CBT2201925000001_mcn3_hardware', 'Temp_mIO1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('87', 'CBT2201925000001_mcn0_hardware', 'PECI_CPU0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('88', 'CBT2201925000001_mcn1_hardware', 'PECI_CPU0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('89', 'CBT2201925000001_mcn2_hardware', 'PECI_CPU0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('90', 'CBT2201925000001_mcn3_hardware', 'PECI_CPU0', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('91', 'CBT2201925000001_mcn0_hardware', 'PECI_CPU1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('92', 'CBT2201925000001_mcn1_hardware', 'PECI_CPU1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('93', 'CBT2201925000001_mcn2_hardware', 'PECI_CPU1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('94', 'CBT2201925000001_mcn3_hardware', 'PECI_CPU1', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('95', 'CBT2201925000001_mxn_cpu', 'laLoad_1', '85', null, '70', null, '50', null);
INSERT INTO `tsg_threshold` VALUES ('96', 'CBT2201925000001_mcn0_cpu', 'laLoad_1', '85', null, '70', null, '50', null);
INSERT INTO `tsg_threshold` VALUES ('97', 'CBT2201925000001_mcn1_cpu', 'laLoad_1', '85', null, '70', null, '50', null);
INSERT INTO `tsg_threshold` VALUES ('98', 'CBT2201925000001_mcn2_cpu', 'laLoad_1', '85', null, '70', null, '50', null);
INSERT INTO `tsg_threshold` VALUES ('99', 'CBT2201925000001_mcn3_cpu', 'laLoad_1', '85', null, '70', null, '50', null);
INSERT INTO `tsg_threshold` VALUES ('100', 'CBT2201925000001_mxn_cpu', 'laLoad_5', '85', null, '70', null, '50', null);
INSERT INTO `tsg_threshold` VALUES ('101', 'CBT2201925000001_mcn0_cpu', 'laLoad_5', '85', null, '70', null, '50', null);
INSERT INTO `tsg_threshold` VALUES ('102', 'CBT2201925000001_mcn1_cpu', 'laLoad_5', '85', null, '70', null, '50', null);
INSERT INTO `tsg_threshold` VALUES ('103', 'CBT2201925000001_mcn2_cpu', 'laLoad_5', '85', null, '70', null, '50', null);
INSERT INTO `tsg_threshold` VALUES ('104', 'CBT2201925000001_mcn3_cpu', 'laLoad_5', '85', null, '70', null, '50', null);
INSERT INTO `tsg_threshold` VALUES ('105', 'CBT2201925000001_mxn_cpu', 'laLoad_10', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('106', 'CBT2201925000001_mcn0_cpu', 'laLoad_10', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('107', 'CBT2201925000001_mcn1_cpu', 'laLoad_10', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('108', 'CBT2201925000001_mcn2_cpu', 'laLoad_10', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('109', 'CBT2201925000001_mcn3_cpu', 'laLoad_10', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('110', 'CBT2201925000001_mxn_cpu', 'ssCpuUser', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('111', 'CBT2201925000001_mcn0_cpu', 'ssCpuUser', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('112', 'CBT2201925000001_mcn1_cpu', 'ssCpuUser', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('113', 'CBT2201925000001_mcn2_cpu', 'ssCpuUser', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('114', 'CBT2201925000001_mcn3_cpu', 'ssCpuUser', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('115', 'CBT2201925000001_mxn_cpu', 'ssCpuSystem', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('116', 'CBT2201925000001_mcn0_cpu', 'ssCpuSystem', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('117', 'CBT2201925000001_mcn1_cpu', 'ssCpuSystem', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('118', 'CBT2201925000001_mcn2_cpu', 'ssCpuSystem', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('119', 'CBT2201925000001_mcn3_cpu', 'ssCpuSystem', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('120', 'CBT2201925000001_mxn_cpu', 'ssCpuIdle', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('121', 'CBT2201925000001_mcn0_cpu', 'ssCpuIdle', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('122', 'CBT2201925000001_mcn1_cpu', 'ssCpuIdle', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('123', 'CBT2201925000001_mcn2_cpu', 'ssCpuIdle', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('124', 'CBT2201925000001_mcn3_cpu', 'ssCpuIdle', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('125', 'CBT2201925000001_mxn_memory', 'memTotalReal', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('126', 'CBT2201925000001_mcn0_memory', 'memTotalReal', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('127', 'CBT2201925000001_mcn1_memory', 'memTotalReal', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('128', 'CBT2201925000001_mcn2_memory', 'memTotalReal', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('129', 'CBT2201925000001_mcn3_memory', 'memTotalReal', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('130', 'CBT2201925000001_mxn_memory', 'memAvailReal', null, '394685', null, '789370', null, '1184055');
INSERT INTO `tsg_threshold` VALUES ('131', 'CBT2201925000001_mcn0_memory', 'memAvailReal', null, '13191160', null, '26382320', null, '39573480');
INSERT INTO `tsg_threshold` VALUES ('132', 'CBT2201925000001_mcn1_memory', 'memAvailReal', null, '13191160', null, '26382320', null, '39573480');
INSERT INTO `tsg_threshold` VALUES ('133', 'CBT2201925000001_mcn2_memory', 'memAvailReal', null, '13191160', null, '26382320', null, '39573480');
INSERT INTO `tsg_threshold` VALUES ('134', 'CBT2201925000001_mcn3_memory', 'memAvailReal', null, '13191160', null, '26382320', null, '39573480');
INSERT INTO `tsg_threshold` VALUES ('135', 'CBT2201925000001_mxn_memory', 'memTotalSwap', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('136', 'CBT2201925000001_mcn0_memory', 'memTotalSwap', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('137', 'CBT2201925000001_mcn1_memory', 'memTotalSwap', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('138', 'CBT2201925000001_mcn2_memory', 'memTotalSwap', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('139', 'CBT2201925000001_mcn3_memory', 'memTotalSwap', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('140', 'CBT2201925000001_mxn_memory', 'memAvailSwap', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('141', 'CBT2201925000001_mcn0_memory', 'memAvailSwap', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('142', 'CBT2201925000001_mcn1_memory', 'memAvailSwap', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('143', 'CBT2201925000001_mcn2_memory', 'memAvailSwap', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('144', 'CBT2201925000001_mcn3_memory', 'memAvailSwap', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('145', 'CBT2201925000001_mxn_memory', 'memTotalFree', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('146', 'CBT2201925000001_mcn0_memory', 'memTotalFree', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('147', 'CBT2201925000001_mcn1_memory', 'memTotalFree', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('148', 'CBT2201925000001_mcn2_memory', 'memTotalFree', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('149', 'CBT2201925000001_mcn3_memory', 'memTotalFree', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('150', 'CBT2201925000001_mxn_disk', 'dskTotal', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('151', 'CBT2201925000001_mcn0_disk', 'dskTotal', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('152', 'CBT2201925000001_mcn1_disk', 'dskTotal', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('153', 'CBT2201925000001_mcn2_disk', 'dskTotal', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('154', 'CBT2201925000001_mcn3_disk', 'dskTotal', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('155', 'CBT2201925000001_mxn_disk', 'dskUsed', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('156', 'CBT2201925000001_mcn0_disk', 'dskUsed', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('157', 'CBT2201925000001_mcn1_disk', 'dskUsed', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('158', 'CBT2201925000001_mcn2_disk', 'dskUsed', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('159', 'CBT2201925000001_mcn3_disk', 'dskUsed', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('160', 'CBT2201925000001_mxn_disk', 'dskAvail', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('161', 'CBT2201925000001_mcn0_disk', 'dskAvail', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('162', 'CBT2201925000001_mcn1_disk', 'dskAvail', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('163', 'CBT2201925000001_mcn2_disk', 'dskAvail', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('164', 'CBT2201925000001_mcn3_disk', 'dskAvail', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('165', 'CBT2201925000001_mxn_disk', 'dskPercent', '95', null, '88', null, '75', null);
INSERT INTO `tsg_threshold` VALUES ('166', 'CBT2201925000001_mcn0_disk', 'dskPercent', '95', null, '88', null, '75', null);
INSERT INTO `tsg_threshold` VALUES ('167', 'CBT2201925000001_mcn1_disk', 'dskPercent', '95', null, '88', null, '75', null);
INSERT INTO `tsg_threshold` VALUES ('168', 'CBT2201925000001_mcn2_disk', 'dskPercent', '95', null, '88', null, '75', null);
INSERT INTO `tsg_threshold` VALUES ('169', 'CBT2201925000001_mcn3_disk', 'dskPercent', '95', null, '88', null, '75', null);
INSERT INTO `tsg_threshold` VALUES ('170', 'CBT2201925000001_mxn_disk', 'dskPercentSled', '95', null, '88', null, '75', null);
INSERT INTO `tsg_threshold` VALUES ('171', 'CBT2201925000001_mcn0_disk', 'dskPercentSled', '95', null, '88', null, '75', null);
INSERT INTO `tsg_threshold` VALUES ('172', 'CBT2201925000001_mcn1_disk', 'dskPercentSled', '95', null, '88', null, '75', null);
INSERT INTO `tsg_threshold` VALUES ('173', 'CBT2201925000001_mcn2_disk', 'dskPercentSled', '95', null, '88', null, '75', null);
INSERT INTO `tsg_threshold` VALUES ('174', 'CBT2201925000001_mcn3_disk', 'dskPercentSled', '95', null, '88', null, '75', null);
INSERT INTO `tsg_threshold` VALUES ('175', 'CBT2201925000001_mxn_network_port_1', 'ifInOctets', '1125000000', null, '1000000000', null, '800000000', null);
INSERT INTO `tsg_threshold` VALUES ('176', 'CBT2201925000001_mxn_network_port_2', 'ifInOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('177', 'CBT2201925000001_mxn_network_port_3', 'ifInOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('178', 'CBT2201925000001_mxn_network_port_4', 'ifInOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('179', 'CBT2201925000001_mxn_network_port_5', 'ifInOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('180', 'CBT2201925000001_mxn_network_port_6', 'ifInOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('181', 'CBT2201925000001_mxn_network_port_9', 'ifInOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('182', 'CBT2201925000001_mxn_network_port_10', 'ifInOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('183', 'CBT2201925000001_mxn_network_port_37', 'ifInOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('184', 'CBT2201925000001_mxn_network_port_39', 'ifInOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('185', 'CBT2201925000001_mxn_network_port_41', 'ifInOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('186', 'CBT2201925000001_mxn_network_port_43', 'ifInOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('187', 'CBT2201925000001_mxn_network_port_2', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('188', 'CBT2201925000001_mxn_network_port_3', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('189', 'CBT2201925000001_mxn_network_port_4', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('190', 'CBT2201925000001_mxn_network_port_5', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('191', 'CBT2201925000001_mxn_network_port_6', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('192', 'CBT2201925000001_mxn_network_port_9', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('193', 'CBT2201925000001_mxn_network_port_10', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('194', 'CBT2201925000001_mxn_network_port_37', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('195', 'CBT2201925000001_mxn_network_port_39', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('196', 'CBT2201925000001_mxn_network_port_41', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('197', 'CBT2201925000001_mxn_network_port_43', 'ifInUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('198', 'CBT2201925000001_mxn_network_port_1', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('199', 'CBT2201925000001_mxn_network_port_2', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('200', 'CBT2201925000001_mxn_network_port_3', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('201', 'CBT2201925000001_mxn_network_port_4', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('202', 'CBT2201925000001_mxn_network_port_5', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('203', 'CBT2201925000001_mxn_network_port_6', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('204', 'CBT2201925000001_mxn_network_port_9', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('205', 'CBT2201925000001_mxn_network_port_10', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('206', 'CBT2201925000001_mxn_network_port_37', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('207', 'CBT2201925000001_mxn_network_port_39', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('208', 'CBT2201925000001_mxn_network_port_41', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('209', 'CBT2201925000001_mxn_network_port_43', 'ifInErrors', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('210', 'CBT2201925000001_mxn_network_port_1', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('211', 'CBT2201925000001_mxn_network_port_2', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('212', 'CBT2201925000001_mxn_network_port_3', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('213', 'CBT2201925000001_mxn_network_port_4', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('214', 'CBT2201925000001_mxn_network_port_5', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('215', 'CBT2201925000001_mxn_network_port_6', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('216', 'CBT2201925000001_mxn_network_port_9', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('217', 'CBT2201925000001_mxn_network_port_10', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('218', 'CBT2201925000001_mxn_network_port_37', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('219', 'CBT2201925000001_mxn_network_port_39', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('220', 'CBT2201925000001_mxn_network_port_41', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('221', 'CBT2201925000001_mxn_network_port_43', 'ifOutOctets', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('222', 'CBT2201925000001_mxn_network_port_1', 'ifOutUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('223', 'CBT2201925000001_mxn_network_port_2', 'ifOutUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('224', 'CBT2201925000001_mxn_network_port_3', 'ifOutUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('225', 'CBT2201925000001_mxn_network_port_4', 'ifOutUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('226', 'CBT2201925000001_mxn_network_port_5', 'ifOutUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('227', 'CBT2201925000001_mxn_network_port_6', 'ifOutUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('228', 'CBT2201925000001_mxn_network_port_9', 'ifOutUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('229', 'CBT2201925000001_mxn_network_port_10', 'ifOutUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('230', 'CBT2201925000001_mxn_network_port_37', 'ifOutUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('231', 'CBT2201925000001_mxn_network_port_39', 'ifOutUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('232', 'CBT2201925000001_mxn_network_port_41', 'ifOutUcastPkts', null, null, null, null, null, null);
INSERT INTO `tsg_threshold` VALUES ('233', 'CBT2201925000001_mxn_network_port_43', 'ifOutUcastPkts', null, null, null, null, null, null);
