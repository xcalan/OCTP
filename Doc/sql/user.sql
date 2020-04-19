/*
Navicat MySQL Data Transfer

Source Server         : Mysql
Source Server Version : 50640
Source Host           : localhost:3306
Source Database       : xie

Target Server Type    : MYSQL
Target Server Version : 50640
File Encoding         : 65001

Date: 2020-04-12 13:42:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'userID',
  `num` int(255) NOT NULL COMMENT '学号',
  `name` varchar(255) CHARACTER SET utf8 NOT NULL COMMENT '昵称',
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL COMMENT '密码',
  `credit` int(255) NOT NULL COMMENT '信用积分',
  `address` varchar(255) CHARACTER SET utf8 NOT NULL COMMENT '住址',
  `phone` varchar(255) NOT NULL COMMENT '电话号码',
  `qq` int(255) DEFAULT NULL COMMENT 'qq号',
  `wechat` varchar(255) DEFAULT NULL COMMENT '微信',
  `description` varchar(255) CHARACTER SET utf8 DEFAULT '' COMMENT '备注信息',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '1700123', '阿铖', 'xiecheng', '12345678', '100', '8舍', '13812345678', '1519955707', 'xcalan', '公司CEO');
INSERT INTO `user` VALUES ('2', '1700345', '基基', 'zhupengji', '87654321', '100', '10舍', '18202409203', '1224777638', '1224777638', '技术总监');
