/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50533
Source Host           : localhost:3306
Source Database       : puma2

Target Server Type    : MYSQL
Target Server Version : 50533
File Encoding         : 65001

Date: 2013-11-16 04:28:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `logs`
-- ----------------------------
DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `id` varchar(32) NOT NULL COMMENT '权限id',
  `mid` varchar(32) NOT NULL,
  `m_name` varchar(32) NOT NULL,
  `m_email` varchar(128) DEFAULT NULL,
  `create_date` datetime NOT NULL,
  `modify_date` datetime DEFAULT NULL,
  `message` text NOT NULL COMMENT '权限名称',
  `type` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of logs
-- ----------------------------
INSERT INTO `logs` VALUES ('7323edee966946a0831fcaf4b3b957be', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:49:25', '2013-03-29 01:49:25', '新建资源分组', '0', '2', '1');
INSERT INTO `logs` VALUES ('73245797da9f420eb04f6d0e387b6d0a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:35', '2013-03-15 23:40:35', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7338201f4a5c4b8b9c13bb90225ecff6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:39:49', '2013-03-15 23:39:49', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('735806b7ae514216a488a5caf8c3dced', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 11:14:56', '2013-03-31 11:14:56', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('738b61df94ee42ea8de51df9f41ba781', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:23:04', '2013-04-03 18:23:04', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('739f33e02a6d4f56953df7341522116e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 13:11:29', '2013-03-23 13:11:29', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('73beed4be39f412eb9e697112efbc262', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 02:26:48', '2013-04-03 02:26:48', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('74224e4a62f94c9cb23b1270d771eae8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 01:49:56', '2013-03-26 01:49:56', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('7444d5b651434a29aa96492b5d4a9d85', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 13:47:37', '2013-03-16 13:47:37', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('74e1e84d8ae14c13a7c129635b8b304b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-04 18:47:51', '2013-04-04 18:47:51', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('74fa9babf84846eaa1aa92f7c0dfe317', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 11:29:21', '2013-04-03 11:29:21', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('752715b3e4884898a79ad0dee9440025', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:56:07', '2013-03-29 20:56:07', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7544586237054f81b1d8b16f5a817408', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:26:13', '2013-03-23 16:26:13', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('755630bb2ba0431ebf81b2c01a3480fa', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:55:34', '2013-03-29 20:55:34', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('75834048256541fb9d58f03543fae20e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 01:39:51', '2013-03-22 01:39:51', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('75c26841f4434570ba00356a5af9e14b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 15:11:37', '2013-03-16 15:11:37', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('75d20c076a664bd49a0b8a52898f3f56', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 10:08:08', '2013-03-16 10:08:08', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('765524168c1e453eb38339c74426e7a0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:43:13', '2013-03-21 03:43:13', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('765b322142d44e359bcd90ec0f36b7af', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 17:34:58', '2013-03-25 17:34:58', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('766afbed65fd4fe8bc4e307abcd9fb79', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:43:35', '2013-03-21 03:43:35', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('76930449ef384caba5e7628398a73b31', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 11:33:58', '2013-04-01 11:33:58', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('76be83d950fd4249a899a2fe12e523af', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:24:46', '2013-04-03 18:24:46', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('76ccaf71586546789887843b5bc7ff3d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:14:42', '2013-03-18 14:14:42', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('77298db202f34813919c79a84593148f', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:30:42', '2013-04-14 01:30:42', '删除用户信息', '3', '2', '1');
INSERT INTO `logs` VALUES ('775aff8d678a417b82cda23295263eca', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:06:38', '2013-04-01 10:06:38', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('775fa1cfb29e43678462e6f50fc1bffa', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:13:50', '2013-03-16 01:13:50', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('776b060867dd4425a74750b5ce6a838f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:46:04', '2013-03-16 11:46:04', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7798b8fb17e040b6a7e64b95e90fe20e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 00:26:18', '2013-03-21 00:26:18', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('77d1536169ba447085b7827baba033ac', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-24 23:24:53', '2013-03-24 23:24:53', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('77f88c470e17411f83b82c2d2d7ba5f8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:49:50', '2013-03-16 01:49:50', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('780b102bac0a4cf2b58814d5ab004367', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:59:47', '2013-03-29 20:59:47', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7888cd2b84dd47efaa91d5dc02bf9575', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:51:55', '2013-03-16 02:51:55', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('78d99f6f8f894f2697e5730488866a89', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 00:02:23', '2013-04-03 00:02:23', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('790375abc90045898dac50b5c080427f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 22:49:30', '2013-03-18 22:49:30', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7915b22b7f984bee83200e95c6b72015', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 14:40:56', '2013-03-16 14:40:56', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('79184cb935ef4f92b387f0a2546a1794', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 15:26:56', '2013-03-16 15:26:56', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7935668a28c946cf83f81b9a0672f038', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:50:26', '2013-03-29 01:50:26', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('794a63b935724b84a0be40144a5ddf8a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:05:01', '2013-03-16 16:05:01', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('79833738b0124a16a2111a9f7cab765e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:21:16', '2013-03-29 21:21:16', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('7994224bbd5a4853ba6971e326a6b4ae', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 00:54:55', '2013-04-03 00:54:55', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('79b096ac3cd149c895027d22ebbee4b6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 04:21:12', '2013-03-31 04:21:12', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('79c60f633f6f41029010612ad503d1c4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 22:13:27', '2013-03-20 22:13:27', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('79d8c0fd633146e88e2d287116a9624b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 13:13:23', '2013-03-23 13:13:23', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7a09b9cd347a4a5e913127991500bc2d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 00:45:12', '2013-03-23 00:45:12', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('7a0c1a54dc3746618050f4e5c2c7af44', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:07:58', '2013-04-11 20:07:58', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7a1fdb045ba34414b20cc4cb608cfac5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 14:23:51', '2013-03-17 14:23:51', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7a8ad522fd6441389616112a8658ad25', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 22:28:29', '2013-03-16 22:28:29', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7ab343dc79a6441fb2874b0741d1f57b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 15:38:45', '2013-03-23 15:38:45', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7acbefdede7441b4899009ece38f9694', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-03 11:24:40', '2013-04-03 11:24:40', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('7adf5bd2cc6443098b4e9afada0176fc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 11:47:45', '2013-03-22 11:47:45', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7b1be156bfa94ed393f508ec3964ab5c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 11:15:35', '2013-03-31 11:15:35', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7b21c38e0763452092f302a7a4a69092', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-30 18:36:13', '2013-03-30 18:36:13', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('7b52303783a34e829ca05363ff046888', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:24:42', '2013-03-18 11:24:42', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('7b74101206c545dcb1cd1e6a666f59e3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:21', '2013-03-16 01:50:21', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7b9ec56e3175433f85570e5eb93d9e4d', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 17:51:10', '2013-04-01 17:51:10', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7ba1983f10064cd093c759668beb50cb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:13:34', '2013-03-18 14:13:34', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('7ba1b64d48cc41469190bed4c94a8a2d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 01:24:50', '2013-03-21 01:24:50', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7ba56372480942fc809a3e140b188545', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 13:50:18', '2013-03-16 13:50:18', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('7bd6732f8e6345dbbe1e42813aced0bf', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:36', '2013-03-15 23:40:36', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('7bffa81b5b264b1f805de338e17b87c7', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:05:48', '2013-04-11 20:05:48', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7bffd1cd8c0f40eaa7215633f0b82442', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 23:59:28', '2013-04-02 23:59:28', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7c038241528f466a9bc89eee1d2f563c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 02:04:35', '2013-03-29 02:04:35', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7c0ecaea3551401ca71d177c164758bc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 10:09:43', '2013-03-16 10:09:43', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7c34abf23dcf4b5e88c0c9d33b56e374', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 14:46:45', '2013-03-23 14:46:45', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7c71ee28badb4c1da7b32d468ecc85b2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 15:46:33', '2013-03-18 15:46:33', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7c788dc1fdab400489c8c083d4e89808', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 15:42:32', '2013-03-31 15:42:32', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7c8d03eb815948f18669f09f1315f6c6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 11:33:53', '2013-03-26 11:33:53', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('7c8e7f9bc4a64d00934c16cf47295c5d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 11:08:12', '2013-03-21 11:08:12', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('7c9251b9d3ef49c0aeb86951b44b0d9c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 01:12:37', '2013-03-22 01:12:37', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('7cb0e961719c48cc998dd9eb6c42eeac', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:56:00', '2013-04-16 03:56:00', '新建资源分组', '0', '2', '1');
INSERT INTO `logs` VALUES ('7cb19c6583914701bddda116c4ab383a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 15:45:54', '2013-03-31 15:45:54', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('7d02827a1c4b44b8adc75b6a7ca3eb60', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:54:45', '2013-03-29 01:54:45', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('7d0a6029b0084034ada22bed64b89834', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:21:02', '2013-03-29 21:21:02', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('7d1c437e1f23492cb337151ce465bda7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 13:45:27', '2013-03-18 13:45:27', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7d3be92b3a1c4472ba340fdc230ab7d5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:03:35', '2013-04-01 10:03:35', '新增用户', '0', '2', '1');
INSERT INTO `logs` VALUES ('7d46b7e15f5444afbe521abde6a2358b', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 18:07:05', '2013-03-31 18:07:05', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7d4f6dcfdf8249b7bf5903b94dfdcfb1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 00:22:17', '2013-03-21 00:22:17', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7d70510429a140dcb065055aaeef3cdc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:02:03', '2013-03-16 16:02:03', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7d90b7ec3228405587f5f121b8eeb57e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:20:57', '2013-04-01 13:20:57', '删除用户信息', '3', '2', '1');
INSERT INTO `logs` VALUES ('7dde1e08ca684309a2424be66ed6e434', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 00:10:00', '2013-03-18 00:10:00', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7de3c48e18de4cb5bacb6423ca8cc69b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:18:54', '2013-03-29 21:18:54', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7e05b319ad014d4883e91d7e83dfc3ae', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 13:11:14', '2013-03-18 13:11:14', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7e17608be9dd4ab490f7a7c368d5a5ac', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 12:25:19', '2013-03-19 12:25:19', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7e365742cfd840708364d5b1449f6b40', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 23:59:46', '2013-04-02 23:59:46', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('7e88f09c06d14cd99a9141d3b7a73aff', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:16:43', '2013-03-15 23:16:43', '新增用户', '0', '2', '1');
INSERT INTO `logs` VALUES ('7e9c7568de50455c8d255d27a9ce5048', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:24:20', '2013-03-23 16:24:20', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('7eac7cc50b214f81be89444dfc519bbd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 14:43:42', '2013-03-21 14:43:42', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7ead38b2481249d9857c0dc5cb79cff5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 17:05:56', '2013-03-16 17:05:56', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('7ecfc022bfa5439ab086329d7ac200d6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:40:33', '2013-03-29 21:40:33', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('7f57af7cc0f049ad999fbb1559018ec0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 00:08:54', '2013-03-18 00:08:54', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7f6db15c37c84220ab750a78cd66fa73', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 20:59:22', '2013-03-22 20:59:22', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('7fa6662141e6454ba1736ccc32bd0992', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 18:01:25', '2013-04-01 18:01:25', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('800103a141ef49b9b4cc647527478406', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:53:34', '2013-03-16 01:53:34', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('801989ad6a604d72825471305b0ced3a', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 12:08:29', '2013-04-01 12:08:29', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('801b6d86d8824914a6611f26a51dba5d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:13', '2013-03-15 23:40:13', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('801da489e6cd4e14b356e072307b0fd2', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-12 12:14:34', '2013-04-12 12:14:34', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8024e2323d51415e89de22e070bd9b5f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 20:59:22', '2013-03-22 20:59:22', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('8068ae021fc048718ff8a10856b29aa0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:02:18', '2013-03-18 03:02:18', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('80b7755bf9e14aa9825b0cb159810b20', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:14:33', '2013-03-31 18:14:33', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('80db7697d95e47198c52f6f20d4422bb', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 11:18:19', '2013-04-03 11:18:19', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8104735797cb4d9097c2b1efc42abf11', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-06 00:39:09', '2013-04-06 00:39:09', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('818aef8a0899460fbe30d3d1b938d074', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 18:11:59', '2013-04-01 18:11:59', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8196dd28ec6340f6a787bbc1644e9da4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:56:28', '2013-03-29 21:56:28', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('819b969ef16d473aad1c87d6676c09e5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:52:14', '2013-03-18 11:52:14', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('81a1edc6cf414ddb8becde3c1aaea577', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 17:24:07', '2013-03-16 17:24:07', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('81a59520cfc3497f96e19e93744f7d28', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:06:47', '2013-03-21 03:06:47', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('81aba03faf604615b27bf366a0487902', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 12:51:42', '2013-03-21 12:51:42', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('81c10d49df744a1a95fc65e33ddfbd22', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-08-04 00:56:40', '2013-08-04 00:56:40', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('81c1579175ff4331b301a5e23f0279d7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:36', '2013-03-23 02:26:36', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('81d05909af484cf6aaa50b86c5cbac3e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:13:08', '2013-03-31 18:13:08', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('81eb5dd5a0d645cba45db162a10a833c', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 04:12:01', '2013-04-14 04:12:01', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('820410f932f24816b04ce5c25748f29b', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 11:02:41', '2013-03-31 11:02:41', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8222dd8cb90a4d66a215d2f6ad252419', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:11:52', '2013-03-16 11:11:52', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('82246171f861402f9809c7f6ca15774d', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-06 15:18:56', '2013-04-06 15:18:56', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('823bb2d22b56436facf4d26d1b70b56b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:02:06', '2013-03-29 21:02:06', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8244867a92e14f4f88a690fa26345b28', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:23:23', '2013-04-03 18:23:23', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('8282a02cd8204050a8b387a5d413ec5c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:40:03', '2013-03-29 21:40:03', '创建新的角色', '0', '2', '1');
INSERT INTO `logs` VALUES ('82b20e0b87bc47039730f88ffa472692', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:58:47', '2013-03-29 21:58:47', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('831c93a5bd974d0e84c47c9010f3c971', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 13:54:45', '2013-04-03 13:54:45', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('83301a8c923a4bea8559197e8b14d64b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 18:27:02', '2013-03-19 18:27:02', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8358b89d88d84cc0843f707403e41aca', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 12:51:35', '2013-03-21 12:51:35', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('83613b83e7db4f2bb79dc7a88a058c5a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 04:36:51', '2013-03-20 04:36:51', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('836ee55e841e44ef9a2db7f695e25e4a', '28ca65583a0c435fbbdb51852a2ffa66', 'boyuan2000cn@163.com', 'boyuan2000cn@163.com', '2013-04-14 00:37:21', '2013-04-14 00:37:21', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8376a84a99254961b6e795e3ec68bf82', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:38:57', '2013-03-29 21:38:57', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('838d1f3708f044d8b6d2de50e39f3c0a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:37:47', '2013-04-01 13:37:47', '删除用户信息', '3', '2', '1');
INSERT INTO `logs` VALUES ('83958759cc5c4beba8a838e15839bb82', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 11:26:05', '2013-04-01 11:26:05', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('83b5532914be42b1b1300038b1421103', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:25:05', '2013-04-01 13:25:05', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('83b7585d81dd4fbabe3884a88c0ccedc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:14:47', '2013-03-18 14:14:47', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('83e570a6476b439085ab83d5307cc9f2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-28 14:07:33', '2013-03-28 14:07:33', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('83e9d596d5d149f9bb9d3d69a3496703', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:08', '2013-03-16 01:50:08', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('83f280716e604abba7e5e2a3ff5a86d0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:46:43', '2013-03-16 01:46:43', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('840eb928ba3244b1b836bcf2657681fb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:09:38', '2013-03-16 11:09:38', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('84227b662b644f488b3a7b79f150c547', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:34:18', '2013-03-15 23:34:18', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('845d3efa205842d98854dc42d683c596', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 11:46:55', '2013-04-11 11:46:55', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('84766c7abf264241a7360a0d4a491748', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 12:11:35', '2013-04-02 12:11:35', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('8493565a1a1547b785b0ddcc76c18fcc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 12:47:36', '2013-03-21 12:47:36', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('849488ec98494a2aa921f0c3fe0b1d3d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:37:28', '2013-04-01 13:37:28', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('84a185217b114599b4b80d119aef050e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:06:03', '2013-04-01 10:06:03', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('84e3b1a4f1a44a148597a6270386bd08', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 04:12:01', '2013-04-14 04:12:01', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('85405b3b29e24cb2b83f6a8e318bfd7f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 12:16:10', '2013-03-16 12:16:10', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('855d766b2b994b45950c3e7934a5e930', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:14:39', '2013-03-18 11:14:39', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8560bef176e24ff6b07639e62381ff22', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 15:28:40', '2013-03-21 15:28:40', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('856d75bc01e6419ca7ee27abb467f842', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 21:27:41', '2013-03-16 21:27:41', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('857f6bcfc33a42508331aba475f4bed2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:59:32', '2013-03-16 03:59:32', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('858f72386e524b2f88b9b4d475e44e23', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:58:46', '2013-03-29 20:58:46', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8599637d6bbd4339808106214640efbb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:13:40', '2013-03-18 14:13:40', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('85a12f0ec53649bca92b0b467fc601fc', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 02:02:18', '2013-04-14 02:02:18', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('85b6325ea07c428d821f915723996787', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 00:00:46', '2013-04-03 00:00:46', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('85fc605ab03d41b0bd7c679ab5ceac98', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 17:52:53', '2013-03-22 17:52:53', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('862eaefada0f418fae9a0cf7539793d7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 23:56:06', '2013-03-20 23:56:06', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8636e503809e463abc0355f34391fc92', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:24:44', '2013-03-18 11:24:44', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('863c02bd90fc49778e6ab967c8918d51', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:58', '2013-03-16 02:33:58', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('8656bbb742174fb7897333b12d971955', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:21:29', '2013-03-15 23:21:29', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('865c31c999684d1b924e30bba4df655e', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-04 13:32:36', '2013-04-04 13:32:36', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('86878e2a9ec24d7ba357db9dd7ce92ca', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 01:40:11', '2013-03-23 01:40:11', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('86ac32e923ac45e1a0999139a6847c47', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 16:58:14', '2013-03-31 16:58:14', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('86bda9bf01ec4d8592045a3cd33aeac4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:55:44', '2013-03-29 20:55:44', '删除资源', '3', '2', '1');
INSERT INTO `logs` VALUES ('86d2a93be7084b59af8b32f205ebf347', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 04:13:03', '2013-04-14 04:13:03', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('86d67b89b9214ca4bf9d351377463456', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:42:18', '2013-03-23 16:42:18', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('86df662183874f7c8def1399e2699e28', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:48:49', '2013-03-18 02:48:49', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('86fbfd67fbec48f9a10e4a046279b1a7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 00:42:05', '2013-03-18 00:42:05', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('87073f350d824a319692ba6955addb6f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:45:50', '2013-03-16 01:45:50', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8732588564ad4d4bad5873f82150e959', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:42:56', '2013-03-16 02:42:56', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('873e72550803426f87f20094d1791bb5', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 00:35:15', '2013-04-16 00:35:15', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8740aa48c725494d89338f0339e90d13', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:39:51', '2013-03-15 23:39:51', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('8753f57d2224497e9b7b73f1707b54bb', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 00:02:58', '2013-04-03 00:02:58', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('875586e1e43e4c5f90b33d06fd32b358', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 03:21:17', '2013-04-14 03:21:17', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('876485c70f8340aabc1d700aa6da0900', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:20', '2013-03-15 23:33:20', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('878108a08eef4064ac122f2674b3d586', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:53:03', '2013-03-16 01:53:03', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('87b9a16cf2aa4e80868a3a8099d72f7d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:21:03', '2013-03-16 16:21:03', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('87fdad83f0744f6ebba69cd8d0bd92ac', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-13 23:22:47', '2013-04-13 23:22:47', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8824fa8b712d4fe7b0cb89d9a0fda7f7', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:58:46', '2013-04-14 01:58:46', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('884586d045954442b05798d7c7996e43', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:43:16', '2013-03-21 03:43:16', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('8852e9e79ea542fc97374fe2f1d4d799', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:37:47', '2013-04-01 13:37:47', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('885c976e89194557bab3bf6dacd8bc00', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-18 12:08:53', '2013-04-18 12:08:53', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('88c4bd8407934a60adb76009aa1d02de', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:19:32', '2013-04-11 20:19:32', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('88c4c503d3074623957428d1a6a12609', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:24:17', '2013-03-16 02:24:17', '新增用户', '0', '2', '1');
INSERT INTO `logs` VALUES ('890dcc37f51a46f8a79c9a0e0efa0e16', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:45', '2013-03-15 23:40:45', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('8930369373c14b35a32a715504669dae', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-05 14:13:52', '2013-04-05 14:13:52', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('893c9bd05c714164868b985ed474e96a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 13:09:11', '2013-03-18 13:09:11', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('894cf6520f3b4953b20d07a3e2449ac8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:24:45', '2013-03-16 02:24:45', '更新资源组名称', '2', '2', '1');
INSERT INTO `logs` VALUES ('897bae2503eb4a9cb23afb3f1ebc0515', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-30 18:38:45', '2013-03-30 18:38:45', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('89bd50e1ccd846c3b58e8b4bf0a4649b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 05:01:28', '2013-03-20 05:01:28', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('89d228cb1c154c8894e09076fc1eafca', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:57:03', '2013-03-16 03:57:03', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('89eb0dc2c9c04692a56657fcbd4e1eb5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 04:35:13', '2013-03-31 04:35:13', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('89f7467847af43c5a8210f7f7385d295', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:42:08', '2013-03-16 02:42:08', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('8a098a26de944fcdaaa7cd75026c854b', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 15:44:14', '2013-03-31 15:44:14', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8a503dd4f76a4d4fb7c4b4c394ccba76', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:53:22', '2013-03-29 20:53:22', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8a8babfed7e347c690da0c27efa6bb5d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:14:34', '2013-03-18 14:14:34', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('8ad034ab53fb4853a1f8da8668543537', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:27:26', '2013-03-16 02:27:26', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('8aeed4f5c5384b06bbcede861a3ea870', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 01:09:16', '2013-03-23 01:09:16', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8b08558e86ec4d1a9736457d17487157', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 01:51:24', '2013-03-26 01:51:24', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('8b0a11c4379c4d47bd68b430b2b58180', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:14:37', '2013-03-16 03:14:37', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('8b23a57ab2a84772ae268c842f1970be', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 19:37:10', '2013-03-19 19:37:10', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8b26d26ffb444c39835c3e80b72c5cdd', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 17:05:24', '2013-04-03 17:05:24', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8b2e0203840244e389054cd78c9615e6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:17', '2013-03-15 23:40:17', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('8b39943922d541e8994926b2af09ddcd', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:06:12', '2013-04-11 20:06:12', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('8b50b8af1bed450dabe8158b63171ac6', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 00:03:21', '2013-04-03 00:03:21', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('8b56e50224764d3bb3b9f7cca3e40853', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 11:51:36', '2013-03-23 11:51:36', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8b5a99626c224beba0a52c8a25c50b5a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:44', '2013-03-15 23:40:44', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('8b5de3fccfb048c8aeb3e9a74df65dd0', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 02:02:10', '2013-04-14 02:02:10', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8bc73a0524804e54ad21d48c52d9a261', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:24:27', '2013-03-16 02:24:27', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8bc97c204c9b4c178de9e29e2dcda087', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:13:19', '2013-03-18 14:13:19', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8bd347468a6a468bb20cdb9efecb0e94', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:16', '2013-03-15 23:33:16', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('8bde7b4d6a9e4c0082d51aeb3452ab11', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 00:15:53', '2013-04-14 00:15:53', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8befe80f45f84d94be6f1483780a8b7f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-27 17:14:55', '2013-03-27 17:14:55', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8bf6a9b682484d518c640a732f6dd38c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:17', '2013-03-16 02:33:17', '创建新的角色', '0', '2', '1');
INSERT INTO `logs` VALUES ('8c092f2421324a51b73c361c594cc605', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:32:08', '2013-04-01 11:32:08', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('8c1cc2b1456543a0b0f7f245bedf8207', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-12 12:13:31', '2013-04-12 12:13:31', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8c234e01375945fdb831388ceb753c7e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:24', '2013-03-16 02:33:24', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('8c5049756c1f46e98cdb1258622f4285', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 02:54:23', '2013-03-21 02:54:23', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8c53dff75ce8410ea13ca120cc87bd3b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:24:04', '2013-03-16 02:24:04', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('8c646fcc7aa946b9822e7aa48d141d88', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 11:32:29', '2013-03-26 11:32:29', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8c99652c86474afaba8b280668466d7c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 05:09:35', '2013-03-17 05:09:35', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8cc75a2a819b402f8566270c12e22041', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:55:55', '2013-03-29 20:55:55', '删除资源', '3', '2', '1');
INSERT INTO `logs` VALUES ('8ce2c2a2c1d44e2186ed418b44d1d977', '1d8caacd0b254bff844bbb868cbe4473', 'bbbb', 'bb@bb.com', '2013-03-31 11:30:39', '2013-03-31 11:30:39', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8d1d38b2efd34e539f4ecacf42bf3e2c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:33:19', '2013-04-01 11:33:19', '删除角色信息', '3', '2', '1');
INSERT INTO `logs` VALUES ('8d22cd736d114104ab22d4789d391e45', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 22:01:24', '2013-03-20 22:01:24', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8d39d69a85fd4a758cc343d1f2ad1862', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 16:38:53', '2013-04-03 16:38:53', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8d3a78aef92143a08be1bbce69df94be', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:06:32', '2013-03-23 02:06:32', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8d5b6d8619d84d5aadea904c26860c83', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:23:42', '2013-04-14 01:23:42', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8d6d677f58304ae590b9cd0d1d77c152', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:51:28', '2013-03-18 02:51:28', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8d707537618a48e598a22b68ed8c8505', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:28:17', '2013-03-18 03:28:17', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('8d8a82dc6c1e48869226090984e635a6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-27 21:16:26', '2013-03-27 21:16:26', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8d9ec5b30dc2498ca757cd62b30f0765', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:43:02', '2013-04-01 13:43:02', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8db43599c96147b78acb9bffccae843b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 13:46:39', '2013-04-03 13:46:39', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8ddafd8086a946c29a96b211916f04f7', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 15:57:58', '2013-03-31 15:57:58', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('8ddedfa8cfde48fd8c612e2466cf6795', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:19:13', '2013-03-29 21:19:13', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('8e18ccdc95fe4929ac38750c130cfa2f', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:19:37', '2013-04-11 20:19:37', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8e2064f7619a4b83976fd145ca32d498', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 04:16:44', '2013-03-20 04:16:44', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('8e380230a79446f6aa01c993a674f410', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 11:12:52', '2013-03-31 11:12:52', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8e4a1b6ebf6a462ab68bf32b73803799', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 16:25:50', '2013-03-21 16:25:50', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8e98daaff2e24cfeb7377b5237f06580', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:48:54', '2013-03-29 01:48:54', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('8eb697716d8a49989131aa91607110f3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 15:17:55', '2013-03-26 15:17:55', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('8ec82562f5b74d129fe5376b62dc9718', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 17:02:56', '2013-03-17 17:02:56', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('8ed0ec11980d490f8ccf1c8c9faa5e8c', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-11-06 15:56:58', '2013-11-06 15:56:58', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8ed4d1515590430189b4ff7a8f03f753', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:46:06', '2013-03-16 02:46:06', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('8eee3517a41c409eb30470d4587ec291', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:17:52', '2013-04-01 13:17:52', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8ef48fdc5209423390f706f60d0a280b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:19:09', '2013-04-11 20:19:09', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('8f08aa2bcfe24640976c2c8bee49e2b9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:14:30', '2013-03-18 14:14:30', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('8f4948484fd94ab18e7fdde6841cc204', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:21:46', '2013-03-18 03:21:46', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('8f80d95346f145c0a2f030f8672264c3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:28', '2013-03-15 23:33:28', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('8faa6dc009a441849276fcf9d3eaca1c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:26:01', '2013-03-29 21:26:01', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('8fabecdfde3d4ac4a098b78d4d19d104', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:58:47', '2013-03-29 21:58:47', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('8fe247dc830a4a2dac4c55b1faebf258', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 11:19:03', '2013-03-22 11:19:03', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('8feefe4c544742009f14a24b10107607', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 15:44:41', '2013-03-16 15:44:41', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('901435a73a5543fa986e3bf646906793', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:56:54', '2013-03-29 01:56:54', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('9020bce4388b42d58f12f4f264cd932a', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-06 00:37:25', '2013-04-06 00:37:25', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9043ee57686a429dbe5e46399eff2caf', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 17:45:58', '2013-03-23 17:45:58', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('904fb352d5a0460cb7606ba2834e61eb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:25:43', '2013-03-23 02:25:43', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('906a4292d5104e438d7c09cdcc91dc75', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:37:25', '2013-04-01 13:37:25', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('906aec23b0294e6bb48b7b1f2132f34a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:29:29', '2013-03-31 18:29:29', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('908a4f148db14f8e90126ee23185a181', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 12:07:37', '2013-04-01 12:07:37', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('90afff5b1875446d9d79c2b27aad0376', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 10:54:37', '2013-03-23 10:54:37', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('90c3164daca34da680a638fe8eb1257f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 17:38:20', '2013-03-25 17:38:20', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('90fe43aab6da40e795b5c8e3eb1379fb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-30 10:58:00', '2013-03-30 10:58:00', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('90fe4ed7dae84d41bfd306528e242603', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 00:08:50', '2013-03-18 00:08:50', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('910f7cb829a84518a10dd70a915e2a50', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-15 15:15:07', '2013-04-15 15:15:07', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('911af51558a746d3aff692fe1897f8b0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:16:52', '2013-03-18 14:16:52', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('91231c465f61442e9340f765c55e1aab', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 05:09:36', '2013-03-17 05:09:36', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9132a6c0e39b45baa8cafa84bea81afc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 13:58:45', '2013-03-26 13:58:45', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('9153c539eae3478d92a5934cc80759de', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-18 11:09:40', '2013-04-18 11:09:40', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('916027444d73489c9d86a5e790edf200', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:21:20', '2013-03-15 23:21:20', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('91b56df6159d491da3071142e40a677c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 16:24:48', '2013-03-17 16:24:48', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('91c942028a3746cdbede7b783a4786f4', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:55:26', '2013-04-16 03:55:26', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('91dc3902ef5845f3a64c4f3c0b7032a6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:37:02', '2013-03-15 23:37:02', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('9206145526f445fc998ab0b1b0dd823d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:08:23', '2013-03-21 03:08:23', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('923e1b49239f4e18b841a9f86beeb700', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 09:58:06', '2013-04-03 09:58:06', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('92416e8ad1d249529bdfceb498692d20', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:43:04', '2013-03-16 02:43:04', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('926178867b3e40d8b20a674b25cb1391', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:32:13', '2013-04-01 11:32:13', '更新角色信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('9284cd48b3484cf6a994526b271939a5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:39:52', '2013-03-15 23:39:52', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('92aef1a586594810a085f085399fe2cb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:01:26', '2013-03-16 02:01:26', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('92e402b397a74bb2ac088287ac948b6d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:47:16', '2013-03-16 02:47:16', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('92ea78f25e7047c38eb387b9b7939d49', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 00:02:17', '2013-04-03 00:02:17', '新建资源分组', '0', '2', '1');
INSERT INTO `logs` VALUES ('9304c4d4d65e4dd097001b74017573d5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:41:18', '2013-03-15 23:41:18', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('931ac62113c44a988df246294188c36e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 05:04:56', '2013-03-20 05:04:56', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('932e3ec68ff049978f4a0356baf21c26', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 21:30:38', '2013-03-20 21:30:38', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9330f52f89804448ac2464bb06f67ae1', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:59:47', '2013-04-14 01:59:47', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('93375b5a40174ffd8318d6159df6da54', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 14:34:26', '2013-03-19 14:34:26', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9363cdc56bd44b22b65781a7806f79b2', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:19:34', '2013-04-11 20:19:34', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('936bfba94fee42ca91dcdafe5871c8ca', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 17:43:03', '2013-04-03 17:43:03', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('937e0e1a46b0488e92b7c55ce4777e07', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 02:39:44', '2013-04-03 02:39:44', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9383a9898394480393bf18f4163328e0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 05:06:57', '2013-03-17 05:06:57', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('93af2e68ff9548a3926c696411d7b041', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:34:29', '2013-03-15 23:34:29', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('93b2b27f04e94bf9b6864214ba64a457', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 10:55:15', '2013-03-16 10:55:15', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('93d58b25fa1a4092b2889d6cdb5c73f9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:22:15', '2013-04-01 10:22:15', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9401a1afbde54ec0a2d4ebf2b281438f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:27', '2013-03-15 23:33:27', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('9410054649af4c6895893de02c49be97', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-14 02:46:30', '2013-04-14 02:46:30', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('94189c9565434d13820f2258fcd1f8f9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 02:06:26', '2013-03-21 02:06:26', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('9429c3369d5e4b75841ec8ec6a5fec58', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:56:31', '2013-03-29 21:56:31', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('94769d18f2564bb69553a8a7426336a1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 10:08:16', '2013-03-16 10:08:16', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('949e252b4faf455d9b1f9bb25cd1b82c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:36:41', '2013-03-16 03:36:41', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('94a668c8b6e6492b8a2bec9d3f3cd961', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:01:27', '2013-03-29 21:01:27', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('94df9918ca2b4d8384c8dc77975c6c5f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:39:46', '2013-03-29 21:39:46', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('94fca8e47ea54cb9824abdf9493a84b0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:49:39', '2013-03-16 01:49:39', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('951a8e9aa9d04b7192c60d52d010a93d', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:57:24', '2013-04-16 03:57:24', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('953e666572954f24b3b0e212f7bdc535', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:45:45', '2013-03-16 01:45:45', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('958a131dfc56447c8919b4ca481a3678', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 22:31:40', '2013-03-16 22:31:40', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('958b99853cf04163ab03f11fc3d34a3f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:02:01', '2013-03-18 02:02:01', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('95a96b4ac2354e10860c4c3e019701fd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 23:45:22', '2013-03-20 23:45:22', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('95b0e3745ebe49ee970fe4d4423fd124', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:19:42', '2013-04-11 20:19:42', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('95c003cef10f40baba8462cca7d1d505', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 00:27:12', '2013-03-26 00:27:12', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('95c693b54b5f4f7c8dffb3f61e0158f1', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-18 12:08:42', '2013-04-18 12:08:42', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('95dcad9d3d7c45eaac06c4584c2eed5b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:02:52', '2013-03-16 02:02:52', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('960df3a2942348e5ac66b6ce8539b53a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:47:24', '2013-03-29 01:47:24', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('961d823c41b74da2b27a0ba11083c871', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:06:09', '2013-03-18 03:06:09', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('962a871bcc5741969fa83539ec2fdf5f', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 12:11:19', '2013-04-02 12:11:19', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('964fdaa8240846b6a9aed3d796caf931', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-08 17:33:47', '2013-04-08 17:33:47', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('966d8b5a983441c09131446efeae99db', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:24:18', '2013-03-16 02:24:18', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('968145903e50454eb012d5fde597148b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 21:51:20', '2013-03-20 21:51:20', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('968bf58d1d1d4720a73e57baf165fb0a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:15', '2013-03-15 23:40:15', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('9692561bf1b0436b84681252b30ff380', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 14:23:54', '2013-03-17 14:23:54', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('96927deb075947319e650b7ca173acb9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 13:34:31', '2013-03-23 13:34:31', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('96bd550cf51d4bfb953210ace313d19b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:57:30', '2013-03-29 20:57:30', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('96cf7725124242588db37f7c1328ddc0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 15:48:23', '2013-03-22 15:48:23', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('96f3a92e853b4bbaa2ea3a1785a9a52e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 14:11:59', '2013-03-16 14:11:59', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('96fc479652de41768676c64f689b2c66', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:07:45', '2013-03-16 03:07:45', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('970e965a221c4c54a5ec3096267e08c6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 00:59:22', '2013-03-21 00:59:22', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('972fbea9b2c24ebdb36ba048b95566b9', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 11:46:57', '2013-04-11 11:46:57', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('976074e40c944894a139ce790b0faba7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:43:05', '2013-03-16 02:43:05', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('978ca72f468d440f8a7a77abe6dd777f', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 03:21:47', '2013-04-14 03:21:47', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('97d706e7add74b24bdcff439d3b48b31', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 14:46:55', '2013-03-23 14:46:55', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('980f33739f7a4ba28e029f3a59ea071f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:14:41', '2013-03-31 18:14:41', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('9810cd1cb58149ab8c7c8870e6699437', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:34:26', '2013-03-15 23:34:26', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('98189ac3cbd245e9aaaf6edac1201127', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 13:12:19', '2013-03-26 13:12:19', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('982a115f87bb4b9fa0e9c3b750a0016d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:35:12', '2013-03-16 03:35:12', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('9857685d8aa44077bec4476da690b082', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:06:09', '2013-04-01 10:06:09', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('98bd2f3356b64f4585a31eae0a36675c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:08:01', '2013-03-31 18:08:01', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('98ca95f096eb4e2db87aa20fbf92cf49', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:45:42', '2013-03-16 01:45:42', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('98d1f971dc1247c3b2accfb0679f5b83', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 18:03:06', '2013-04-01 18:03:06', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('98df1b5c213c45a0adf5e3884d1b2c38', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-30 20:24:43', '2013-04-30 20:24:43', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('98e41f74aa1f48c3aabe9fc56465080d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:54:22', '2013-03-29 21:54:22', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('98fafd9dd92b4effb3d7991350ee1fa2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 15:58:31', '2013-03-25 15:58:31', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('990b90acc754449a8e37e82f55b50389', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:25:48', '2013-03-23 02:25:48', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9920a16144ce485ab7d57b0bbf4af2a5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:03:09', '2013-03-16 02:03:09', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('99240ff9b01d4fa0a7aa1d1631121836', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:33', '2013-03-16 01:50:33', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('9930fde4736e46659b982636247da09a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:33:08', '2013-04-01 11:33:08', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('99534fb3ade54be19a2090e3dfa1450d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 12:57:34', '2013-03-22 12:57:34', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('995404a379484578932e818e45f6ed35', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:40:03', '2013-03-29 21:40:03', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('99a011eb9707463bb4838d4817d69b9f', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-15 14:34:04', '2013-04-15 14:34:04', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('99c931bee2b04b0d9498a800411fe3ec', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:49:32', '2013-03-18 02:49:32', '更新角色信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('99cdb19f84174b56899d1d6f2f9a7851', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 15:43:09', '2013-03-16 15:43:09', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('9a05b2d1595c40d78c415c4beaaa862c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 04:41:39', '2013-03-31 04:41:39', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('9a12626cf70342c7aabc310ecf880c43', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 00:45:10', '2013-03-23 00:45:10', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('9a248cbe39dd4e44aaeb386d17ea9863', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 12:26:38', '2013-03-23 12:26:38', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9a48127d47cc409388419e99a075c3e9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 13:46:27', '2013-03-23 13:46:27', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9a4d37f5e9ab49e2a9ead6b1fa547136', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:13:20', '2013-03-31 18:13:20', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('9a50fb0bf1a94854b67467956fa4a959', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:59:27', '2013-03-16 16:59:27', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9a6a06661c934288bad714289b7df248', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 02:12:54', '2013-04-02 02:12:54', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9a71d85078c74bc8b4c046a908cf4dcc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:59:15', '2013-03-29 20:59:15', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('9a89edafb05146fda95c4a661d4b494f', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 04:11:59', '2013-04-14 04:11:59', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('9ab4f8eccf144618b315ba00fa6ad031', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 17:52:30', '2013-04-01 17:52:30', '删除资源', '3', '2', '1');
INSERT INTO `logs` VALUES ('9abb10756b744be297f05b5c138acd39', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 02:26:43', '2013-03-20 02:26:43', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9abcc6e03840456fbeadfc22ab4b8e38', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:40:46', '2013-03-16 02:40:46', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9add097395c24020a51eb1825f2b9513', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:14:39', '2013-03-16 03:14:39', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('9aeaee7d0dcb49aaaf98f6c7ecb65dcf', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 01:42:11', '2013-03-17 01:42:11', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9b020df92f4047e685e835e0b81a6914', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-15 14:36:59', '2013-04-15 14:36:59', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9b7a1dfe8d8343ffadcc2876de0e337a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 19:45:51', '2013-03-18 19:45:51', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9b94994e4bc0496099d36eecd85e04d8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 01:40:11', '2013-03-23 01:40:11', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('9b9d55a8d7ad44398b20cb84f947480f', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-18 10:35:06', '2013-04-18 10:35:06', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9bacb482fe184d33b18cbdb9e22e715f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:41:26', '2013-03-15 23:41:26', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('9be448b0b5624e69a4a71a0780749498', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:21:06', '2013-03-15 23:21:06', '新增用户', '0', '2', '1');
INSERT INTO `logs` VALUES ('9bed1f46a6e74a5895f758aeceb7a1f7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:50:56', '2013-03-18 02:50:56', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9bee109227fa4c418f88b9572daab622', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 15:24:20', '2013-03-18 15:24:20', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('9bfa21e3da0b4bbb88cc9ad6ff8e3eca', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 18:09:28', '2013-03-19 18:09:28', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('9c36761e9e65486eaef069e34e54b87a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:57:39', '2013-03-23 16:57:39', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9c3b12a518cc4131a4c183597884fd56', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-28 20:53:14', '2013-03-28 20:53:14', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9c3b4740beb14aeea620bd1ced69a741', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-05 20:26:01', '2013-04-05 20:26:01', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9c3c3542d60645d2acab56efbf36d23e', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 15:32:21', '2013-03-31 15:32:21', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('9c6691c522de4608a472f7e9cfd270fc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:26', '2013-03-15 23:33:26', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('9c78e86acfc24091b4b35d3a88022d10', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 22:58:02', '2013-03-21 22:58:02', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9c8005a4c3e144a3ba97318e68e45ce0', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-29 19:45:25', '2013-04-29 19:45:25', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9c8dfd8802444433be869aa64005671e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:01:51', '2013-03-29 21:01:51', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9c8f9388f23040cbaf26d47325b8b27c', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:39:32', '2013-04-01 15:39:32', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9c90d4ba94eb4a358d8c1f083d08b6ca', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:19:33', '2013-04-11 20:19:33', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9ca2eb38df5f4d85b6e23efe88614e04', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:43:02', '2013-04-01 13:43:02', '新增用户', '0', '2', '1');
INSERT INTO `logs` VALUES ('9cacf2dec04d487b9338e78a8a3e246d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:22:41', '2013-04-01 11:22:41', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9cd6a2b10b8f4bbbbb9302d7a97ba064', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 01:58:57', '2013-03-18 01:58:57', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9cd71edddb4c4ee7a32f9e6c9be29778', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 21:38:42', '2013-03-20 21:38:42', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('9cdffa58772e402283f8b4b308030839', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 21:27:41', '2013-03-16 21:27:41', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('9d0f8fecd3124809a8b1e13fbe3f731d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 04:31:02', '2013-03-20 04:31:02', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9d11dab5164e4730902ec334dee3a91a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:39:39', '2013-03-31 18:39:39', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('9d33e8c578a942ec869d15c5558f231d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:18:17', '2013-03-29 21:18:17', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9d40c082517b48aba5bb7997ebebcf74', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 15:14:03', '2013-03-23 15:14:03', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9d43ee2c9840411a98dbac4f24717f22', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 11:56:54', '2013-04-01 11:56:54', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9d54a2668bba455497d87021070ab287', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 16:59:35', '2013-04-03 16:59:35', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('9d62159e7bc542c9821b16e48c66dcfe', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 15:16:29', '2013-03-16 15:16:29', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9d78b362629843d3bec8d6ac62ec04c3', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 02:24:17', '2013-04-14 02:24:17', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('9d9753e9e79c4edaab2a346e8ac8728a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:48:06', '2013-03-16 16:48:06', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('9da4a92bc14b48199df45c05895fdb80', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:32:52', '2013-04-14 01:32:52', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9da8351eb4c54f80a66ddfa1ba9a4b35', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:54:53', '2013-03-29 01:54:53', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('9dad752f2b094428866e26e1745d38bb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:01:21', '2013-03-16 02:01:21', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('9dca0a43c9a1407dbc801d870c7c34f0', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 15:59:04', '2013-03-31 15:59:04', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('9ddcaf5fc9154201af1a293f9f46eccd', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:07:52', '2013-04-16 03:07:52', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9e2840fbc1c1466092c505adb9d7a276', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:42:55', '2013-04-01 13:42:55', '新增用户', '0', '2', '1');
INSERT INTO `logs` VALUES ('9e341786bd5e4220b5811331ed06541d', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:29:55', '2013-04-14 01:29:55', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9e51732706924fc3bf86509feae0e049', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:27', '2013-03-23 02:26:27', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('9e6eac6d00674626a440cca64dee8f42', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 17:43:10', '2013-03-22 17:43:10', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9ec8e4cde6964b3db42c21b62ffa3716', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 16:57:02', '2013-03-31 16:57:02', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9ed34b364f7f4f8899fd62cc59c9f827', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 02:04:35', '2013-03-29 02:04:35', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('9f053ebfa46248248d97c2ca7a172069', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 21:50:09', '2013-03-20 21:50:09', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9f08375b3fd84b9faee44d605d6024fd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 00:08:55', '2013-03-18 00:08:55', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9f2ae82532904f979dfea02348718c44', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:03:32', '2013-03-29 21:03:32', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9f42b3e4f0a64985abe78ce9154c490e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 13:23:26', '2013-03-16 13:23:26', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('9f630b7523ec472697bf9fa55d6cb3c8', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 11:33:50', '2013-04-01 11:33:50', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9f6f7fa39db640d8addcbf39b5eccacf', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:40:01', '2013-04-01 15:40:01', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('9f9e6a39dc654492875f691dd709b05f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 16:58:22', '2013-03-31 16:58:22', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('9fcb02b80cc14cdbb47f99cb9b43859c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:41:32', '2013-03-15 23:41:32', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('9fd5550bfe1c4427a0889b9baa16c065', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:29:23', '2013-03-31 18:29:23', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('9feca9e02159403580bacb16666cff7b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:42:58', '2013-03-16 02:42:58', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a003a7bdf796448d964ed85fe2fce155', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:32:53', '2013-04-01 15:32:53', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a009d43a1e5d4b4c929f2b481afba4fb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 11:15:30', '2013-03-31 11:15:30', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('a0185a2d5c7a40d796b244b74f52df33', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:35', '2013-03-16 02:33:35', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('a032e9a23bac4218930b54585b96f6b2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:37:57', '2013-04-01 13:37:57', '删除用户信息', '3', '2', '1');
INSERT INTO `logs` VALUES ('a0353b1ef53b4ac18be6fb64634d757c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 16:15:08', '2013-03-19 16:15:08', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a07a5a735d3c4f69b3fc444d275d171e', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-08 17:29:43', '2013-04-08 17:29:43', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a0e7f34e8cb14397bf181301bd3740e3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 17:24:11', '2013-03-16 17:24:11', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('a0ea51e477594fa9ab59312f0ef1c7de', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 18:47:16', '2013-03-16 18:47:16', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a0fb96eb616e4e7c8b426c57e2367b82', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-02 12:12:48', '2013-04-02 12:12:48', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a131c5bea4954787a8ac724872f34b5a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:13:10', '2013-03-31 18:13:10', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('a14cfc93ec2f4d6fbfef5016498697ef', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 17:02:59', '2013-03-17 17:02:59', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a19d5f4ce6eb4f589ce97518797def3d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:53:49', '2013-03-16 11:53:49', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a19fdfaba3844168804e8347c1cc93ad', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 13:48:31', '2013-03-22 13:48:31', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a1a2414963384746964b0c189c59283a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 21:33:49', '2013-03-20 21:33:49', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('a1d8e7330d3d4cb6ad4e0a2d2b544c00', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:52:02', '2013-03-29 20:52:02', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a1f8972e5aec417f804523336d2482dd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:44', '2013-03-16 01:50:44', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a217d9c827704eff864ed1b7940eb5ad', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 16:12:33', '2013-04-03 16:12:33', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a23d86e557264e84b85da94e370c98ef', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:51:48', '2013-03-29 01:51:48', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a24771657d7642e8ab3ff50955bb48a7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 15:58:29', '2013-03-25 15:58:29', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a24b8a00a8d8444c9c4a4653dfab8016', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:24:20', '2013-03-18 11:24:20', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('a260a8ff0fdc4aeaaee74a20156e45c0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-27 13:40:29', '2013-03-27 13:40:29', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a2767014fdac445b953d019183744c84', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-28 15:29:24', '2013-03-28 15:29:24', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a2847f2c83fa4f70ac6301170bab95f4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 03:09:33', '2013-03-19 03:09:33', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a28d0487874d40e1b86ae0f2fc19b9d5', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 11:25:39', '2013-04-01 11:25:39', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('a2b9e6fed80b47e9a578df97cce91ed2', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-18 12:05:55', '2013-04-18 12:05:55', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a2db77ddda9e4b348284fd6830510432', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 02:23:50', '2013-03-19 02:23:50', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a33fd769b1ba4b80803560a07e6d1a29', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:29:26', '2013-03-18 03:29:26', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a36b251fd39a4c65a8a2eae49ae52dba', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 17:24:13', '2013-03-16 17:24:13', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('a36ddda709ed41998b5255d83bc92abf', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:34:07', '2013-03-16 02:34:07', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('a38d4da6747f4b8c9228dec35f68586e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:14:41', '2013-03-31 18:14:41', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a3a6718a1f804c199f4dbec22d9d648a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:19', '2013-03-23 02:26:19', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a3d9c17449964c7aac9ad8751bfedb82', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-08-04 00:56:42', '2013-08-04 00:56:42', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a44e2fc21ed24b87bc23d526bc701f28', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:31:48', '2013-03-23 02:31:48', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a45fad00892f43f190d463d94d09dd1c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 00:45:15', '2013-03-23 00:45:15', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a484188d791248c9a563c60f43b2e073', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-28 11:19:23', '2013-04-28 11:19:23', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a49866f4b6b34931bcc8464ab973dd7b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:26:01', '2013-03-29 21:26:01', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a49c63fa9c5a473a9137c760f417ced5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:54:04', '2013-03-29 20:54:04', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a4cea827f4cd4fd5996395078e25c0b1', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:58:30', '2013-04-14 01:58:30', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a4e69007da044b2e98c57996eb0930ff', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 02:05:21', '2013-03-29 02:05:21', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('a523ff0b312547eeb6a1c31313b98a61', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 15:45:34', '2013-03-31 15:45:34', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('a5309f9715964c4b83ab15322e849b2d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:11:58', '2013-03-16 11:11:58', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a54405a6edeb4790bea1c080eb291061', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 04:16:42', '2013-03-20 04:16:42', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a5606bd9de634bc2a1ae2bf252363d25', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 16:57:58', '2013-03-31 16:57:58', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a565616e16c44282845e676b37536205', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:35:23', '2013-03-23 02:35:23', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a5685efcc5124f48aa3f71b61abc2964', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 12:22:12', '2013-04-01 12:22:12', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a56ae1bf9cab429a9c9c3924d1ea90a0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:48:46', '2013-03-29 01:48:46', '新建资源分组', '0', '2', '1');
INSERT INTO `logs` VALUES ('a575bfd6d55545a889f8ed19b39ef71d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 00:25:52', '2013-03-26 00:25:52', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a57ec36d452144829daa0bb9c45f1bf8', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 13:53:03', '2013-04-03 13:53:03', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a59bfceae65a47a3abeafcaeb304107e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:56:23', '2013-03-29 21:56:23', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a5d1e4bbd9cc4aaebec5376698afa743', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:06:49', '2013-03-16 02:06:49', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a5f69d8ba6de4d8ca748bedec939c9bd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:41:31', '2013-03-15 23:41:31', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a612897f21a4402b98d480c1bbde6f87', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:03:13', '2013-04-01 10:03:13', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a624ab1b3e78421fb5f4915cfd68f269', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 11:32:25', '2013-03-26 11:32:25', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a62c64be96a24736b2b9e3b5cef4bc43', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 13:14:17', '2013-03-18 13:14:17', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a64172f4c5964119b92eaf193343366a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:42:05', '2013-03-16 02:42:05', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a64af99da2c843fc88a0adb6f7ac3ac8', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 00:55:08', '2013-04-03 00:55:08', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a6781e3d90044e8caf522e2715351e2e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 16:58:14', '2013-03-31 16:58:14', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a6b91e1aa62248dfae66c9b6f9aa48a1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:24:31', '2013-03-16 02:24:31', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('a6ba1874f9454973ae034ba920a0d8e1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 02:02:49', '2013-03-29 02:02:49', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('a6bc0487a4744d61a22c5a3615018398', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:22:25', '2013-04-01 15:22:25', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a6c38c36183749688087bbf952ee4d6c', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:39:28', '2013-04-01 15:39:28', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a7146c0c2eb84110aad8989abb79b6d5', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 12:11:35', '2013-04-02 12:11:35', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('a718fd882cb54d18962015d56cfe2361', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:24:52', '2013-03-18 14:24:52', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a74712e1126c44febe994e932cfd7dc8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-27 15:48:30', '2013-03-27 15:48:30', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a7496bb609a84b9097ef199c8b9c1e13', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 01:03:46', '2013-03-22 01:03:46', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a74fef890b604eafb1bb5d7fa63875ba', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 01:37:07', '2013-03-22 01:37:07', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('a752d9728a944a5ab88a2162ef560a71', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 12:51:29', '2013-03-21 12:51:29', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a7561a548ad24c4b972d5025275cc3da', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 17:38:53', '2013-03-23 17:38:53', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('a7903ff3fa2046d5b6f6019f727769a6', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 11:56:56', '2013-04-01 11:56:56', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('a7994d78ea0340d6be489ca53cc6e569', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 11:34:03', '2013-03-26 11:34:03', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a7b1417d731b44f19ad63e55e21b48cc', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 10:07:29', '2013-04-11 10:07:29', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a7c2bb519e074b85b85e17b6f7f68f21', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:42:28', '2013-03-23 16:42:28', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a7c36559261c4e09ac5963de3faaae63', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:06:40', '2013-03-21 03:06:40', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a7e619380a794403b0ff8d03ad29d706', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-02 12:13:04', '2013-04-02 12:13:04', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('a7eae027215541fbae9141910f0f561a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 05:13:19', '2013-03-20 05:13:19', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a83909f64d0a4f1ab349ded40e8d71a5', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:58:26', '2013-04-14 01:58:26', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a85bfa42a43446c7a0bc6d2adfad3b08', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-06 03:22:51', '2013-04-06 03:22:51', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a85c76779349468fbba1d0f0083cf25b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:23', '2013-03-23 02:26:23', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a865c56195dc478e81def13044a0dc00', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 13:58:36', '2013-03-26 13:58:36', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('a89dd7516fe7483c8ba096c51e34010b', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-29 20:50:01', '2013-03-29 20:50:01', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('a8ac34544a394ae698efe60d523892ae', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:03:32', '2013-03-29 21:03:32', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('a8b8b99c02d34c0f82a9044acc30436e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 14:34:15', '2013-03-23 14:34:15', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a8c6695c68794b2fb05ed070e47b0f25', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 21:43:40', '2013-03-31 21:43:40', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a902a2a4e02f4b98aa274d44772e8662', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:04:27', '2013-03-29 21:04:27', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a9296fba86b3456e9b7f8d8c9f20bd5c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 18:46:44', '2013-03-16 18:46:44', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a964c18e616e4e27b59e5b8766bddccb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:39:36', '2013-03-29 21:39:36', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('a96a074234c947649a324802120445fc', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:07:43', '2013-04-11 20:07:43', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a971e374dbd24d338f9c981d7f7fd1b5', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 15:59:14', '2013-03-31 15:59:14', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('a97dded89cfa4126bf6808f71bb172dd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 12:54:41', '2013-03-23 12:54:41', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('a9910d4888da4547b06f6b9e230d0e15', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:35:29', '2013-03-16 16:35:29', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('a9aad340a572414bb98c93a01b1dfc84', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:05', '2013-03-15 23:33:05', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('a9b45f7959014a1b9c827acad511fae8', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 12:08:12', '2013-04-01 12:08:12', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('aa0403a15da342c0bdf9ee8488c3973d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:15:25', '2013-03-23 16:15:25', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('aa1b32334af94992866f730c04376f9a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 10:07:49', '2013-03-16 10:07:49', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('aa551fdaa04e446792a2e3df9e8f68e2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:25:50', '2013-03-23 02:25:50', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('aa65e7abdd8b480a804b53232d45ba9b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:12', '2013-03-15 23:33:12', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('aaa0f107cc12417d9ceb5240ea56e34c', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 18:11:59', '2013-04-01 18:11:59', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('aac10d320d5a4f1b9021c6d3e01d7227', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 22:15:38', '2013-03-20 22:15:38', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('aae9b1b1650a40c29154304bd8be822f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 18:12:04', '2013-03-22 18:12:04', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('aaf39d052831419aa8fa74c1f72d6985', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:40:27', '2013-03-29 21:40:27', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('aaf84643784a4ee3a57dcc050cfd5a63', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 17:48:45', '2013-03-16 17:48:45', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ab1d47c10f8e4dc3bdbc063de0b79350', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:31:46', '2013-04-01 11:31:46', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ab574b9388f04ccfbf0d2071e1141e78', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-06 16:59:43', '2013-04-06 16:59:43', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ab7b39484c494699b9c7092399a1fb70', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 22:15:45', '2013-03-20 22:15:45', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ab92b98d16a5435f92d2dbef9afa2c10', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:13:13', '2013-03-31 18:13:13', '删除角色信息', '3', '2', '1');
INSERT INTO `logs` VALUES ('abd8435b255c4c078167071f8b81ac9d', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 10:52:34', '2013-03-31 10:52:34', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('abe69f0b6ac1427d812c3a8cd121fd4f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:34:08', '2013-03-16 02:34:08', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('abe9a9f20d114ff4bd292660751ebcc8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 01:30:11', '2013-03-20 01:30:11', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('abf8e2822a8a47fbaf5718dfc4948014', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:45:46', '2013-03-18 02:45:46', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ac0639c76d9e47b18910aa01848add19', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 11:27:07', '2013-03-31 11:27:07', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ac1401e9bddf410dacb29fc7a68c8d66', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 10:54:41', '2013-03-23 10:54:41', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ac741e920c38449aa89e5fda65085bf3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-28 14:07:47', '2013-03-28 14:07:47', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('acb4dc4abc9447fa9e5f42e7812e8d60', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 22:34:28', '2013-03-16 22:34:28', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('acbf75c452f246fa8bb35708470a4733', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:11:51', '2013-03-16 11:11:51', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ad0a17c8c0c24560b02ec0492a341eaa', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:56:01', '2013-03-29 20:56:01', '删除资源', '3', '2', '1');
INSERT INTO `logs` VALUES ('ad1d32fc2a5744a1b67d897dd6297a07', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-14 03:12:32', '2013-04-14 03:12:32', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ad20c8969c494619ab2f523984e0d0b7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:02:11', '2013-03-16 02:02:11', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ad40f1b5bd654b6ea02bc871d5563933', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:31:46', '2013-04-01 11:31:46', '创建新的角色', '0', '2', '1');
INSERT INTO `logs` VALUES ('ad48fa3509c04e258d828d3db2cee1f8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 11:19:02', '2013-03-22 11:19:02', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ad8f1d0e70904a459b483ed36e0674ad', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:06:45', '2013-04-01 10:06:45', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('ad8fa0684e684bcd99cf3c3cbe8af3a8', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-14 02:19:26', '2013-04-14 02:19:26', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ad96443e87b745c391155edc86033fa6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:26:15', '2013-03-23 16:26:15', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('ad970ab7e8554a68ba40dfd8e82be88a', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:58:26', '2013-04-16 03:58:26', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ad99644bb32f41aea6ad0c92ad976266', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:13', '2013-03-15 23:40:13', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('ada0cae599ca45ddbd4f89da7165397e', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-07 09:43:02', '2013-04-07 09:43:02', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('adc58ff4a56c4720ac8c28318275a0f0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:41', '2013-03-16 02:33:41', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('adf8ba56e5954b0ebb9595854bf44ce6', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:18:39', '2013-04-11 20:18:39', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('adf9527e9f554c4bb22a89cd521842b6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:38:55', '2013-03-21 03:38:55', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('ae07db7ed3f5452293a428fa57846891', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:33:19', '2013-04-01 11:33:19', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ae0d736af62341c9b349d72bb1453246', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:03:09', '2013-03-16 02:03:09', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ae27a30db69a49e68944d3a747f4e326', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 12:35:12', '2013-03-22 12:35:12', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ae5be89ed2db4b20a4e744640b1a10c7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 13:24:14', '2013-03-16 13:24:14', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ae72a3b932c44fb480af5a5d1a12c4ea', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:57:30', '2013-03-29 20:57:30', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('ae765b1e732b4ea898b8576d37fd1ac2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:49', '2013-03-15 23:40:49', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('aeb2c39ab30745d5a781977d9dcd500d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:54:29', '2013-03-29 20:54:29', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('aec9a4f098ce4b22b9330633a248977c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 05:06:26', '2013-03-17 05:06:26', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('aee9a946c4f447948f533dbcb860dd28', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:03:15', '2013-04-01 10:03:15', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('af245cc60e5548eab03594d960c1c29d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 00:41:25', '2013-03-23 00:41:25', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('af4fead6fb0f4309b34e69a6c51a9b58', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:50:05', '2013-03-29 01:50:05', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('af5924a52eb04500a97be3b826c186a3', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 17:52:30', '2013-04-01 17:52:30', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('af6338e58ad14a75ab9d4e16389d6c61', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:46:59', '2013-03-16 02:46:59', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('af6b478ebf15454cbd7c4f883067bb58', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 21:41:13', '2013-03-20 21:41:13', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('af9c95ae79564b7bba9d8996148cc102', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:36:39', '2013-03-16 03:36:39', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('afb3e35bd7874e84a233e271cace4928', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:08:01', '2013-03-31 18:08:01', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('afde1c33e01f4e1788ddbdd8929bf317', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:33:39', '2013-03-16 03:33:39', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b01a79b6830b4496aa6272f875b5ff56', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:19:32', '2013-04-11 20:19:32', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b04c16da601b483c875513868d3f04c7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-30 18:38:48', '2013-03-30 18:38:48', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('b05421838c5646bdb0f8b73e90be6493', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:44', '2013-03-16 01:50:44', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('b05bf5210fa84b0b8b32929dcc921d50', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 04:34:40', '2013-03-31 04:34:40', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('b083c8ff57364267af67b611e13bc658', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 20:25:49', '2013-03-16 20:25:49', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b0b957fa0ebe4e35a2f2e77f6505b0a1', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:51:37', '2013-04-16 03:51:37', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b0c2cf08847949eabf5f3ddb6ba4c98b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-08-04 00:56:38', '2013-08-04 00:56:38', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b0ebfc89a67447beb1a6c4778336b107', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:48:28', '2013-03-29 01:48:28', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b0f7ea2b796f425c881a2933af4942d8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 11:14:54', '2013-03-31 11:14:54', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b1010ae166094e5da890c620e8b19417', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:39:45', '2013-03-15 23:39:45', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b1112baa1e51429380c4f2f512f01dd8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:14:36', '2013-03-18 14:14:36', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b12902fd30bf4dba8d4e86f46901fbaa', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:43:10', '2013-03-16 02:43:10', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b16fd0ac460645c5b1feb6a06eec17aa', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:28:18', '2013-03-18 03:28:18', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b1796f79a75d49ef8f0836c3421b016c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 00:01:35', '2013-03-17 00:01:35', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b17aa55b650647ad9306ec30fe9f7c18', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:39:45', '2013-03-15 23:39:45', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b1a93baed1c54b018a24dacc7836c06e', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-08 11:19:24', '2013-04-08 11:19:24', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b1abe1f0ff2e4cd5bb086e0a247d50b0', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 16:03:44', '2013-04-03 16:03:44', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b1b329c5dfef44de9d3e3de3fbf0c381', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:52:44', '2013-03-29 01:52:44', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b1cea368f20546afad7d0a6d653cffb1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 00:26:18', '2013-03-26 00:26:18', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b242c6de7bfa483a8b9ccfe5e5130764', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:18:45', '2013-04-11 20:18:45', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b250a0b641c44ef2a73647e710b1b2d5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 04:21:06', '2013-03-31 04:21:06', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b2574c39285b4990b6085c630267eaa1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:20:55', '2013-03-15 23:20:55', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b27bbb10022b4775a4f33bb6d2928049', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 04:31:02', '2013-03-20 04:31:02', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b2a885d3add9408da23147d5d1d7f187', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 15:24:19', '2013-03-18 15:24:19', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b2b0a6209dc2480b9a817ff827d19454', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:08:55', '2013-04-01 11:08:55', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b2b2f2cd55024ea8a9acb1cb4adaf2bd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:58:37', '2013-03-29 21:58:37', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b2bad572a4384f91be815247e3749fd5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 15:45:55', '2013-03-31 15:45:55', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('b2dea7519cd84988a4f8f67c8e5e706f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 01:10:09', '2013-03-21 01:10:09', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b2df6ec1cfc94eec8473ae1599b5f29e', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:46:23', '2013-04-01 15:46:23', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('b31d43d203eb48b789f90c5b7bd70086', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 03:21:15', '2013-04-14 03:21:15', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b3490d99992d4b20a18cdb7f5e3777e6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:22', '2013-03-23 02:26:22', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b35b1fb4c5c042f6823f8c3a809c4a67', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 00:39:29', '2013-03-22 00:39:29', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b35bae3af422430aa1b0f2a0f651fcb1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 13:44:37', '2013-03-26 13:44:37', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b35eb82cad73417aa1fa17106fed2bac', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:34:42', '2013-03-16 01:34:42', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b374e728880e49c2968062e8dfb649cf', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 04:34:43', '2013-03-31 04:34:43', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('b3765276a3a14d8db2d8c73cf9f07738', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:47:52', '2013-03-18 11:47:52', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b385b9568a874aa2b9d5a565d41aa1f5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:25:51', '2013-03-23 02:25:51', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b3931bc1fc3f46949e9746e565e4e6c9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 23:43:41', '2013-03-22 23:43:41', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b39595dc808a4523ac95a2b347796a54', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 19:58:42', '2013-03-22 19:58:42', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b398b81afd3549ebab262f56b8b103e1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 23:46:57', '2013-03-20 23:46:57', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b39fb0e9596a4063b48439e10d378ed2', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:45:28', '2013-04-01 13:45:28', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b3ce515365a24230a67728a5281a0ffa', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:40:03', '2013-03-29 21:40:03', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('b3d5b3415fed4ea4b8ff9fb5f68d469a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 04:52:03', '2013-03-20 04:52:03', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b3e6945d49354599baeaf0f935c67afa', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-29 20:50:04', '2013-03-29 20:50:04', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b3f9c02b523545988cbb3356aafc7d85', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:43:02', '2013-03-16 02:43:02', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b43c399f6a51499eb1e32ba73cf496ed', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:39:32', '2013-04-01 15:39:32', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b45bae6057434d87a17f862d9416011a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 17:02:55', '2013-03-17 17:02:55', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b47c00fe95b64a299d97b334e7c7e8fb', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 02:39:02', '2013-04-03 02:39:02', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b491c9e299294cbfbbe91f6c06449c1d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 22:34:50', '2013-03-20 22:34:50', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b4f6eb6a19d049e49ad00cec0ced7852', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-05-02 23:54:30', '2013-05-02 23:54:30', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b50abd291889472783c41accfaba501f', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 12:12:25', '2013-04-02 12:12:25', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b51146ec5b0f47c29330548c6639270e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 00:47:36', '2013-03-21 00:47:36', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b52a93d0e70a4bbb969b5c46666951f0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:32:58', '2013-03-15 23:32:58', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('b54548cc8b9b4816a891822b4297ce43', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:37:09', '2013-03-15 23:37:09', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('b5603e3e014b42829f0b7f480668cbce', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:46:50', '2013-03-16 01:46:50', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b5922cfb90024acb9efb34a8480fd956', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-04 00:58:41', '2013-04-04 00:58:41', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b5adfb9abcec44f6adacbc5f11c561eb', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-30 10:03:29', '2013-04-30 10:03:29', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b5b1637f8abf4c0fad1591ac1295fc7b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:01:18', '2013-03-16 02:01:18', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b5c114bbe1624127b8e410c12611767a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 19:04:11', '2013-03-16 19:04:11', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b5c43dfaa8964374acb5916f92b069f5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:42:57', '2013-03-16 02:42:57', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b5ddcfc3639b40de8c58037aef553874', '1d8caacd0b254bff844bbb868cbe4473', 'bbbb', 'bb@bb.com', '2013-03-31 11:40:01', '2013-03-31 11:40:01', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b65b40272eb346a0990adfdc551f6d9f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:48:54', '2013-03-29 01:48:54', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b664aab571304cadb5061df5db2c3d91', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 23:46:57', '2013-03-20 23:46:57', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b679242f35644d9dbb64d954b551ff30', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:58:10', '2013-03-16 01:58:10', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b68ab35147174dd5b158b6507a51211a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 01:10:10', '2013-03-21 01:10:10', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b6dcddcf556d4789bf22d1485168f67c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:46:19', '2013-03-16 02:46:19', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b6e8cda533274ceabed487aaa0763dbe', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-08 17:34:25', '2013-04-08 17:34:25', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b6f807ff97ee46d49b21107b1a4684c7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 15:48:36', '2013-03-25 15:48:36', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b70070297fb745139953e9b74de5c6d8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 03:32:23', '2013-03-20 03:32:23', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b726f3897fdd4d11ac42fe0657c62df0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 10:52:01', '2013-03-31 10:52:01', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b733648c914d45a1b07ea4c50e2e51b3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 16:19:47', '2013-03-18 16:19:47', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b73a76bc32e94721b350f58294f46560', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:45:47', '2013-03-16 01:45:47', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b790444d4faf461bb6bb54bc4bef78d7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 03:39:04', '2013-03-23 03:39:04', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b7954c6e29e74bf1a0de0b2f94e5aae4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:00', '2013-03-15 23:33:00', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('b7bbe1c41ea84ed5bfe054bf037a0ad3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 16:58:47', '2013-03-31 16:58:47', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('b7ce7dbcdf53416588ca978c141f2b11', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:34:25', '2013-03-16 01:34:25', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b7d9e8de787c478490dcf823d3b7aee4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:52:14', '2013-03-18 11:52:14', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b7ed74091c224937853c4dfb25ce93f3', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 02:25:49', '2013-04-03 02:25:49', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b7ede99471ae457f9e230ac2dd2055cc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-27 21:16:31', '2013-03-27 21:16:31', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b7fe0983f1b844baa15c9d7c31f51ca5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:39:47', '2013-03-15 23:39:47', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('b837cef6592b48ffa06e8c4702d5f504', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:51:18', '2013-03-29 01:51:18', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b8482dd1c39d49a0b64d2515537bf8ba', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 17:08:18', '2013-03-23 17:08:18', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b879ecf0b6ac4e4eae52bd427cdcff19', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:55:56', '2013-03-18 02:55:56', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b87dda0e7000431c894ff39a71f64b95', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:50:23', '2013-03-16 16:50:23', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b8c7ecb5a86b48df90643884105a6486', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:27:45', '2013-03-16 11:27:45', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('b8d1ada6ebc84b0ba1d30ff106522d47', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:29:01', '2013-04-14 01:29:01', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b912d9868ce64a239c873a1d59a186d9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 15:14:06', '2013-03-23 15:14:06', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b956194fb0ee421994fde0063301835f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:55:04', '2013-03-29 20:55:04', '删除资源', '3', '2', '1');
INSERT INTO `logs` VALUES ('b95707e3ae8f480bb8dd65371366cb9b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 06:01:43', '2013-03-19 06:01:43', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b957a0674874476e9723260b2c4dbb32', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:21:20', '2013-03-18 03:21:20', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('b98a2d8b9f26414da1a57dd6ac3199cc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:52:17', '2013-03-29 01:52:17', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('b9a6e9c992764e2bb9ca0adc7767206d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:04:11', '2013-03-29 21:04:11', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('b9b909efb663489c912202437260e6b0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:48:13', '2013-03-29 01:48:13', '新建资源分组', '0', '2', '1');
INSERT INTO `logs` VALUES ('b9d0f552787e4105b5c24af7cf1862fa', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 01:55:27', '2013-03-20 01:55:27', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b9e0748c9a9b458aa01e2517ea35f125', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 13:16:09', '2013-03-23 13:16:09', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('b9ebfc0623464e8696a492693f037a03', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:15:10', '2013-03-23 16:15:10', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('b9f3d022d75b47a79cd0aeb1c9fa09d4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:25:49', '2013-03-23 02:25:49', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('b9ff507912b5406184fa8fe83a85f4cf', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:14:15', '2013-03-31 18:14:15', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('ba5a7db61adc419c86802c75cb18f57c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:39', '2013-03-16 01:50:39', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ba72aac579ae4e2fa8dfa36ade2dc855', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:32:08', '2013-04-01 11:32:08', '创建新的角色', '0', '2', '1');
INSERT INTO `logs` VALUES ('ba7863a2d3f444328b82ec56bfca757f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 05:46:24', '2013-03-20 05:46:24', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('babd3596c40d49288e02a145cb128d39', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:21:46', '2013-03-29 21:21:46', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('bad178788bb644628ffb9bf6530e4cb2', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:19:31', '2013-04-11 20:19:31', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bafe8335d2294a81b212b204ac5973c2', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 04:12:29', '2013-04-14 04:12:29', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('bb2032504313480a9e9c47ca16251281', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:30:18', '2013-03-18 03:30:18', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('bb2d2cbe11384aeebc9777654d287d28', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 00:02:58', '2013-04-03 00:02:58', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('bb7eb546a1a04b2283b5faf8b164a161', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:23', '2013-03-16 02:33:23', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('bb9686236b404306bad02290f8c87eda', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 12:11:35', '2013-04-02 12:11:35', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('bba47575b03140829d7bb537f4cb5b84', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:21:20', '2013-03-18 03:21:20', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('bbb15fef566a42548bac6da970015336', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-05-08 11:42:39', '2013-05-08 11:42:39', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bbe6ac43d75747428276f05ccb1d5451', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:14:23', '2013-03-31 18:14:23', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('bbf5c9ab94c942c1ab0483b235274de4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:51:34', '2013-03-16 01:51:34', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bbf70589243e4d9598bad8844bf99d46', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:32:34', '2013-03-15 23:32:34', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('bbf745ba2717411cbb515790d19f6eb6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 01:09:14', '2013-03-23 01:09:14', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('bc373495a754455a8878017828c91c86', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 11:40:18', '2013-03-23 11:40:18', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('bc3e47e744b1469b81d6d8c796181e57', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:49', '2013-03-16 02:33:49', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('bc71d45937e3495a9490686301046900', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:06', '2013-03-15 23:33:06', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('bc95629edb6747bb8a413b93fd93d50f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 00:26:06', '2013-03-26 00:26:06', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('bc9b6baac5074d5197ee0bc88ee160d4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:12:43', '2013-03-29 01:12:43', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bc9d8f5144ee45e5bc8007ffaac71766', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-05 13:23:43', '2013-04-05 13:23:43', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bca3e25621c043e3b7a9add4094beda8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 05:22:33', '2013-03-20 05:22:33', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('bd07b54e208e4be6ba3c2f5151362f33', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:25:09', '2013-04-01 13:25:09', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('bd30f1757f2e40a2a4de6a5a08533bc4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 12:54:39', '2013-03-23 12:54:39', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('bd3227081fdc4026955365b2c871348c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:34:17', '2013-03-16 16:34:17', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('bd4ccc2d2c484fdd9e1fefac24a90c4c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:38:56', '2013-03-29 21:38:56', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('bd504a4657634e22b33820bb03103f53', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-06 09:20:28', '2013-04-06 09:20:28', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bd80e4f53b434128b0d96292f2a805bf', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 18:01:14', '2013-04-01 18:01:14', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bd83b9b9e5c8479fb0db1e4b8ce79051', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 00:45:09', '2013-03-23 00:45:09', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('bd98ceac932440bf91a145e6ac155842', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:14:05', '2013-03-31 18:14:05', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('bdab840ed6eb48a68d4b7613dd460f85', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:38:51', '2013-03-29 21:38:51', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('bdb65f05230249ea9572a4c3fcd55947', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 17:29:38', '2013-03-23 17:29:38', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bdf500496896400999bf115ef1612ccd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 19:37:39', '2013-03-19 19:37:39', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('be10d902f74941a893ffd868c3b5f20c', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 09:58:23', '2013-04-03 09:58:23', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('be34593ba5c64791a888946a2e56d429', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 04:11:54', '2013-04-14 04:11:54', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('be473252eb94475d99f8a80c9d236261', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 01:51:05', '2013-03-26 01:51:05', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('be513f9c76444e58a8d65a294bfa6e07', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-30 11:07:27', '2013-03-30 11:07:27', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('be6e5a3d9a714c83a955f0122454e36d', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 01:02:11', '2013-04-03 01:02:11', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('be83340060364674b40ec73152b4e8b1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:52:55', '2013-03-29 20:52:55', '删除资源', '3', '2', '1');
INSERT INTO `logs` VALUES ('be936579b0a74b649cf09695587c3fc2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:00:46', '2013-03-29 21:00:46', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('be9affaa34b2412abf166ac8b38985a8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 02:41:20', '2013-03-17 02:41:20', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('be9b6feeafa54fc1a123b8904a927a89', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-12 11:52:22', '2013-04-12 11:52:22', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bea5abe86b7a4640a476025d1bdcfa21', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 03:09:47', '2013-04-14 03:09:47', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bee245816bc044779b17a4f46947e6ca', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-05-08 12:12:00', '2013-05-08 12:12:00', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bf8fc15e706f45bda734f5e127f42a11', '1d8caacd0b254bff844bbb868cbe4473', 'bbbb', 'bb@bb.com', '2013-03-31 11:28:47', '2013-03-31 11:28:47', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('bfb935ac9f674c18b1cd09c988d4e96a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:24:31', '2013-03-16 02:24:31', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('bfda8b3d2710438ea60e400bf5afd51e', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:22:37', '2013-04-01 13:22:37', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c000d90d22c941c483e783221b0c0f4d', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-29 22:09:31', '2013-03-29 22:09:31', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c00ad9b060534c5b91861b922d61e229', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 19:58:14', '2013-03-22 19:58:14', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c0283d1bc78349d688afd58c01e61604', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:33', '2013-03-23 02:26:33', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c02a8148a03149d3bbe51452fb31cc63', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:28:35', '2013-03-31 18:28:35', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c05175ca7f7b49d89762423829a62e95', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 03:09:49', '2013-04-14 03:09:49', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c05e56a624d446e19514d9d0ff724c29', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:05:04', '2013-03-16 16:05:04', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c0662a5d6b2f4105a6643559b126975d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:01:04', '2013-03-29 21:01:04', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c0b67984578e41bfa54b4213411e31de', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:16:51', '2013-03-31 18:16:51', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('c0bf69eb0b354048be44652ed9c317a0', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 02:04:06', '2013-04-14 02:04:06', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('c0c53cdaec2148fb9cc8444bdd75dcd9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:28:33', '2013-04-01 10:28:33', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c0df6db51a15435f94dc0e807dde8234', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 01:39:30', '2013-03-21 01:39:30', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c0ef0b27c3e446769622d8a5471534ee', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:12:36', '2013-04-03 18:12:36', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c0f066f9575d4ab69beebe05e73ac599', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:18:33', '2013-03-29 21:18:33', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c109a2b10c614b038854c059f9d3f3f5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:22:32', '2013-03-18 11:22:32', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c10fae03b9994cb7a08b47b1c517b473', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:24:46', '2013-04-01 13:24:46', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('c128736f84834f83b8cbae06f280048f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 02:00:47', '2013-03-29 02:00:47', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c13fc8387bc04a8cb39c34c523de0517', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 03:38:14', '2013-03-17 03:38:14', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c140c0a7ff804e36a86d50bf297d551b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:30:18', '2013-03-18 03:30:18', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c1548b65ee4c4d649dfb35fffc090d26', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 11:11:13', '2013-03-21 11:11:13', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c166a36633cf432e98cbc6a2d6ffc22f', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 02:04:58', '2013-04-14 02:04:58', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c16f3702cb0244539b6834995c41925c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:29:18', '2013-03-18 03:29:18', '更新资源组名称', '2', '2', '1');
INSERT INTO `logs` VALUES ('c1897cdad1db455d98daba0d056c7043', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:43:01', '2013-03-16 02:43:01', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c18d88b79895403d96ea560a2d27ef72', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:46:15', '2013-03-16 02:46:15', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c1b96c4f798c4640b9f16133dea73c9e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:45:43', '2013-03-18 02:45:43', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c203e02cddd844ec94024437aa0fb664', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-28 15:29:24', '2013-03-28 15:29:24', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('c20e85cd168c4bfab3fa0878b95fbee0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 15:44:50', '2013-03-16 15:44:50', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c23ec1db508e4c85a0dc7e802ba641be', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 11:41:09', '2013-03-23 11:41:09', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c2544c37eb0642b6aa0495f640f55691', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:39:33', '2013-04-01 15:39:33', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('c26ad7ee62fb4ef8a84966049110c7a3', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-18 12:10:06', '2013-04-18 12:10:06', '新建资源', '0', '2', '1');
INSERT INTO `logs` VALUES ('c272ec314d494edf8d12eb97d12025d3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:11:56', '2013-03-16 11:11:56', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c289751bb2494d68b334141b0ef93651', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 04:19:52', '2013-03-31 04:19:52', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c28fc0cf8c364f07afede1816536f0e8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:16:36', '2013-03-15 23:16:36', '新增用户', '0', '2', '1');
INSERT INTO `logs` VALUES ('c2ab04175ece4591a544b48799766c95', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 02:00:29', '2013-03-21 02:00:29', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c2c649ce63d5459da3915cba246244b0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:48', '2013-03-16 02:33:48', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('c2c7189b708747f5a437690a57ec8fde', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:22:32', '2013-03-18 11:22:32', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c2e401b34a76457f83c05d650ed0c2e4', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:45:36', '2013-04-01 13:45:36', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c346dcd38a4345d4afe41c6c71fcc4f1', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 18:17:35', '2013-03-31 18:17:35', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('c34fed407ccc4991912ee68fb916f52a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 00:40:59', '2013-03-23 00:40:59', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c380f7fab7f748b08ab942ca66a9aeaf', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 03:03:16', '2013-04-14 03:03:16', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('c3852dbccd6948e4a1141ef6aa24338c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:03:35', '2013-04-01 10:03:35', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c39e8762d9174abdaf0f496d909985ff', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:32:06', '2013-03-18 03:32:06', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('c3d416513ec549a8948f12446111bc32', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:04:08', '2013-03-16 16:04:08', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c3e5b4888b7e43258627bcaed1e575bd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 19:35:13', '2013-03-19 19:35:13', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c3edfac1cd7e4651a02048ce2c23448d', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 11:27:43', '2013-04-03 11:27:43', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c3f2c39cd8aa46a89624f53428e856d1', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 17:52:24', '2013-04-01 17:52:24', '删除资源', '3', '2', '1');
INSERT INTO `logs` VALUES ('c406398c32064927bb2a3e13b9c41a29', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:52:56', '2013-03-29 20:52:56', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c431318f60fc45fea0baae70d2c84e42', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 21:27:40', '2013-03-16 21:27:40', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c431cfd837b44dfbaa68e339bc6866f0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:13:03', '2013-03-31 18:13:03', '删除角色信息', '3', '2', '1');
INSERT INTO `logs` VALUES ('c47ad8f412e543fd8de7f0463a231e31', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:40:24', '2013-03-29 21:40:24', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('c490fab21d9c43c788fa811e6aa5d42e', '28ca65583a0c435fbbdb51852a2ffa66', 'boyuan2000cn@163.com', 'boyuan2000cn@163.com', '2013-04-14 00:38:09', '2013-04-14 00:38:09', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c496bf00c7e442e68488dde00f6bdd50', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:13:09', '2013-03-31 18:13:09', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('c4a923bfc9e4463f8fa669db44378865', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:22:09', '2013-04-11 20:22:09', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c4ab6a1705cd464e9b4ac59ea13dea8a', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:21:11', '2013-04-11 20:21:11', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c4c86b2073044f8784cd2cf4dcd2e595', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 00:15:48', '2013-04-14 00:15:48', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c4c9a0a515f74296936c381375d04f43', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-28 19:55:39', '2013-03-28 19:55:39', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c4ca9ac1da4a429f8d0cc87c6053aebd', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:39:52', '2013-04-01 15:39:52', '更新角色信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('c510f33190a8422a8a4899d2af04f98a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 22:28:27', '2013-03-16 22:28:27', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('c517276b26804a87bc654041f1c1997a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:02:55', '2013-03-21 03:02:55', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c52e07769563403a821964e5b9315e1f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:18:33', '2013-03-29 21:18:33', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('c52e3fc3a73e459d959071157e3572a4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:33', '2013-03-16 01:50:33', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c53f8e7838b04abfb6d02e6e5db211d3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-27 15:48:31', '2013-03-27 15:48:31', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c56992ea09c24e61870d41f44d15e941', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 03:35:21', '2013-04-14 03:35:21', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('c57d365fd83f4c5685d5f30d06efc555', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:17:52', '2013-04-01 13:17:52', '新增用户', '0', '2', '1');
INSERT INTO `logs` VALUES ('c5812d9f72e24b70b4b56cd09631232c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:50:26', '2013-03-29 01:50:26', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c58c606b93034a7daaf6ba2bd35a8c4f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:06:34', '2013-03-21 03:06:34', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c60d4c56ebff469389ef72e8276bb104', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:34:27', '2013-03-15 23:34:27', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('c6440a13b6a5471698b600a6aa49673b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:29:56', '2013-04-14 01:29:56', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c685d98597d843bca4b5f1f332c4d864', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:04:57', '2013-03-18 03:04:57', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('c6a80d8c2c8c403da727688332a61395', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:32:08', '2013-04-01 11:32:08', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('c6b4f680dae34c049177ca0fd1c5ebdb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 10:53:56', '2013-03-23 10:53:56', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c6daa4d2e5da40d2be7e09598259b292', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:57:48', '2013-04-16 03:57:48', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c71ccffb42444995bc766a081751807e', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-08 11:17:47', '2013-04-08 11:17:47', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c73d97a72bf742f2a37bb0212d47bd2f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:32:32', '2013-03-15 23:32:32', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c7567e82783e436fa472d23a74561fc5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:02:05', '2013-03-29 21:02:05', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('c7571cc2d9d84b45918964ac2b7fd4c8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 18:09:27', '2013-03-19 18:09:27', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c76dc7f694854c53a1748f47e4cbae02', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:43:09', '2013-03-16 02:43:09', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c776df5db6c24cb88ea1cec4a302dc70', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 01:02:18', '2013-03-20 01:02:18', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c798f5c870474d87b1289aea4be5d3d4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 15:48:29', '2013-03-22 15:48:29', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c7b61dc083fa407285092722642549e9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 05:03:19', '2013-03-20 05:03:19', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c7ced0474d9a4d6fb313571512a622fc', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 01:59:49', '2013-04-16 01:59:49', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c7eb7a7b725549c9abea7c9ff9b6c9d2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 15:58:26', '2013-03-25 15:58:26', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c813c53534634d47b4d5fed64e00306d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 15:48:34', '2013-03-25 15:48:34', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c8153599680a4e918fa4d64dc1c7c9cd', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-06 03:22:49', '2013-04-06 03:22:49', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c83f507744e04f9aa32760222e37dd98', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:41:30', '2013-03-15 23:41:30', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c8983352521640588285b654c55b7fc2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:16:26', '2013-03-15 23:16:26', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c8b904a1042a481fb07391407061b2ae', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 02:57:49', '2013-04-14 02:57:49', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c8bedd6a26f64bf09156851feff4b93d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 15:44:44', '2013-03-16 15:44:44', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c8cf31e47e1f4bd59db283e299002828', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:51:35', '2013-04-16 03:51:35', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c8f35a0486184fedad0e003c5f1203a3', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 04:37:21', '2013-03-31 04:37:21', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('c8fd9f45a36d4263a581bd114ff53b66', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-11-06 15:57:51', '2013-11-06 15:57:51', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c91b3d1ef26c45449d889c38de479d9d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 00:41:22', '2013-03-23 00:41:22', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c922540ec3f54fc18bb04acec09d1d5d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 23:56:07', '2013-03-20 23:56:07', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c9258d3f23824d2d8f4d100dca7ef669', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 23:56:21', '2013-03-18 23:56:21', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c966acc204344536ad6a986c684ea79e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:01:24', '2013-03-16 02:01:24', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c982ba337d17439aa35ba3e04cfd7bfe', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:50:18', '2013-03-29 01:50:18', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('c9a5c80dfd0f4cae87c5b6657a219d1b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 12:51:31', '2013-03-21 12:51:31', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c9b00e86e349490086352d4b37a59292', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 11:27:16', '2013-03-31 11:27:16', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('c9c81b152a6c406ebf51f48f9b5cdeaa', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 15:24:20', '2013-03-18 15:24:20', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('c9e993c058024bc5ac765c95033a2e7c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 22:32:39', '2013-03-16 22:32:39', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('c9eff42d06864977ac7fefb2f138a031', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 00:26:18', '2013-03-26 00:26:18', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('ca20d5132fe54c59a93a821fbba19fc1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 12:54:39', '2013-03-23 12:54:39', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ca8881b02a574b6c8d2025019bf89cb2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 20:34:50', '2013-03-20 20:34:50', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ca9916906f8543388f1746c57b3996ed', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:56:07', '2013-03-29 20:56:07', '删除资源', '3', '2', '1');
INSERT INTO `logs` VALUES ('cb216bdc37ae4c0b9ee5dc15b910e69d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:20', '2013-03-23 02:26:20', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('cb3b37d105e34851a49c22f5d4d9ecb0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 00:29:44', '2013-03-23 00:29:44', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('cb632b43b00f4841a002757c1f9cbfe7', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-08 17:34:14', '2013-04-08 17:34:14', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('cb694e39e59a440aa81c126c507724e2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 01:50:48', '2013-03-26 01:50:48', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('cbc183460f8741eab13affedd2a8a67b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 04:11:18', '2013-04-14 04:11:18', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('cbc50aae32fb442da94b6c7b660810d1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:23:39', '2013-03-16 02:23:39', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('cbc5bf316e1f4f618178675d42c351b1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 10:14:18', '2013-03-21 10:14:18', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('cbd5607b09b04b9c999e8df15e2ff7e4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:55:44', '2013-03-29 20:55:44', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('cbe09f71325d4454b2bacb0f9e8d9fb9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:34:22', '2013-03-15 23:34:22', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('cbe422528d06411abe5f731056acee46', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 10:17:43', '2013-03-16 10:17:43', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('cc079c1c441e4a15bd2b2b483543712a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 21:38:46', '2013-03-20 21:38:46', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('cc5ad477a1ae4d98b84c9a34f873efcb', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 11:33:42', '2013-04-01 11:33:42', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('cc65fd25ae34448aa6dccfb7ca132a6d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:14:45', '2013-03-18 11:14:45', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('cca77cc3af5c44d3a0588e6a1c306955', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 11:34:27', '2013-03-23 11:34:27', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ccad059495ee4de9a847daaea6920148', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:27:06', '2013-03-16 02:27:06', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ccad8a75c4694d21940f44a3bdfced47', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 16:26:41', '2013-03-21 16:26:41', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ccbd63ba70ea4210a1a8abaa579c9d60', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:33:12', '2013-04-01 11:33:12', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('cd099c1eef40421f9a9cfe817133c732', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 22:02:07', '2013-03-18 22:02:07', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('cd3122434a3b45c181c7dd893f89b781', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:59:05', '2013-03-16 03:59:05', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('cd31f29fbcbc429d822ab20f730045e1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 14:16:55', '2013-03-19 14:16:55', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('cd4152eff4354098b462f07544ddfa84', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:24:43', '2013-03-18 11:24:43', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('cdc5f090198a4384bc9b540dbc711cb9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:54:06', '2013-03-29 01:54:06', '删除资源', '3', '2', '1');
INSERT INTO `logs` VALUES ('cdc93e96038445a0801e01366f82cf49', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 13:31:14', '2013-03-22 13:31:14', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('cdd006f5ad214f4fb226822579c3201d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 15:58:23', '2013-03-25 15:58:23', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('cdd58801efb343f78ac3819c4b2a8da8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:29:27', '2013-03-31 18:29:27', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('cdf9395429754300a3601318f629ddd8', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-04 15:13:33', '2013-04-04 15:13:33', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('cdfda6cdce804946b0ed0749ab75e5be', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 02:39:20', '2013-04-03 02:39:20', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ce1f56f15e534f77abfe060a7269f48f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:14:36', '2013-03-31 18:14:36', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ce2618eb7f904ab3866e79e3961d0357', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 12:51:30', '2013-03-21 12:51:30', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ce2b5b8ff0704563936336f344dc906e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:16', '2013-03-15 23:40:16', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ce34366e2a1644b8ac0dae550b20c6a6', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-14 03:08:55', '2013-04-14 03:08:55', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ce452c0ae9634e1f9ef7bc8664f82cc7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 02:01:54', '2013-03-29 02:01:54', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ce4951195b1a45df9e9387c72f3dbcc8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 02:01:13', '2013-03-29 02:01:13', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('ce4c9026bdb34868a444425818576454', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:33:12', '2013-04-01 11:33:12', '更新角色信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('ce5997c4228244a0ad61ebed180623e0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 12:45:11', '2013-03-22 12:45:11', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ce5f3472efb74f819a16c7038912c934', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:14', '2013-03-23 02:26:14', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ce8de6865d1246b69d4bfcd837b3d89d', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 16:57:05', '2013-03-31 16:57:05', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ce9f5b023b324df193061bf87bfd296e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 00:01:48', '2013-03-17 00:01:48', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ceb45931a7264d13afded4396f27d583', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 12:37:37', '2013-03-23 12:37:37', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('cee2568d0a744b1493ae2bf1a02818e2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 03:50:51', '2013-03-19 03:50:51', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ceeca2ceafdd45fb98fc7e3cbba077b3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:20:14', '2013-04-01 13:20:14', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('cef1c21b3c2b49bf9f97ca0b6725f6c5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:53:42', '2013-03-16 01:53:42', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('cef901dbb152447fba91c77e6b8c1439', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 01:50:30', '2013-03-26 01:50:30', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('cf4e13ba73294810acd950f8c795e741', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:39:47', '2013-04-01 15:39:47', '更新角色信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('cf5fc40bde4e455dacc1a49753f2111a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-30 11:08:35', '2013-03-30 11:08:35', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('cf90d4bade1f43baac206ad9690bec84', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:20:57', '2013-04-01 13:20:57', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('cfc08ca4931b4f19ba483d69cdc22414', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 17:48:45', '2013-03-16 17:48:45', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('cfc8372575d04f05bf5b629f939e05bf', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:17:41', '2013-04-01 10:17:41', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('cfef578754ac48fea72ad07fd495cdca', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 03:13:08', '2013-03-20 03:13:08', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('d008e155f51d42359623922a5fa199f1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:27:27', '2013-03-16 02:27:27', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('d00901f4142d496fb344c20efe014253', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:24:35', '2013-04-03 18:24:35', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d03d11765dab4fe78eaedc5f9e1099ea', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:13:02', '2013-03-31 18:13:02', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('d05e9e09f47a49319143613c082efc4d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:57:23', '2013-03-23 16:57:23', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d064e0f18a1042d3b86b7dc16062b090', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-29 20:49:47', '2013-03-29 20:49:47', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('d06ddd83ac3345cab1a6ad16163ec26a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:13:15', '2013-03-31 18:13:15', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('d07157543b66405bad7c30d416fa3b5c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:43:05', '2013-03-16 02:43:05', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('d0720dfa826e4d158afe63094f02b100', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:23:27', '2013-04-01 11:23:27', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d07ec5df103e498687c24a633a18dd1f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 15:58:17', '2013-03-25 15:58:17', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('d09436e688af4e90b9dfb9a2eb52f6ca', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:03:08', '2013-04-01 10:03:08', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d0a17179c8db415db2496a7b8fa6b689', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 14:19:50', '2013-03-23 14:19:50', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d0e70c160aa6419b839ea0c6b1e6cee2', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:58:25', '2013-04-16 03:58:25', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('d0edee4f85e946999ce35e731c839a97', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-03 17:00:42', '2013-04-03 17:00:42', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d0f121ae5974421c99e01c9c4c9b795a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:39:53', '2013-03-15 23:39:53', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('d10bb3e1e32d40b4ac3cce78f9f7c169', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-05 21:02:05', '2013-04-05 21:02:05', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d14ee19495104bb1a39025d7db41e9e0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:57:23', '2013-03-23 16:57:23', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d16a82a2b8114d24bca625e4c59ef46b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:47:50', '2013-03-18 02:47:50', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d1735e490065483bb99ce4d38896f680', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-08-04 00:56:34', '2013-08-04 00:56:34', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d18c328f1678426cb03dd89449cc72eb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:37:42', '2013-04-01 13:37:42', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d19495b5a45d4a9eb23646c482eff9a1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-30 18:36:25', '2013-03-30 18:36:25', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('d19575b702c94a63bd50cd950470a987', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 16:53:51', '2013-04-03 16:53:51', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d1a54f8f5f904a00ba7e145125d3a2fd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:21:28', '2013-03-15 23:21:28', '更新用户信息', '3', '2', '1');
INSERT INTO `logs` VALUES ('d1dca36385394675802c258ecf381208', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 01:16:52', '2013-03-19 01:16:52', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d1fff54ccc7344e096a87be3b8ee55dc', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 00:15:50', '2013-04-14 00:15:50', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d20a93d05c6a44529bf5a4260caeaca4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-27 15:32:25', '2013-03-27 15:32:25', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d22f4a8abc3d4907aae39e14fd7ad92d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:17:36', '2013-03-29 21:17:36', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d29ce0bdd1954baab603e03f7be62bc0', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-06 11:33:36', '2013-04-06 11:33:36', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d2b9f04a64114225851cd80da9b6111f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:02:11', '2013-03-16 02:02:11', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('d2c5d39ebe414e7db460af4ec38c87aa', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:56:44', '2013-03-29 01:56:44', '新建资源分组', '0', '2', '1');
INSERT INTO `logs` VALUES ('d2d42feb930f43e393635149ae4e487b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:19:31', '2013-04-11 20:19:31', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d2ead73058a84e6ea9710d331c2371e8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:27:01', '2013-03-16 16:27:01', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d30cce41aa8542109e697ad7808cc541', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 02:36:19', '2013-04-14 02:36:19', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d34ddb3a1b0d4130b8932bc2ff49f6d6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 11:26:44', '2013-03-31 11:26:44', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d374473c5bba4b74999345e25b1a9d5b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:57:49', '2013-04-16 03:57:49', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d39482a609714c4fbfb8f9aee2743d95', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 22:30:43', '2013-03-16 22:30:43', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('d3ad21712a364e598e8eb839166410e0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:14:23', '2013-03-31 18:14:23', '创建新的角色', '0', '2', '1');
INSERT INTO `logs` VALUES ('d3dfa028d9f0477b9f0a3d3b94c5dc51', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:43:14', '2013-03-21 03:43:14', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('d4121532e91343f493a2da8e4fdf6f4d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 12:25:33', '2013-03-16 12:25:33', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d419dfa07696489c96b88ab52ef892e7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:40:48', '2013-03-29 21:40:48', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('d4427f42385143239832d7f40c28ef4e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:29', '2013-03-23 02:26:29', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('d444d3af75314cc880bc2bee0070e2f7', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:08:44', '2013-04-11 20:08:44', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d45e4312c6884e5cb703250858f79edd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:09:36', '2013-03-16 11:09:36', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d4b41b44dd3a49cc85c391523e44cb53', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 02:01:52', '2013-04-14 02:01:52', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d4ba03a1ac464d1e9e5a33ea4d0fe66b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 03:21:17', '2013-04-14 03:21:17', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d4c27c44d74842e3bd6e6be93ce9c0a6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:34:19', '2013-03-15 23:34:19', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('d4dd3a581c88467fa6b2943e5749e80b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:24:34', '2013-03-18 11:24:34', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('d4eebd3bc629417382231f06fcb4937f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:53:56', '2013-03-29 21:53:56', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d4fe6c21942f48e89b340fc22b33babc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 12:31:15', '2013-03-26 12:31:15', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d53254ae8d0b4f1784cece77be2dda66', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:34:30', '2013-03-15 23:34:30', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('d53e4174e4914c2bbcbbe49cf98fc9de', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 03:22:14', '2013-04-14 03:22:14', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('d58a4d0c1abf47ebaa183a5e913b0db2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 15:44:47', '2013-03-16 15:44:47', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d5939dbfd6d24cbe913057b7f0a35e44', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:32:53', '2013-03-15 23:32:53', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('d6439dacc2a14369ac1a2a5efe1eb12b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 14:41:00', '2013-03-16 14:41:00', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d643fd5cd2724109abe52d44a2abc814', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 17:52:27', '2013-04-01 17:52:27', '删除资源', '3', '2', '1');
INSERT INTO `logs` VALUES ('d68dbc985e484cc7bddb52e458aa2248', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 17:16:52', '2013-03-31 17:16:52', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d6a309cfc9e24de49b967fa6209ba6cb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:43:39', '2013-03-29 21:43:39', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('d6ae1ad05a794fa496530597646aa721', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:24:44', '2013-04-03 18:24:44', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d6dae1584835494db8120461125702e2', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 02:39:18', '2013-04-03 02:39:18', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d71bb3e509ea453a855f8e34bc574cd3', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-06 09:20:22', '2013-04-06 09:20:22', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d727628db2584852b8aae7e06fb8c4c9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 21:38:41', '2013-03-20 21:38:41', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('d735c653b7ee4e77bfdd6282d4d0ff62', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 00:26:17', '2013-03-21 00:26:17', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('d7362ad508b748fd9983484501af7183', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 16:58:22', '2013-03-31 16:58:22', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d74cb98db55043488dcb11374fffd225', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 02:00:43', '2013-03-29 02:00:43', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d78c89dadea149229bfc0919710994ab', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 10:05:39', '2013-04-01 10:05:39', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('d7b17b9345d243028105a5370479a674', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-18 12:08:58', '2013-04-18 12:08:58', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d7b93ae73e754cadb7e870843dd8acf9', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 09:58:01', '2013-04-03 09:58:01', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d7c8f015b42944c1b9c64357eab46a9c', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 03:35:15', '2013-04-14 03:35:15', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d7d7f01be80e4bffb4b50db250a07664', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:56:54', '2013-03-29 01:56:54', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d8141f5e0a044707a85fea862f692155', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:29:06', '2013-04-14 01:29:06', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('d8221fa08d004ed8935aae1667cc8645', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:16:55', '2013-03-31 18:16:55', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('d82e6e118f394df9ac48b01ba44ba919', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:39:52', '2013-04-01 15:39:52', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('d859630d27dd4efc92c943b59b15b340', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:04:03', '2013-03-23 16:04:03', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('d8795a5a54bb4a2e85f6fb145b5d9d3d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:24', '2013-03-23 02:26:24', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('d881452c0043499495ae839e03241c80', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:11:47', '2013-03-16 11:11:47', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('d88860a9fbf44fcc83c5cf3d8e95709c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 16:57:21', '2013-03-31 16:57:21', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d88e1ecdcb414605a95866af1519f36e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:01:50', '2013-03-29 21:01:50', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('d8f0aacb39604aaab622ad3a6f277d4a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 10:52:17', '2013-03-23 10:52:17', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d901faad31294c2b9236873402719b43', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:18:45', '2013-04-11 20:18:45', '删除用户日志信息', '3', '2', '1');
INSERT INTO `logs` VALUES ('d90aab9a04e54034926e1ee6a223cfbf', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:19:29', '2013-04-11 20:19:29', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d947abd8908d4a9695de2bcd4928955f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:01:18', '2013-03-16 02:01:18', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('d96529de66f84794b79ab5d5ea2e7c36', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:51:53', '2013-03-16 02:51:53', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d986fe6b6efb4ff4b3667f767bddb01a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:25:47', '2013-03-23 02:25:47', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d9951fdf8c804fd78bf2753d3f44b4b3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 21:56:57', '2013-03-22 21:56:57', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d9ab40a10a2b4c76971ed5b6536e65e3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:24', '2013-03-15 23:33:24', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('d9ac2a0665234adb8fbd89056933c604', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:28:57', '2013-04-14 01:28:57', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d9afdb0628fd402bac36d340f359c21b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:39:36', '2013-03-29 21:39:36', '删除角色信息', '3', '2', '1');
INSERT INTO `logs` VALUES ('d9d2fa59a46a48bd9cdb1ad87b6fa664', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:45:54', '2013-03-29 21:45:54', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('d9d646733b6a44c088b918ec93eb969b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 09:57:56', '2013-04-03 09:57:56', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('d9f2c7cfaa86426597e48c0eae58fbe3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 00:45:14', '2013-03-23 00:45:14', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('da3d64f492e5497a8ecc9eaab4ab8b6a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 21:38:44', '2013-03-20 21:38:44', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('da81530691ff42808f2c5de4dcf838e7', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 04:11:13', '2013-04-14 04:11:13', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('da8be0007baf4fe78147cfee9b5c3c00', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-06 02:45:12', '2013-04-06 02:45:12', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('da999addb2cc4eafa1ff45c1f9187444', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 18:51:07', '2013-03-25 18:51:07', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('dab62182325547a6bc1bcebf41a9e954', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 00:02:23', '2013-04-03 00:02:23', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('dabe86a617bf424ab19369b882d7914b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-07 10:14:38', '2013-04-07 10:14:38', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('dad13f26664c4b8cab6c6de8e22073c4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:14', '2013-03-23 02:26:14', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('dadd4a9a2bcd4db0a517b14dbbb8a339', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 14:00:21', '2013-03-23 14:00:21', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('db02918190de46499955fa1da18efb8c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:14', '2013-03-16 01:50:14', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('db108464158f4c97a65b4f58f6bca3a5', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 00:39:51', '2013-03-18 00:39:51', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('db16f711308c4dd5bbb46ce68e8b6b46', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:02:55', '2013-03-21 03:02:55', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('db34c09b33d94db69760f55aeb1a5b2b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 01:38:26', '2013-03-21 01:38:26', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('db42fc10f24b416e841961a1c7e38730', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:42:28', '2013-03-16 03:42:28', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('db7fe22fb7234e99a066eaa7f990209d', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:24:33', '2013-04-03 18:24:33', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('db9da6f074f24927b6ae670f886d830b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:45:38', '2013-03-18 02:45:38', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('dbac8a7bb15340c587fe883c3758fab7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:47:26', '2013-03-16 16:47:26', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('dbc1d8d2396846a48a12b9f085b8b6c2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:36:51', '2013-03-21 03:36:51', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('dbc4077838ca442bb72ae431235ffc93', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:06:03', '2013-03-21 03:06:03', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dbd8cecc59f349c18b7ad7d89f2c50f9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:46', '2013-03-15 23:40:46', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('dbe399e9922149bfb84371ec67104350', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:51:35', '2013-04-16 03:51:35', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('dbe3df1d79534369a1a3d3b5a5d1e65d', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 12:09:39', '2013-04-01 12:09:39', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('dc0e05c66692464695b69bc7652da12f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:27:56', '2013-03-16 11:27:56', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('dc1a472addd94e53b3c1742ca5f7c763', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:27:25', '2013-03-23 02:27:25', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dc30b4961f084179ad1e0420206b2cc8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 10:07:54', '2013-03-16 10:07:54', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('dc338dbd4aba4b1d9a06cecbd555e2f8', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:58:34', '2013-04-14 01:58:34', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('dc35f5eb667648d4af7635898e7d00f6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:04:11', '2013-03-29 21:04:11', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dc4c5aa5830f4a16b01515c359cfcfd2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:25', '2013-03-23 02:26:25', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('dc4dd8fc53184d32b2662df0f8bfaf49', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:23:21', '2013-04-03 18:23:21', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dc6df22405a24c8c983a7890dbcef5fd', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 02:39:44', '2013-04-03 02:39:44', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('dca37252cdf5404189d7bfe757e5d983', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:19:07', '2013-04-11 20:19:07', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dcbca77a82d849599ba025aae607d350', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:02:18', '2013-03-18 03:02:18', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dcca30d3d6604bff8b4b7b426d20602a', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 16:59:32', '2013-04-03 16:59:32', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('dccba8b434574d44867fff493eb68bc0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 13:11:27', '2013-03-16 13:11:27', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dcf45735a1e348b199e4fab169307bae', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:00:46', '2013-03-29 21:00:46', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('dd019a3c71fe4723a7f865732d7ac7a2', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 18:12:01', '2013-04-01 18:12:01', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('dd247c80db6d4271ba0d77b2f96a2287', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 17:52:27', '2013-04-01 17:52:27', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dd2e81920a454a569674ba98d4f80d08', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:04:27', '2013-03-29 21:04:27', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('dd3e861e71b74aaeb4c279ed7692f319', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 11:40:20', '2013-03-23 11:40:20', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dd45e89ca3a54cc593a2420bd0f86ddf', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 11:09:41', '2013-03-21 11:09:41', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('dd5a2762d93243dbb599af507a174abe', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-30 18:51:19', '2013-03-30 18:51:19', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('dd652d4dec6a45ebbe665ca654ec2757', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 00:45:13', '2013-03-23 00:45:13', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('dd89804dac6f47c6a9991b3d35334cae', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 22:32:37', '2013-03-16 22:32:37', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('dd949cf6ee92441c9ada5640dbe78f67', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 00:45:19', '2013-03-23 00:45:19', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ddbcec22b19a4f5fababff43ed14f3bb', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:39:52', '2013-04-01 15:39:52', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ddce7de6c52c429497b69d232a138199', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:28:08', '2013-03-16 11:28:08', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('de24b86f40374857a8cc254a6a0b4738', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:49:48', '2013-03-18 02:49:48', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('de725a2fb1824a418491187f2a0bcb1d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 15:58:28', '2013-03-25 15:58:28', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('de84a0063f094a539807ef1c0fe2fe3a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:00', '2013-03-16 01:50:00', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('dea7c34dc8624d65bc309711dfd2af3a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 22:15:40', '2013-03-20 22:15:40', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dea88e9fd39140f6bf391e46a60d5a55', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:29:04', '2013-04-14 01:29:04', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('deb55c071c1b440094372a26de1683a3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:14:43', '2013-03-18 14:14:43', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('deb70c5ad2554a3095f178829b350bce', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-14 03:37:13', '2013-04-14 03:37:13', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('deb7d8e5541d4e5c9f41dbb5924c4cd7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:50:36', '2013-03-16 16:50:36', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('deb8b02e3f4a479383f3188195ab958b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 17:04:33', '2013-04-03 17:04:33', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dec5e42f764547f3ab93197555145592', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:21:10', '2013-03-15 23:21:10', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('dece13b2902b4dc09770b760c06a88cf', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 12:11:08', '2013-04-02 12:11:08', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('deed0729744f403597cad5584b23b8c5', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:23:33', '2013-04-14 01:23:33', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('df1e1d7a3c9944cc8d1dcfed73b028d0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:14:50', '2013-03-18 14:14:50', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('df1ec113056845c6a44588d160584b61', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 22:30:25', '2013-03-16 22:30:25', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('df2ebc4775d74be3ae78bec676101a12', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:45:45', '2013-03-18 02:45:45', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('df548c93a8874f31817aa93bf1654952', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 00:02:39', '2013-04-03 00:02:39', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dfb66d1cf24e42539febb440d1a957a1', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:46:23', '2013-04-01 15:46:23', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('dfcd0b33d7c649b385ad9a9baf7d2b68', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 00:47:38', '2013-03-21 00:47:38', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('dfcedaa4abfa4a2a8c5640c178734a0e', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-14 03:34:48', '2013-04-14 03:34:48', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('dfd8ab909756424f94e2c3b9e59ca985', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 11:54:20', '2013-04-11 11:54:20', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('dff4e409b76c4150857ce913e9029655', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:25:49', '2013-03-23 02:25:49', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e02ea815fb634d47a428cd4dea099380', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 11:15:02', '2013-03-31 11:15:02', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e03e3df147834c91855eb458fb799d9b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:51:59', '2013-03-16 02:51:59', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e07912bbda784ba49ca6bf39b238e81a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 03:34:37', '2013-03-19 03:34:37', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e093b9ecb66c406794b8fb826f621835', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 10:08:18', '2013-03-16 10:08:18', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('e0e5999cf4134d6cb0200f637075e006', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 04:35:47', '2013-03-31 04:35:47', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e0f1ae08569f4b0da3fe6c9ca06ff5ea', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:32:54', '2013-03-16 02:32:54', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e116a628d0eb4ad5bd05ff35e1a7b641', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:03:57', '2013-03-16 16:03:57', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('e116b325b8514874863660a00cdf6ab3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:01', '2013-03-15 23:33:01', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e11f0efbabf34922b871bd38026aa909', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:47:12', '2013-03-16 01:47:12', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e1315f344e734be785b088b274a00c19', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:32:03', '2013-04-01 11:32:03', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e1532195088f4b80b39d8e35cf9a72ff', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:06:47', '2013-03-21 03:06:47', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('e157f113f28d49408fe5098d3b8cb5f2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 21:33:49', '2013-03-20 21:33:49', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e161cde0aaf4429a8b31a4f7d3917e35', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 17:38:52', '2013-03-23 17:38:52', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e185e7b5d04643a9a18b9c59055b3282', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:28:09', '2013-03-16 11:28:09', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e19b031cd3f44ad1a5767d185bf25986', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:33:19', '2013-03-15 23:33:19', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e19cca2737744588a65a1d20017e31b8', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 11:28:50', '2013-04-03 11:28:50', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e1d2fb1bb03541d2a53a96e21edc04bc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 13:42:39', '2013-03-23 13:42:39', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e1ef3e7576cd47f990a9b92821959534', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:47:07', '2013-03-16 01:47:07', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('e2256c82e9734632baef796f87ab529e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 12:27:19', '2013-03-16 12:27:19', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e23702512001474a84de9d68a58dfb76', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:04:18', '2013-03-18 03:04:18', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('e25537ce33d04e5bb210635a4dfefc21', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 17:02:59', '2013-03-17 17:02:59', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e28b331d56a548d890139459ce7fa51e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 17:37:09', '2013-03-21 17:37:09', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e29056e26ca847fe8904de1a4a2c7781', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 17:16:50', '2013-03-20 17:16:50', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e2acc28106fa45e2a0c6ebd3317db82a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:24:31', '2013-03-18 11:24:31', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('e2b587fabb034951b44e6cb89f96c127', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 01:54:20', '2013-03-17 01:54:20', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e2c2551cc5f447a8a79d25a31aee3456', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 04:11:50', '2013-04-14 04:11:50', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e2caa724118a4192b4e8c2b193c5d2ca', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:14:32', '2013-03-18 14:14:32', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('e2fe2318c02d4d23a60b8d7770c23179', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:38:32', '2013-03-29 21:38:32', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e344aba836c24ecc91acb5827e825acb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 18:53:13', '2013-03-16 18:53:13', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e370cb50b4ed4e9d8604dfe976007721', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:26:54', '2013-03-16 02:26:54', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e3c106c07784405b8c4b19fd407b54c8', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:55:26', '2013-04-16 03:55:26', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('e3f34c23a5774eaa95d5ddeb4fc77693', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 23:51:55', '2013-04-03 23:51:55', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e42681249b484f1db24fe52d26edc747', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:37:10', '2013-03-15 23:37:10', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e440d6a374234c8480decf741579b564', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:30:08', '2013-03-18 03:30:08', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e443a02a46704eb4ab337915d298b3c8', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-03 11:24:40', '2013-04-03 11:24:40', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e45059c5b99b4514b65735b64e25ee0c', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 12:12:29', '2013-04-02 12:12:29', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e4582190d6dc4cbfa5a58f2cc33c2abe', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 23:18:16', '2013-03-22 23:18:16', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e471fd54226642aba902445cddf25a8a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:27:28', '2013-03-16 02:27:28', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e4843e33a80140549592a232857438de', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:28:04', '2013-03-16 11:28:04', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('e4a9bdf4c4a643b79ed46d37bd54eb49', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:50:05', '2013-03-29 01:50:05', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e4bcca5a93164c268c9278853b751969', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 12:03:07', '2013-03-18 12:03:07', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e4ca5694b48a4342938693b69cab40ab', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-12 11:56:56', '2013-04-12 11:56:56', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e4f73f91d8274ee78c2a901f74a13e23', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-04 15:29:15', '2013-04-04 15:29:15', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e500af06fe7c4dc4a38e50d30b2430db', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 11:21:56', '2013-03-31 11:21:56', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e5a41dbe1f0c4002838a94a346b2b7c1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:21:02', '2013-03-29 21:21:02', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e5bceeb6d01e498e945d8b60b651960b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 13:13:08', '2013-04-01 13:13:08', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e5bd5ef6afd64f5196f73b0d2a330dc2', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:25:03', '2013-04-01 13:25:03', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('e5d337b8921b4aa98a269d022b13ab37', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:40:24', '2013-03-29 21:40:24', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e5e582f87c5a4d219e552331edfa26bd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 18:12:05', '2013-03-22 18:12:05', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e5fb70c6f4a3451ea9a383e7028eeb3b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:38:31', '2013-03-29 21:38:31', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e64187b2ec9d48df8a7e4536b36f64a2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:53:21', '2013-03-29 20:53:21', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('e689077214964841a7b3cca5e587545a', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:56:02', '2013-04-16 03:56:02', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('e69f5cbfc20042ae8a82ad3fc5417971', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:26', '2013-03-23 02:26:26', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('e6add9d285de4006b0629bf5aa784634', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:22:38', '2013-04-03 18:22:38', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e6c74aed339d4b5d83a04e1e39d1271d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:50:19', '2013-03-29 01:50:19', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e7272b6f9d294b43b0a7ec59bd85e4ec', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 12:08:08', '2013-04-01 12:08:08', '新增用户', '0', '2', '1');
INSERT INTO `logs` VALUES ('e755c9d5a81848709c08b8dc7126e8f7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:32:47', '2013-03-15 23:32:47', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e75caba43d5243fb86aed8390b95b147', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:29:49', '2013-04-14 01:29:49', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e771910e33f04fa0a566f2e7874249cc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 15:58:19', '2013-03-25 15:58:19', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('e780acc139b0421da8a8beea2680ab6f', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:22:09', '2013-04-01 15:22:09', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e788de8f8c464bd8a52eb122920edc6c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:55:14', '2013-03-29 20:55:14', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e7e7ea38cfb041e6812804e1f0d855ac', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:16', '2013-03-16 01:50:16', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e7f5bbc44d1e4283bc19e6bfea36eb75', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 11:07:51', '2013-03-21 11:07:51', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e7f8c8d5ef3c4468bdc3d1c30846e55c', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 11:25:14', '2013-04-01 11:25:14', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e7fe342d58bb48bf89c1f88080334c0f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 17:07:40', '2013-03-23 17:07:40', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e81283c6f22f4e5a92c4038651952ec8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 12:51:54', '2013-03-21 12:51:54', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e81e86bd5937495ba0b380765fae6201', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:39:54', '2013-03-29 21:39:54', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('e829f47130a74d2da1a7461a5f52efcb', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:36:09', '2013-04-14 01:36:09', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e843011f20374a8c93e3f405e1cafc53', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 21:43:57', '2013-03-31 21:43:57', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e8759ec75c9043cba93510e5f19ddde1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 13:46:49', '2013-03-22 13:46:49', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('e89bb53a06004c5fbcf4069f6b05f838', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-28 14:38:12', '2013-03-28 14:38:12', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('e8a0257f7ed647fe98c3d393ae0e69bf', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 11:26:51', '2013-03-31 11:26:51', '重设用户密码', '2', '2', '1');
INSERT INTO `logs` VALUES ('e910efa6fe154bfe8d1bfbd10a8abe78', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 02:28:38', '2013-04-03 02:28:38', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e92479d2130348f999a958d6b68443af', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:07:51', '2013-04-11 20:07:51', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e988b4b792714475b5c26269e88ce204', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:17', '2013-03-16 02:33:17', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e9982229fdd54d1d9520a46be5869f83', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 21:55:51', '2013-03-22 21:55:51', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('e99e581a95c44723a3401b4053334254', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:47', '2013-03-16 02:33:47', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('e9ed332e7011489aba7a5ff28617cc1a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:03:14', '2013-03-29 21:03:14', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('ea01906059574d5482324f4c92513015', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:43:07', '2013-03-16 02:43:07', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ea062c1256fc41eea4bfa91aaf26ed95', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:57:34', '2013-04-16 03:57:34', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ea18368a6ced41909d813c566f11bbb7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:37:11', '2013-03-15 23:37:11', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ea1b830192174f379e2c7c141a0702d0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 00:10:08', '2013-03-19 00:10:08', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ea537341115440c49e0ea93e342f6c23', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 13:43:46', '2013-04-01 13:43:46', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ea8f158072d5473a8bf42f8a305fc98c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:50:56', '2013-03-18 02:50:56', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('eaac8e040ba447d1a3a84313785ce074', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:43:13', '2013-03-16 02:43:13', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('eadca0f335b04054a82504853c157865', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:27:04', '2013-03-16 16:27:04', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('eb01f3bacb8f4c0f81a99fc79e0f775a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 11:17:18', '2013-03-22 11:17:18', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('eb1e8043832846c0a4e67f6ba935337c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 20:59:15', '2013-03-20 20:59:15', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('eb2184478d434307bdda9a85d5ca88d8', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 03:22:23', '2013-04-14 03:22:23', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('eb25207bf4b64b898ab223cfa74529de', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:01:22', '2013-03-16 02:01:22', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('eb53a566df334fe6a5db8bc5dcd91976', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 11:24:33', '2013-03-18 11:24:33', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('eb557737084f4c7b9f46bbe49aaba45e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 02:12:15', '2013-03-21 02:12:15', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('eb83df93a7a14bf2a8654a2392bc194a', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:55:25', '2013-04-16 03:55:25', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ebb63079216841878dab81d0336d3522', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 13:58:11', '2013-03-26 13:58:11', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ebd6a2117f6b4bfa80d1161dff32788d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 14:43:11', '2013-03-21 14:43:11', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ebe1e3ffb1a24b45951b8321bca7868f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 15:58:30', '2013-03-25 15:58:30', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ebe2f18a901e4694bb6d847a97cc679a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 02:01:44', '2013-03-29 02:01:44', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ebfa8cc173ff4fc1bfce1178d0f481c0', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-30 10:58:20', '2013-03-30 10:58:20', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ec11ac4adb2345fdb7c4d6b26c3c150e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 01:25:34', '2013-03-23 01:25:34', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('ec69dbbb75c240ec8a1bf1735b06fd02', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 11:25:52', '2013-04-01 11:25:52', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ec7ad11c0da34ddca5e3b32508b5d0a3', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:58:29', '2013-04-16 03:58:29', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('eca8b4fdc6544117b131ccf4771fad8b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:30:20', '2013-03-18 03:30:20', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ecab93e08a1943a1bbcbd0d1afcbf798', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:47:36', '2013-03-16 16:47:36', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ecb6be4af91f4886b17853e88469f75c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 11:08:18', '2013-03-21 11:08:18', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ecd6e4753c304315946506e5a979973c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 02:47:37', '2013-03-17 02:47:37', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ed1dfd2350fe4acb83452b7a4e008301', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:32:30', '2013-03-15 23:32:30', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ed2974ac1b194775baf3352011d94229', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 15:46:02', '2013-04-01 15:46:02', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ed3932689a2b46659970519cc1c8aa4a', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-30 11:07:29', '2013-03-30 11:07:29', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ed455d40449c4cb68879305ee0338068', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 17:24:18', '2013-03-16 17:24:18', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ed669d126d284a7e937c58a9f4388a40', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:22:09', '2013-04-11 20:22:09', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ed809a67be414d13855d075fe8d27663', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:27:10', '2013-03-16 11:27:10', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ed9f39143d8a4921a3c6976b484eb55e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 00:01:33', '2013-03-17 00:01:33', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('edbf7cbc319c4695965309972ef7e85f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 15:45:54', '2013-03-31 15:45:54', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('eddb4da504e44590807f33804404320c', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:23:41', '2013-04-16 03:23:41', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ee13d5bf78c844c4a0ab65838d53f80e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:13:16', '2013-03-18 14:13:16', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ee24624b73c24270b78693c1b4aa6a29', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 16:24:42', '2013-03-17 16:24:42', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ee6690fd9a274704bba4145c55aa0453', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 03:43:25', '2013-03-21 03:43:25', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ee76e67baacd4d3589143a9caacd82fd', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 02:24:31', '2013-03-21 02:24:31', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ee831984afc54ec2a4b8b95b0a9643b8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:33', '2013-03-23 02:26:33', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ee8587ba10824705a941e9fb57e657c9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 11:40:18', '2013-03-23 11:40:18', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('eeb28f8f41504512b0218ce2c551c6d1', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 11:08:11', '2013-03-21 11:08:11', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('eebf0c45c132486e91ac050a62c5cc80', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 10:52:09', '2013-03-31 10:52:09', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('eefbd01bb7c1445c875a502626c78132', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 02:22:18', '2013-03-19 02:22:18', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ef09f85403794bfc9c1efafd55619749', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:01:04', '2013-03-29 21:01:04', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('ef57a9fbd8514c0e9e7172edbd2ad182', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 15:58:21', '2013-03-25 15:58:21', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ef592d21a38046f9b3d72dffeff85e62', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 23:46:06', '2013-03-20 23:46:06', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('ef6479075f034b0c91873af372ec7af0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 15:21:41', '2013-03-26 15:21:41', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ef6e71824a0e4003b710b6c3e4796e24', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:57:06', '2013-04-16 03:57:06', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('ef73cee346f847dc9657648057bde3fb', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 15:22:15', '2013-03-26 15:22:15', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ef8f530902254869a60261731518e4d7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:39:50', '2013-03-15 23:39:50', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('efbbe758ea5246d38421098993f88546', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-22 00:54:04', '2013-03-22 00:54:04', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('efd4f5ee0c6140ef81854b8330d68421', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 01:36:44', '2013-03-21 01:36:44', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('efd94516b515432589749262f08c28df', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-07 09:52:42', '2013-04-07 09:52:42', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('efffade874804cb49d0241e39f46caa7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:51:58', '2013-03-16 02:51:58', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f003cf84e7f54ba7b127fd52ea833973', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:44:08', '2013-03-29 20:44:08', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f01b996796bf4558872d8267371f4508', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:50:38', '2013-03-16 16:50:38', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('f0280cee8208498bb6231784f0a23b1a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:27:39', '2013-03-16 11:27:39', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('f02fec894187405a9e925b6dfe04bd4b', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-04 18:47:20', '2013-04-04 18:47:20', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f036dedf299d476c8388bb075d0d35fe', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:56', '2013-03-16 02:33:56', '更新角色信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('f063fe1387ab46f283a8feb657795944', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:33:26', '2013-03-16 02:33:26', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f07f3b25a95e444ebf1717fa9b0f310c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:35', '2013-03-15 23:40:35', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('f088987e315f4979861dadc0fb7e335c', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:08:44', '2013-04-11 20:08:44', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('f098a721152440d7adf1f4835d98335c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 01:58:54', '2013-03-18 01:58:54', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f0b1d2dd72144cf4a250e7becf45e24d', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:47', '2013-03-15 23:40:47', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f0c69510ba3b4461a67b2c93316584a4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:58:46', '2013-03-29 20:58:46', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('f1132fd423e945e68bc78a38ec4f6ef2', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-05 21:12:20', '2013-04-05 21:12:20', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f120052400c54d7ca55fe4dde40830d3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:51:13', '2013-03-29 01:51:13', '新建资源分组', '0', '2', '1');
INSERT INTO `logs` VALUES ('f123d7fde43e4921b78edc909f699a9c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:44:38', '2013-03-23 16:44:38', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('f1313e36922c43eb851c83d854fb75a7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 15:23:12', '2013-03-16 15:23:12', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f15ca28301a141db955777221126c787', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:46:18', '2013-03-16 01:46:18', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('f17f7ad1818f4d8590e5d8c63745c719', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-03 17:00:51', '2013-04-03 17:00:51', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f1cfd2716e5d4059bfbc8610b9fa7402', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 12:20:54', '2013-04-01 12:20:54', '新增用户', '0', '2', '1');
INSERT INTO `logs` VALUES ('f1ed08763f424c2c875875b0c3a51d07', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-14 03:35:34', '2013-04-14 03:35:34', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f1f30c79fa274087b61ec4d1ccbd4955', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 05:01:28', '2013-03-20 05:01:28', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f20261fea0784e2d8f3703b3cbb8d982', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:51:18', '2013-03-29 01:51:18', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('f22c56633e164887910c838d506ee60e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-25 16:26:19', '2013-03-25 16:26:19', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f2e0e6b72196409f8be535bf0d53f6e6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:41:07', '2013-03-15 23:41:07', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f2f02e37934e496aae26008a643b7078', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 13:44:37', '2013-03-26 13:44:37', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f30645d710cf434e8d78077923af4da6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:23:27', '2013-04-01 11:23:27', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('f3145654940644c8a6bb323dbd8e38ec', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 21:37:00', '2013-03-21 21:37:00', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f32783b963394ddfb1b0493d616ffd02', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 11:46:33', '2013-04-11 11:46:33', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('f37a7db75b1943a2b83611c7e415eac4', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:10', '2013-03-23 02:26:10', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('f37b192c01f149e8a9c539a669ceaa52', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 17:18:15', '2013-03-31 17:18:15', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('f37ecc96a9d34aad99f775eeb4748c91', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-30 18:38:45', '2013-03-30 18:38:45', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('f3a108054194475292a6b1b215e6890f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:28:10', '2013-03-16 16:28:10', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f3a7b4e3bc9e42a9b8c61836aa75e997', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:40:41', '2013-03-15 23:40:41', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f3d3504ec3b543b39c8362f0000bd217', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:27:17', '2013-03-18 03:27:17', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f41489b451f846308b4577f97c15ff89', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 12:33:10', '2013-03-23 12:33:10', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f4261bd0e43449df8d9027d1b32b4afa', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:55:14', '2013-03-29 20:55:14', '删除资源', '3', '2', '1');
INSERT INTO `logs` VALUES ('f44e642f51c24ed5a34adbce6f540cee', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 04:29:56', '2013-03-31 04:29:56', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('f45ccb57220e478aa7987a0a3af1464f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 00:01:35', '2013-03-17 00:01:35', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('f4619d5033c041c7afcc183ac57b0ef3', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:40:44', '2013-04-01 13:40:44', '新增用户', '0', '2', '1');
INSERT INTO `logs` VALUES ('f475cc0b04434e8ea0e8b154d99d9b1a', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 02:39:48', '2013-04-03 02:39:48', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f47e4ce30e524255a4043b37b3321ead', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-08-04 00:56:41', '2013-08-04 00:56:41', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('f4833991cd3e4c02882338043d9d7989', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:34:23', '2013-03-15 23:34:23', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f49462a513ec46e89a115b87a6e206d6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:32:21', '2013-03-16 01:32:21', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f4b49375401e4d5fb0b86fc2b452fd17', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-11 20:22:06', '2013-04-11 20:22:06', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f501d01672b646709c8f5f85cf670a76', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 13:37:12', '2013-03-23 13:37:12', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('f50b9936231546c5b0d869c109c3ebc0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 03:59:52', '2013-03-16 03:59:52', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f514c1f396ad4e1398ac8eeb3a8c3828', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 21:43:53', '2013-03-31 21:43:53', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f533631486c24e6eaa4c96617f16aa59', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 11:24:38', '2013-04-01 11:24:38', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f5aafb65b181483b8cca2a438dd31822', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 16:42:45', '2013-03-23 16:42:45', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f5b11316b12746de859fbd45a318cd41', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-18 12:08:57', '2013-04-18 12:08:57', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f5b1f18135b4409caa579817d76823a0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-19 20:01:10', '2013-03-19 20:01:10', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f5e28aed39364cd9a07bde78368ab2f8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 15:24:18', '2013-03-18 15:24:18', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f5e96ca3f2144a85b552e4e35c1895c6', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-05-02 23:31:46', '2013-05-02 23:31:46', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f633a6d89aef422c81e47484650c9dac', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:32:59', '2013-03-15 23:32:59', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f6856b04c9964c9e97648cb839f8ca8a', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:54:04', '2013-03-29 20:54:04', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('f6a93670ddf84abcbe290612a4c4b2e8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:11:50', '2013-03-16 11:11:50', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f6adb6542d2e40c497f4e09274263fd8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 11:44:11', '2013-03-16 11:44:11', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f6fb7dd5f2c747fdb484fbbb6eae4570', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:17:39', '2013-03-29 21:17:39', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f7206c31b62a4568b74fca870818e9f1', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-08 11:19:31', '2013-04-08 11:19:31', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('f7213ebd9e8f48d98258e8d9024c901e', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-14 03:30:36', '2013-04-14 03:30:36', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('f72b9cfae573468a802b1dce3bdcf283', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 02:12:24', '2013-03-21 02:12:24', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f7331c48fc81444bbae9167e168eb370', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 01:47:23', '2013-03-29 01:47:23', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('f74cbb8675b84c8796bfe9dc3141ac53', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:22:51', '2013-04-03 18:22:51', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f78392d68d76451ab02705931e5249e8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-30 11:08:35', '2013-03-30 11:08:35', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('f7a77c2619cc4835bbec78ba2580a93e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:16:23', '2013-03-15 23:16:23', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f7dbc9a9f9324396a1303ba6165ccdfa', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 01:06:26', '2013-04-03 01:06:26', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f7de086cfee441c299446ea0a9db50b3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 00:38:52', '2013-03-26 00:38:52', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f8009d1e2431485597b4acb157e4f9c2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:33:12', '2013-04-01 11:33:12', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f80d74fdced347b0a9659f5d69cc077c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:39', '2013-03-16 01:50:39', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('f8305814e0704df7b4e268f4a06bb1e6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 04:03:37', '2013-03-20 04:03:37', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('f84f2b7b60ff4fb5be14c5c2c2b6fd52', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:14:42', '2013-03-31 18:14:42', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('f8705f8f05dc4bfeb63279c47e6005a8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 04:35:09', '2013-03-31 04:35:09', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f8774f8cab0e435b8d767f60bb838fff', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:21:04', '2013-03-16 16:21:04', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('f8906307acdb4adf9951129b749513c9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:42:41', '2013-03-16 02:42:41', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('f8c130b6fe5e472194d2c6eb032d9af0', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:32:57', '2013-03-15 23:32:57', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('f92ade25afcf4cc1b39fce700c757bf6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:02:00', '2013-03-18 02:02:00', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f94791ba18864e69b05351af14fb42fb', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 00:06:30', '2013-04-16 00:06:30', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f966f3ee06f0423b9edef73ee91a3466', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 23:59:42', '2013-04-02 23:59:42', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('f9dda78d63a94d48a5603542f4e3f11e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 21:33:56', '2013-03-21 21:33:56', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fa08fc48594a46cd9fdcc4d4c9baa141', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-08-04 00:56:39', '2013-08-04 00:56:39', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('fa447215dbcb4f90a46e64835ba3c044', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:51:55', '2013-03-16 02:51:55', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('fa626cf2aca6450aa001b5ef5c593335', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 13:45:02', '2013-03-18 13:45:02', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('fa6e0d9823c540709aa878b5fa277297', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 14:14:46', '2013-03-18 14:14:46', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('fab36c22338646f09e6951a71c5e50c3', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 02:26:37', '2013-03-23 02:26:37', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('fab9d0c20e294113a1b61095876bc512', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-27 15:47:41', '2013-03-27 15:47:41', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fac71178ae9b4426bcbdeb589a6ff037', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:23:23', '2013-04-03 18:23:23', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('faca195dfb0f41538e4d4f6e149cb684', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:19:29', '2013-04-03 18:19:29', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('faf0d8392af4429883c9ae8a845a72ce', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:39:48', '2013-04-01 15:39:48', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('fb0eeb6a71ca416ca36dd68bd98f8467', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:25:50', '2013-03-29 21:25:50', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('fb32982a06f34940919920cdf88ecd12', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 14:47:12', '2013-03-23 14:47:12', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fba0607be7f74ec696a21d65f58db16c', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 01:24:13', '2013-03-21 01:24:13', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('fbb9bef366474ef288166122e36e1aa7', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-16 03:51:31', '2013-04-16 03:51:31', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fbbf9f988fed4f94a3e8a18a8067a3b6', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 16:24:54', '2013-03-17 16:24:54', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('fc0d61a6ab3345ec93a36cca26b6fcdc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 18:13:01', '2013-03-31 18:13:01', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('fc1970ceb87c4cd78c7d02d7c046b488', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-08-04 00:56:09', '2013-08-04 00:56:09', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fc3af5e0dc74442daaa142e59fe51c79', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 01:49:43', '2013-03-21 01:49:43', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fc3b4d671e804024975e30412d0ab572', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 16:39:11', '2013-04-03 16:39:11', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fc3ffe2e973d4d0fb2d910f51e882487', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-04-01 11:22:40', '2013-04-01 11:22:40', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fc433fa82af646568a751e6702fbd855', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 02:45:39', '2013-03-18 02:45:39', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('fc46035c7e2944258eaa02b229ed3d0f', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-03 17:00:38', '2013-04-03 17:00:38', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fc699bad08dd4214b7ef05f1b52e62cc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-17 05:06:36', '2013-03-17 05:06:36', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('fc699de8e2c34c00b05ec70d180613bc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 05:44:29', '2013-03-20 05:44:29', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('fc94e2a368754e948b39caf86dfe4e18', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 13:45:31', '2013-03-18 13:45:31', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('fca91919664d429889fd4cdd4d3adab8', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-30 18:38:55', '2013-03-30 18:38:55', '关联资源到角色', '2', '2', '1');
INSERT INTO `logs` VALUES ('fcd853c6783e4d1cb2a0246e065703a6', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-08 11:19:31', '2013-04-08 11:19:31', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('fce48e29a954443a988b31e25d4ca164', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:52:46', '2013-03-16 02:52:46', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('fcfe9efa05034e56992833e8760b9859', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-20 03:13:11', '2013-03-20 03:13:11', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('fcfeb33a6c364c4c9321e5b49c2d034e', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-30 18:33:56', '2013-03-30 18:33:56', '获取用户列表数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fd0f7a8619a54f3fa30f7b215904c024', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-18 03:21:47', '2013-03-18 03:21:47', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('fd1eb4f30112471fb3f7bddf1b32cfc9', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:50:09', '2013-03-16 01:50:09', '更新用户信息', '2', '2', '1');
INSERT INTO `logs` VALUES ('fd29454af5054dd59c0a45af593ff1cf', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-01 15:39:27', '2013-04-01 15:39:27', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('fd2cd28a635b4834a8debc6b7d502713', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 21:02:59', '2013-03-29 21:02:59', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('fd3390fc218a455c854444b85b908188', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-26 13:12:20', '2013-03-26 13:12:20', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('fd398bcb4e974954991330f4def478bf', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:41:33', '2013-03-15 23:41:33', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('fd40ebfc9ca94ccd98e3c68f7725a431', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 10:52:32', '2013-03-31 10:52:32', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('fd4f8f2472ea492eaccc33aa06144bf1', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-02 12:08:58', '2013-04-02 12:08:58', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fd7010f3849f4919b3dbce038ed24ee4', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:24:35', '2013-04-03 18:24:35', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fd74d276b2b84bc69f23ef4b7d530e86', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 16:50:34', '2013-03-16 16:50:34', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('fd83a481d3e748468c39388d82805e59', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:24:42', '2013-04-03 18:24:42', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fda4075ad25b4c29a0d4c17b48a14a92', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:46:45', '2013-03-16 01:46:45', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('fda8c38e3c894c94a1e801298f5b1d5f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-21 12:51:47', '2013-03-21 12:51:47', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('fdbefa75c0e74b5096359b20b9b438ef', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 16:54:07', '2013-04-03 16:54:07', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fdf387a478de4e5fa24e49360a4ed470', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:34:49', '2013-03-16 01:34:49', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('fe19b3c832be4aba849c6f01f97a2730', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-04-01 13:22:39', '2013-04-01 13:22:39', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('fe2627798f904ab3a1a6dafd3c51f8c5', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 16:59:27', '2013-04-03 16:59:27', '获取用户角色数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('fe3ff70d9be6429bba8115b7a6d634c2', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 02:27:29', '2013-03-16 02:27:29', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('fe506617c80a44f7a7bb81ff5db80733', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:14:54', '2013-03-16 01:14:54', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fe556d63c99045cc9bde80c9ed838355', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-24 23:35:36', '2013-03-24 23:35:36', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('fe7458e0926a4dc4af10a3ea3cb69b4f', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-31 04:35:40', '2013-03-31 04:35:40', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('fe7a125edb7240b3a4892df14a4ea1bf', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-14 01:58:33', '2013-04-14 01:58:33', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('fe9b60b52df84da7b3fbab9e41835d96', '62ab251270e74b3cade130a3b5ab539b', 'aa', 'aa@aa.com', '2013-03-29 20:49:46', '2013-03-29 20:49:46', '获取资源树列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('feb411f741bc4b71a3a9b8eba783dd9b', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:37:08', '2013-03-15 23:37:08', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('fef64b33eec84f099570496ce52bbbe7', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-31 04:33:47', '2013-03-31 04:33:47', '更新资源', '2', '2', '1');
INSERT INTO `logs` VALUES ('ff05dfdffbd844ea95d6544df4d99d1f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 13:34:29', '2013-03-23 13:34:29', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('ff0b224216ae42969785cc266a30f766', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 01:34:43', '2013-03-16 01:34:43', '改变皮肤风格', '2', '1', '1');
INSERT INTO `logs` VALUES ('ff0bd64611b14dc181850d38762d0c9f', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-29 20:55:55', '2013-03-29 20:55:55', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('ff6e86f5ab284f4dbfc1e74f58091148', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-23 01:25:37', '2013-03-23 01:25:37', '获取资源列表', '1', '1', '1');
INSERT INTO `logs` VALUES ('ff9e76de447b42e79d9b7ba94056dfdc', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-04 17:20:49', '2013-04-04 17:20:49', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ffb1056006044c1291485f2d6e935dde', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 17:06:58', '2013-03-16 17:06:58', '获取用户偏好选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ffd9a678259f42d7a345acf19c0b1551', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-03 18:24:48', '2013-04-03 18:24:48', '获取日志表格数据选项', '1', '1', '1');
INSERT INTO `logs` VALUES ('ffe051e304ea49f38ef78ce13753f706', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-15 23:39:46', '2013-03-15 23:39:46', '获取角色的资源信息', '1', '1', '1');
INSERT INTO `logs` VALUES ('ffe36e95fea84f6c917c09f9ba06bddc', '2bd2367ea7384bfca313ba8db50de17b', 'test', 'test@test.com', '2013-03-16 15:44:50', '2013-03-16 15:44:50', '获取所有角色树数据', '1', '1', '1');
INSERT INTO `logs` VALUES ('ffeccd88fae54f13ad0747b49d59e8bf', '00000000000000000000000000000000', '系统默认管理员', 'admin@admin.com', '2013-04-06 00:37:13', '2013-04-06 00:37:13', '获取日志表格数据选项', '1', '1', '1');

-- ----------------------------
-- Table structure for `members`
-- ----------------------------
DROP TABLE IF EXISTS `members`;
CREATE TABLE `members` (
  `id` varchar(32) NOT NULL,
  `pid` varchar(32) NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_date` datetime DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `last_connect` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL,
  `active_code` varchar(32) DEFAULT NULL,
  `sys` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of members
-- ----------------------------
INSERT INTO `members` VALUES ('00000000000000000000000000000000', '973483f5cd97444cbf3f121a8a630231', '2013-04-01 13:17:52', '2013-04-14 04:12:01', 'admin@admin.com', '15b35e6677908a599ebae132e8368a4af87ae406', 'admin', '2013-11-13 00:44:16', '1', null, '1');
INSERT INTO `members` VALUES ('62ab251270e74b3cade130a3b5ab539b', '62bc0d0238aa471abe500c40c1a3ab5c', '2012-11-02 09:52:22', '2013-04-02 12:12:25', 'aa@aa.com', '4a2dae7ff9f03e99caa548b2db5a5c114dbdb703', 'aa', '2013-11-13 00:11:58', '1', null, '0');

-- ----------------------------
-- Table structure for `members_friends`
-- ----------------------------
DROP TABLE IF EXISTS `members_friends`;
CREATE TABLE `members_friends` (
  `id` varchar(32) NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_date` datetime DEFAULT NULL,
  `member_id` varchar(32) NOT NULL,
  `friend_id` varchar(32) NOT NULL,
  `status` varchar(16) DEFAULT NULL COMMENT 'new,accept,decline,blacklist',
  `request_msg` varchar(128) DEFAULT NULL,
  `decline_msg` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of members_friends
-- ----------------------------
INSERT INTO `members_friends` VALUES ('30108221a424476ab75a3248fe080000', '2013-04-05 12:19:48', null, '00000000000000000000000000000000', '30108221a424476ab75a3248fe082bf2', null, null, null);
INSERT INTO `members_friends` VALUES ('62ab251270e74b3cade130a3b5ab0000', '2013-04-05 12:20:12', null, '00000000000000000000000000000000', '62ab251270e74b3cade130a3b5ab539b', null, null, null);

-- ----------------------------
-- Table structure for `members_preferences`
-- ----------------------------
DROP TABLE IF EXISTS `members_preferences`;
CREATE TABLE `members_preferences` (
  `member_id` varchar(32) NOT NULL,
  `preference_id` varchar(32) NOT NULL,
  PRIMARY KEY (`member_id`,`preference_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of members_preferences
-- ----------------------------
INSERT INTO `members_preferences` VALUES ('2bd2367ea7384bfca313ba8db50de17b', 'b38261dc92234b219767c4af6d914228');

-- ----------------------------
-- Table structure for `members_roles`
-- ----------------------------
DROP TABLE IF EXISTS `members_roles`;
CREATE TABLE `members_roles` (
  `member_id` varchar(32) NOT NULL,
  `role_id` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of members_roles
-- ----------------------------

-- ----------------------------
-- Table structure for `menus`
-- ----------------------------
DROP TABLE IF EXISTS `menus`;
CREATE TABLE `menus` (
  `id` varchar(32) NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_date` datetime NOT NULL,
  `name` varchar(64) NOT NULL,
  `is_default` tinyint(4) NOT NULL,
  `menu_json` text NOT NULL,
  `m_order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menus
-- ----------------------------
INSERT INTO `menus` VALUES ('00000000000000000000000000000000', '2013-03-19 01:02:34', '2013-03-21 22:28:41', '首页', '1', '[{\"id\":\"00000000000000000000000000000000\",\"text\":\"首页\",\"iconCls\":\"icon-none\",\"attributes\":{\"hash\":\"#module=SystemHomeModule|{}\",\"menuid\":\"00000000000000000000000000000000\",\"authurl\":\"welcome.html\",\"image\":\"module-icon-email\",\"active\":false,\"type\":\"plugin\",\"version\":\"1.0\"},\"checked\":false},{\"id\":\"easyui_tree_node_id_temp\",\"text\":\"我的简历\",\"iconCls\":\"icon-customized-link\",\"attributes\":{\"url\":\"http://www.baidu.com\",\"opentype\":\"iframe\",\"type\":\"plugin\"},\"checked\":false},{\"id\":\"65f134117d714dd89d407112bcf0627f\",\"text\":\"二维码转换\",\"iconCls\":\"icon-none\",\"attributes\":{\"hash\":\"#module=QrCodeModule|{}\",\"menuid\":\"00000000000000000000000000000000\",\"authurl\":\"qrcode.html\",\"active\":false,\"type\":\"plugin\",\"version\":\"1.0\"},\"checked\":false},{\"id\":\"15a7d27e7e06426e8bdca4f0f6fb0395\",\"text\":\"Daylog日程\",\"iconCls\":\"icon-none\",\"attributes\":{\"hash\":\"#module=DaylogModule|{}\",\"menuid\":\"00000000000000000000000000000000\",\"authurl\":\"daylog.html\",\"active\":false,\"type\":\"plugin\",\"version\":\"1.0\"},\"checked\":false},{\"id\":\"\",\"text\":\"文档\",\"iconCls\":\"icon-customized-link\",\"attributes\":{\"url\":\"http://127.0.0.1:8080/puma/doc/index.html\",\"opentype\":\"iframe\",\"type\":\"plugin\"},\"checked\":false},]', '0');
INSERT INTO `menus` VALUES ('77c87023f6e040efb8b541697c8ba0db', '2013-03-19 17:03:14', '2013-03-21 22:39:30', '个人设置', '1', '[{\"text\":\"个人设置\",\"iconCls\":\"icon-none\",\"attributes\":{\"type\":\"folder\"},\"checked\":false,\"state\":\"open\",\"children\":[{\"id\":\"918c25cb7a1e4a02a248bd336ebac113\",\"text\":\"皮肤管理\",\"iconCls\":\"icon-none\",\"attributes\":{\"hash\":\"#module=ChangeSkinModule|{}\",\"menuid\":\"77c87023f6e040efb8b541697c8ba0db\",\"authurl\":\"changeskin.html\",\"active\":false,\"type\":\"plugin\",\"version\":\"1.0\"},\"checked\":false}]},{\"id\":\"\",\"text\":\"百度 in iframe\",\"iconCls\":\"icon-customized-link\",\"attributes\":{\"url\":\"http://www.baidu.com\",\"opentype\":\"iframe\",\"type\":\"plugin\"},\"checked\":false},{\"id\":\"\",\"text\":\"URL\",\"iconCls\":\"icon-none\",\"attributes\":{\"type\":\"folder\"},\"checked\":false,\"state\":\"open\",\"children\":[{\"id\":\"\",\"text\":\"URL new window\",\"iconCls\":\"icon-customized-link\",\"attributes\":{\"url\":\"http://www.baidu.com\",\"opentype\":\"window\",\"type\":\"plugin\"},\"checked\":false}]},]', '1');
INSERT INTO `menus` VALUES ('c00c0e50c9ad44579fa513473c4648d0', '2013-03-20 20:50:32', '2013-03-21 20:43:14', '系统管理', '1', '[{\"id\":\"asdfsd\",\"text\":\"用户管理\",\"iconCls\":\"icon-none\",\"attributes\":{\"hash\":\"#module=UserManagementModule|{}\",\"menuid\":\"c00c0e50c9ad44579fa513473c4648d0\",\"authurl\":\"usermanagement.html\",\"active\":false,\"type\":\"plugin\",\"version\":\"1\"},\"checked\":false},{\"id\":\"b54d3e2f5f7b430abb948cb12f079075\",\"text\":\"菜单管理\",\"iconCls\":\"icon-none\",\"attributes\":{\"hash\":\"#module=MenuManagementModule|{}\",\"menuid\":\"c00c0e50c9ad44579fa513473c4648d0\",\"authurl\":\"menumanagement.html\",\"active\":false,\"type\":\"plugin\",\"version\":\"1.0\"},\"checked\":false},{\"id\":\"\",\"text\":\"权限管理\",\"iconCls\":\"icon-none\",\"attributes\":{\"type\":\"folder\",\"menuid\":\"c00c0e50c9ad44579fa513473c4648d0\"},\"checked\":false,\"state\":\"open\",\"children\":[{\"id\":\"c98b3577014f46748c3f83f28c61f2dc\",\"text\":\"资源管理\",\"iconCls\":\"icon-none\",\"attributes\":{\"hash\":\"#module=ResourceManagementModule|{}\",\"menuid\":\"c00c0e50c9ad44579fa513473c4648d0\",\"authurl\":\"resourcemanagement.html\",\"active\":false,\"type\":\"plugin\",\"version\":\"1.0\"},\"checked\":false},{\"id\":\"1c2e75e8cd6446a7b3d08e66745b33bb\",\"text\":\"角色管理\",\"iconCls\":\"icon-none\",\"attributes\":{\"hash\":\"#module=RoleManagementModule|{}\",\"menuid\":\"c00c0e50c9ad44579fa513473c4648d0\",\"authurl\":\"rolemanagement.html\",\"active\":false,\"type\":\"plugin\",\"version\":\"1.0\"},\"checked\":false}]},{\"id\":\"b441755d55464972900ced1af9acee93\",\"text\":\"日志管理\",\"iconCls\":\"icon-none\",\"attributes\":{\"hash\":\"#module=UserLogManagementModule|{}\",\"menuid\":\"c00c0e50c9ad44579fa513473c4648d0\",\"authurl\":\"userlog.html\",\"active\":false,\"type\":\"plugin\",\"version\":\"1.0\"},\"checked\":false},]', '2');

-- ----------------------------
-- Table structure for `persistent_logins`
-- ----------------------------
DROP TABLE IF EXISTS `persistent_logins`;
CREATE TABLE `persistent_logins` (
  `username` varchar(64) NOT NULL,
  `series` varchar(64) NOT NULL,
  `token` varchar(64) NOT NULL,
  `last_used` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`series`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of persistent_logins
-- ----------------------------
INSERT INTO `persistent_logins` VALUES ('aa', '3rmYtVlfbF1HDfkMD+R5zw==', 'CKKmO2ie+1/zjzbIfKJ8YQ==', '2013-11-11 14:42:23');
INSERT INTO `persistent_logins` VALUES ('admin', '9p57dSVwvzqNu8H2mZqw6A==', '2QEp72vTPoauv7X/l9JGZQ==', '2013-11-13 00:35:49');
INSERT INTO `persistent_logins` VALUES ('admin', 'Ay2gIRLGQ23Sxkpg62+HKA==', 'Rj801sDm56rI1dhs1gfiNQ==', '2013-11-13 00:13:45');
INSERT INTO `persistent_logins` VALUES ('aa', 'cPVzuBDiXzqQJkNECvAk8A==', 'Y7wfz1f3yVlg0xjuB9G8zw==', '2013-11-11 14:53:35');
INSERT INTO `persistent_logins` VALUES ('aa', 'dlT7YMz5iy0kqIcXemjBXw==', 'ISAtgVzLMriCluLJbrmjnw==', '2013-11-13 00:11:58');
INSERT INTO `persistent_logins` VALUES ('aa', 'eJAD/yIeQSxUKJhAelzxbg==', 'f6GPgHqor+Jc5w+MQmSO9g==', '2013-11-12 19:00:24');
INSERT INTO `persistent_logins` VALUES ('admin', 'iL9HrOvBFQ/LjfFFd9Ap8w==', 'yoCu6/ekJL/EtBaHRS8oKA==', '2013-11-13 00:25:29');
INSERT INTO `persistent_logins` VALUES ('aa', 'J6XePQKbhQ4iNLKgTvcoGw==', 'cqB6ncQY5lYn5RqsnzScTw==', '2013-11-11 12:31:58');
INSERT INTO `persistent_logins` VALUES ('admin', 'j9nHQE2IDKQT6DMIpSibnA==', 'cCiswkob9vI8sLAo9mYglQ==', '2013-11-13 00:17:11');
INSERT INTO `persistent_logins` VALUES ('aa', 'mZhlueuk8EMrIXPlYPJ4KQ==', '4WygnLBE3DWGYqCnhM7dog==', '2013-11-11 16:50:52');
INSERT INTO `persistent_logins` VALUES ('admin', 'sxVC3ji8nCzCc6CCVbNXRw==', 'D8xvqyDKZvYPkIzqOfOdRg==', '2013-11-13 00:44:16');
INSERT INTO `persistent_logins` VALUES ('admin', 'V0eXlCk2qhyCtqImshq06A==', 'tYqgL2sE1lIDheE5TWTwSw==', '2013-11-13 00:40:17');
INSERT INTO `persistent_logins` VALUES ('aa', 'VXtm/hnBUst9wNwqsPe81Q==', 'j4Ko5/UBocVXV57LRSikzw==', '2013-11-11 18:52:39');

-- ----------------------------
-- Table structure for `preferences`
-- ----------------------------
DROP TABLE IF EXISTS `preferences`;
CREATE TABLE `preferences` (
  `id` varchar(32) NOT NULL COMMENT '权限id',
  `create_date` datetime NOT NULL,
  `modify_date` datetime DEFAULT NULL,
  `theme` varchar(32) NOT NULL COMMENT '权限名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of preferences
-- ----------------------------
INSERT INTO `preferences` VALUES ('0391a85825b54058aefa61f503f9de9c', '2013-04-02 18:06:25', '2013-04-02 18:06:25', 'default');
INSERT INTO `preferences` VALUES ('03c1276a81d549769125dc701687ca72', '2013-04-13 17:35:40', '2013-04-13 17:35:40', 'default');
INSERT INTO `preferences` VALUES ('0818455bac6d47c28792e5c68deb0e7a', '2013-04-01 12:22:12', '2013-04-01 12:22:12', 'default');
INSERT INTO `preferences` VALUES ('12121212121212121212121212121212', '2013-03-11 02:36:00', '2013-03-11 02:36:03', 'black');
INSERT INTO `preferences` VALUES ('1555c2ea4d0444c9827ed0d5b42636c7', '2013-04-14 00:12:48', '2013-04-14 00:12:48', 'default');
INSERT INTO `preferences` VALUES ('183293e4fdf84c189e95e433cbe5cd82', '2013-04-01 13:43:02', '2013-04-01 13:43:02', 'default');
INSERT INTO `preferences` VALUES ('1c90c3737c1c4fe5b9e850b0c1da9483', '2013-04-13 17:55:05', '2013-04-13 17:55:05', 'default');
INSERT INTO `preferences` VALUES ('209f26a7afc0434f9f84d0ac0894903a', '2013-04-14 00:57:34', '2013-04-14 00:57:34', 'default');
INSERT INTO `preferences` VALUES ('2e9a58e899554ba1a44a3fefff557557', '2013-04-01 10:06:21', '2013-04-01 10:06:21', 'default');
INSERT INTO `preferences` VALUES ('33a3ca3b16e74f80a3be6456fa199a1f', '2013-04-13 18:58:57', '2013-04-13 18:58:57', 'default');
INSERT INTO `preferences` VALUES ('5206a437ac664986a5a79738a4f65517', '2013-03-11 04:51:54', '2013-03-11 04:51:54', 'metro');
INSERT INTO `preferences` VALUES ('60058a1b536742a9b0cfa2062eb5d7b9', '2013-04-02 18:07:37', '2013-04-02 18:07:37', 'default');
INSERT INTO `preferences` VALUES ('616e852494c6438cabc140d4fc7382bd', '2013-04-13 23:18:37', '2013-04-13 23:18:37', 'default');
INSERT INTO `preferences` VALUES ('61ee9d73e5b14f8d8d9a8da51aee114d', '2013-04-01 13:40:44', '2013-04-01 13:40:44', 'default');
INSERT INTO `preferences` VALUES ('62bc0d0238aa471abe500c40c1a3ab5c', '2013-03-13 12:44:05', '2013-03-13 12:44:05', 'default');
INSERT INTO `preferences` VALUES ('6896ae4acecf4230a382e2c41c76b017', '2013-03-16 02:24:17', '2013-03-16 02:24:17', 'default');
INSERT INTO `preferences` VALUES ('7731c46becba4f649166ecf68cd5cd34', '2013-04-01 12:21:39', '2013-04-01 12:21:39', 'default');
INSERT INTO `preferences` VALUES ('973483f5cd97444cbf3f121a8a630231', '2013-04-01 13:17:52', '2013-04-01 13:17:52', 'default');
INSERT INTO `preferences` VALUES ('99eab7de6a734070b85ea373173e3421', '2013-04-14 00:45:17', '2013-04-14 00:45:17', 'default');
INSERT INTO `preferences` VALUES ('a011af9e29d64dce86bfcd4524b56dd7', '2013-04-14 00:28:00', '2013-04-14 00:28:00', 'default');
INSERT INTO `preferences` VALUES ('a1c9400e829d4718b171943bf97c16ac', '2013-03-11 04:36:44', '2013-03-11 04:36:44', 'bootstrap');
INSERT INTO `preferences` VALUES ('a77a3798b161439083e65b1477299bea', '2013-04-13 18:48:45', '2013-04-13 18:48:45', 'default');
INSERT INTO `preferences` VALUES ('b38261dc92234b219767c4af6d914220', '2013-03-11 03:14:55', '2013-03-11 03:14:57', 'black');
INSERT INTO `preferences` VALUES ('b38261dc92234b219767c4af6d914228', '2013-03-11 02:52:29', '2013-03-11 02:52:29', 'default');
INSERT INTO `preferences` VALUES ('b38261dc92234b219767c4af6d914229', '2013-03-11 03:14:41', '2013-03-11 03:14:45', 'black');
INSERT INTO `preferences` VALUES ('b49c00ba344144748dce006e04a0586b', '2013-04-14 00:08:55', '2013-04-14 00:08:55', 'default');
INSERT INTO `preferences` VALUES ('b5f0fd9cabb540f6bf096790baca43e4', '2013-04-14 00:51:06', '2013-04-14 00:51:06', 'default');
INSERT INTO `preferences` VALUES ('c821fc98fd6b42cf81f9426811c6393a', '2013-04-01 12:09:39', '2013-04-01 12:09:39', 'default');
INSERT INTO `preferences` VALUES ('cd83976d32924b2282e1e6353a30b0a4', '2013-04-14 00:10:17', '2013-04-14 00:10:17', 'default');
INSERT INTO `preferences` VALUES ('ddefb87743214ec19d6a2c272f1b3827', '2013-04-02 18:38:46', '2013-04-02 18:38:46', 'default');
INSERT INTO `preferences` VALUES ('e8c208dae5fb412789e1cd953d619e57', '2013-04-14 00:49:47', '2013-04-14 00:49:47', 'default');
INSERT INTO `preferences` VALUES ('e9fc191f2c9c43a9a8794b195f738d9a', '2013-04-14 00:19:34', '2013-04-14 00:19:34', 'default');
INSERT INTO `preferences` VALUES ('ec349c554b704108b2de85d594408d5f', '2013-04-01 10:03:35', '2013-04-01 10:03:35', 'default');
INSERT INTO `preferences` VALUES ('f01ee34dc7504aeeb3a928703ede5e33', '2013-04-01 12:08:08', '2013-04-01 12:08:08', 'default');
INSERT INTO `preferences` VALUES ('f91b7215cf5b411d95a5effc32bf9410', '2013-03-15 23:21:06', '2013-03-15 23:21:06', 'default');

-- ----------------------------
-- Table structure for `resourcegroups`
-- ----------------------------
DROP TABLE IF EXISTS `resourcegroups`;
CREATE TABLE `resourcegroups` (
  `id` varchar(32) NOT NULL COMMENT '权限id',
  `create_date` datetime NOT NULL,
  `modify_date` datetime DEFAULT NULL,
  `name` varchar(32) NOT NULL COMMENT '权限名称',
  `description` varchar(128) DEFAULT NULL,
  `listorder` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of resourcegroups
-- ----------------------------

-- ----------------------------
-- Table structure for `resources`
-- ----------------------------
DROP TABLE IF EXISTS `resources`;
CREATE TABLE `resources` (
  `id` varchar(32) NOT NULL COMMENT '权限id',
  `gid` varchar(32) DEFAULT NULL,
  `create_date` datetime NOT NULL,
  `modify_date` datetime DEFAULT NULL,
  `name` varchar(128) NOT NULL COMMENT '权限名称',
  `type` varchar(32) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `resource_string` varchar(256) NOT NULL,
  `description` varchar(128) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `sys` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of resources
-- ----------------------------
INSERT INTO `resources` VALUES ('0ca86df13ef148b484f9093118ee82f9', null, '2013-11-13 01:12:31', '2013-11-13 01:12:31', '测试登录页面3', 'GET', '0', '/test/main2', null, '0', '0');
INSERT INTO `resources` VALUES ('360d31921b0c456797b180e922818944', null, '2013-11-13 01:11:02', '2013-11-13 01:11:02', '测试登录页面3，url/abc，无定义method', '', '0', '/abc', null, '0', '0');
INSERT INTO `resources` VALUES ('3da1e915846b4e4ead13cbeeba87d940', null, '2013-11-13 01:12:31', '2013-11-13 01:12:31', '测试登录页面4', 'GET', '0', '/test/main3', null, '0', '0');
INSERT INTO `resources` VALUES ('52d36d5e8e4044d9920e64d9416ce9f1', null, '2013-11-13 01:11:02', '2013-11-13 01:11:02', '测试登录页面', 'GET', '0', '/main', null, '0', '0');
INSERT INTO `resources` VALUES ('6f549ec9905243808e54427fd0d3da82', null, '2013-11-13 01:11:02', '2013-11-13 01:11:02', '测试登录页面2', 'GET', '0', '/main/{abc}/test', null, '0', '0');
INSERT INTO `resources` VALUES ('72a4d5aa7cd542e8a08d9ca099308ed5', null, '2013-11-13 01:11:02', '2013-11-13 01:11:02', '测试登录页面2，同url，method post', 'POST', '0', '/main', null, '0', '0');

-- ----------------------------
-- Table structure for `roles`
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` varchar(32) NOT NULL COMMENT '权限id',
  `create_date` datetime NOT NULL,
  `modify_date` datetime DEFAULT NULL,
  `name` varchar(32) NOT NULL COMMENT '权限名称',
  `description` varchar(128) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `sys` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of roles
-- ----------------------------
INSERT INTO `roles` VALUES ('00000000000000000000000000000000', '2013-03-31 18:14:23', '2013-04-01 15:39:52', '普通用户', '普通用户普通用户', '0', '0');

-- ----------------------------
-- Table structure for `roles_resources`
-- ----------------------------
DROP TABLE IF EXISTS `roles_resources`;
CREATE TABLE `roles_resources` (
  `role_id` varchar(32) NOT NULL,
  `resource_id` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of roles_resources
-- ----------------------------
