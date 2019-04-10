/*
 Navicat Premium Data Transfer

 Source Server         : mysql57
 Source Server Type    : MySQL
 Source Server Version : 50723
 Source Host           : localhost:3306
 Source Schema         : shop

 Target Server Type    : MySQL
 Target Server Version : 50723
 File Encoding         : 65001

 Date: 10/04/2019 11:12:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `catalog` int(11) NULL DEFAULT NULL,
  `catalog_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `number` int(11) NULL DEFAULT NULL,
  `picture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `price` double NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES (1, 1, '衣服', '2019-04-10 11:06:53', '春秋冬季节卫衣是首选，卫衣就是值得炫耀的春秋单品，此款卫衣显得宽大，是休闲类服饰中很受欢迎的服饰哦个性字母数字图案，圆领及新颖的款式设计更显时尚大方喜欢的MM千万不要错过哦~ ', '高领毛衣', 22, 'www.dongao.com', 100);
INSERT INTO `product` VALUES (2, 1, '衣服', '2019-04-10 11:06:53', '修身款式 带帽设计 中长款型 自然大方的纯色 下摆抽绳  袖口可挽起  斜插隐形口袋  保暖舒适  ', '复古毛衣', 22, 'www.dongao.com', 100);
INSERT INTO `product` VALUES (3, 2, '图书', '2019-04-10 11:06:53', '上下分册，厚书变薄，字体变大全面复习，夯实基础 ', '轻松过关1', 22, 'www.dongao.com', 100);
INSERT INTO `product` VALUES (4, 2, '图书', '2019-04-10 11:06:53', '紧贴机考，通关题库易混集训，专项攻克 ', '轻松过关2', 22, 'www.dongao.com', 100);
INSERT INTO `product` VALUES (5, 2, '图书', '2019-04-10 11:06:53', '小身材大智慧，高度浓缩精华 ', '轻松过关3', 22, 'www.dongao.com', 100);
INSERT INTO `product` VALUES (6, 2, '图书', '2019-04-10 11:06:53', '六套经典试卷，考前必刷 ', '轻松过关4', 22, 'www.dongao.com', 100);
INSERT INTO `product` VALUES (7, 2, '图书', '2019-04-10 11:06:53', '彩色地图版思维导图 ', '轻松过关5', 22, 'www.dongao.com', 100);

SET FOREIGN_KEY_CHECKS = 1;
