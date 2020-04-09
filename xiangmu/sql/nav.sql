/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : case

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2020-04-09 18:19:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for nav
-- ----------------------------
DROP TABLE IF EXISTS `nav`;
CREATE TABLE `nav` (
  `id` int(10) NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  `per` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nav
-- ----------------------------
INSERT INTO `nav` VALUES ('1', '男装', '0');
INSERT INTO `nav` VALUES ('2', '女装', '1');
INSERT INTO `nav` VALUES ('0', '男装', null);
INSERT INTO `nav` VALUES ('3', '鞋子', '');
INSERT INTO `nav` VALUES ('4', '帽子', null);
INSERT INTO `nav` VALUES ('5', '裤子', null);
INSERT INTO `nav` VALUES ('6', '毛衣', null);
INSERT INTO `nav` VALUES ('7', '战靴', null);
INSERT INTO `nav` VALUES ('8', '高跟', null);
INSERT INTO `nav` VALUES ('9', '男装', null);
INSERT INTO `nav` VALUES ('10', '女装', null);
INSERT INTO `nav` VALUES ('11', '男装', null);
INSERT INTO `nav` VALUES ('12', '女装', null);
INSERT INTO `nav` VALUES ('13', '男装', null);
INSERT INTO `nav` VALUES ('14', '女装', null);
INSERT INTO `nav` VALUES ('15', '男装', null);
INSERT INTO `nav` VALUES ('16', '男装', null);
INSERT INTO `nav` VALUES ('17', '女装', null);
INSERT INTO `nav` VALUES ('18', '男装', null);
INSERT INTO `nav` VALUES ('19', '男装', null);
INSERT INTO `nav` VALUES ('20', '女装', null);
INSERT INTO `nav` VALUES ('21', '女装', null);
INSERT INTO `nav` VALUES ('22', '女装', null);
INSERT INTO `nav` VALUES ('23', '男装', null);
INSERT INTO `nav` VALUES ('24', '女装', null);
INSERT INTO `nav` VALUES ('25', '男装', null);
INSERT INTO `nav` VALUES ('26', '女装', null);
INSERT INTO `nav` VALUES ('27', '男装', null);
INSERT INTO `nav` VALUES ('28', '女装', null);
INSERT INTO `nav` VALUES ('29', '男装', null);
INSERT INTO `nav` VALUES ('30', '女装', null);
INSERT INTO `nav` VALUES ('31', '男装', null);
INSERT INTO `nav` VALUES ('32', '男装', null);
INSERT INTO `nav` VALUES ('33', '女装', null);
INSERT INTO `nav` VALUES ('34', '女装', null);
