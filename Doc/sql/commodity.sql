/*
Navicat MySQL Data Transfer

Source Server         : Mysql
Source Server Version : 50640
Source Host           : localhost:3306
Source Database       : xie

Target Server Type    : MYSQL
Target Server Version : 50640
File Encoding         : 65001

Date: 2020-04-12 13:42:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for commodity
-- ----------------------------
DROP TABLE IF EXISTS `commodity`;
CREATE TABLE `commodity` (
  `cid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'commodityID',
  `uid` int(255) NOT NULL COMMENT 'userID',
  `destination` tinyint(4) NOT NULL COMMENT '最终去向',
  `name` varchar(255) CHARACTER SET utf8 NOT NULL COMMENT '商品名称',
  `price` float(10,2) NOT NULL COMMENT '商品价格',
  `image` bit(1) DEFAULT NULL COMMENT '商品图片',
  `video` bit(1) DEFAULT NULL COMMENT '商品视频',
  `description` varchar(255) CHARACTER SET utf8 DEFAULT '' COMMENT '商品描述',
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of commodity
-- ----------------------------
INSERT INTO `commodity` VALUES ('1', '1', '0', '自动控制原理', '10.00', '\0', '\0', '二手书');
