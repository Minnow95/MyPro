/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : user_manager

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-03-13 06:00:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tbl_user`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user` (
  `pk_User_Id` int(11) NOT NULL AUTO_INCREMENT,
  `User_Name` varchar(255) DEFAULT NULL,
  `User_Remark` varchar(255) DEFAULT NULL,
  `User_Status` varchar(255) DEFAULT NULL,
  `User_CreationTime` datetime DEFAULT NULL,
  `User_LastLoginTime` datetime DEFAULT NULL,
  `User_AccountType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pk_User_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
INSERT INTO `tbl_user` VALUES ('1', 'minnow', '程序猿', '激活', '2017-03-07 05:00:00', '2017-03-07 05:10:00', '管理员');
INSERT INTO `tbl_user` VALUES ('2', '修改测试', '修改测试', '激活', '2017-03-07 19:17:56', '2017-03-07 19:17:59', '管理员');
INSERT INTO `tbl_user` VALUES ('3', '修改测试', '修改测试', '封存', '2017-03-07 23:40:09', '2017-03-07 23:40:12', '管理员');
INSERT INTO `tbl_user` VALUES ('4', 'minnow4', '宅男', '激活', '2017-03-07 19:19:12', '2017-03-07 19:19:16', '会员');
INSERT INTO `tbl_user` VALUES ('5', 'minnow5', '宅男', '封存', '2017-03-07 19:19:47', '2017-03-07 19:19:50', '会员');
INSERT INTO `tbl_user` VALUES ('6', 'ljc', '宅男', '激活', '2017-03-07 19:20:02', '2017-03-07 19:20:05', '会员');
INSERT INTO `tbl_user` VALUES ('7', 'ljc2', '程序员', '封存', '2017-03-07 19:20:37', '2017-03-07 19:20:39', '会员');
INSERT INTO `tbl_user` VALUES ('8', '廖均成', '程序员', '激活', '2017-03-07 19:21:00', '2017-03-07 19:21:03', '会员');
INSERT INTO `tbl_user` VALUES ('9', '李四', '宅男', '封存', '2017-03-07 19:21:23', '2017-03-07 19:21:26', '会员');
INSERT INTO `tbl_user` VALUES ('10', '张三', '宅男', '激活', '2017-03-07 19:22:12', '2017-03-07 19:22:15', '会员');
INSERT INTO `tbl_user` VALUES ('12', '添加测试', '添加测试', '激活', '2017-03-08 00:43:04', '2017-03-08 00:43:04', '会员');
INSERT INTO `tbl_user` VALUES ('13', 'ljc1111', '1111', '激活', '2017-03-13 03:40:27', '2017-03-13 03:40:27', '会员');
INSERT INTO `tbl_user` VALUES ('14', '修改个帅气的名字', '帅气的名字', '封存', '2017-03-13 03:49:56', '2017-03-13 03:49:56', '管理员');
