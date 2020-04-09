/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : case

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2020-04-09 18:19:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `tel` bigint(12) DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('4', '黑旋风李逵的哥哥', '12345678', '13212345678', '123456@qq.com');
INSERT INTO `user` VALUES ('5', '樱桃小丸子的姐姐', '123123123', '13212341234', '123456@qq.com');
INSERT INTO `user` VALUES ('6', '翠花', '123', '12312312312', '12345678@qq.com');
INSERT INTO `user` VALUES ('7', 'aaa', 'aaa', '123', '123');
INSERT INTO `user` VALUES ('8', 'zhangsan', '123', null, null);
INSERT INTO `user` VALUES ('9', 'liis', '123', null, null);
