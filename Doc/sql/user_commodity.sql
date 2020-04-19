/*
Navicat MySQL Data Transfer

Source Server         : Mysql
Source Server Version : 50640
Source Host           : localhost:3306
Source Database       : xie

Target Server Type    : MYSQL
Target Server Version : 50640
File Encoding         : 65001

Date: 2020-04-12 13:42:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_commodity
-- ----------------------------
DROP TABLE IF EXISTS `user_commodity`;
CREATE TABLE `user_commodity` (
  `cid` int(11) NOT NULL AUTO_INCREMENT COMMENT '心仪商品ID',
  `uid` int(11) NOT NULL COMMENT '心仪者ID',
  `uprice` float(10,2) NOT NULL COMMENT '愿出价',
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user_commodity
-- ----------------------------
INSERT INTO `user_commodity` VALUES ('1', '2', '20.00');
