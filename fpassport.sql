/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50618
Source Host           : localhost:3306
Source Database       : fpassport

Target Server Type    : MYSQL
Target Server Version : 50618
File Encoding         : 65001

Date: 2019-03-01 11:11:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for fly_token
-- ----------------------------
DROP TABLE IF EXISTS `fly_token`;
CREATE TABLE `fly_token` (
  `user_id` bigint(20) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `expire` bigint(255) DEFAULT NULL,
  `create_time` varchar(255) DEFAULT NULL,
  `update_time` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fly_token
-- ----------------------------
INSERT INTO `fly_token` VALUES (null, '99a59a4e76e9b0fe77d5fadee8f79e99', '1000000000', '2019-03-01 11:08:12', '2019-03-01 11:08:12');

-- ----------------------------
-- Table structure for fly_user
-- ----------------------------
DROP TABLE IF EXISTS `fly_user`;
CREATE TABLE `fly_user` (
  `id` bigint(20) DEFAULT NULL,
  `create_time` varchar(255) DEFAULT NULL,
  `update_time` varchar(255) DEFAULT NULL,
  `status` int(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `openid` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fly_user
-- ----------------------------
INSERT INTO `fly_user` VALUES (null, '2019-03-01 11:08:12', '2019-03-01 11:08:12', '0', 'e10adc3949ba59abbe56e057f20f883e', '13011111111', null, null);
