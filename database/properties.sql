/*
 Navicat Premium Data Transfer

 Source Server         : Local
 Source Server Type    : MySQL
 Source Server Version : 80027
 Source Host           : localhost:3306
 Source Schema         : asiatravel

 Target Server Type    : MySQL
 Target Server Version : 80027
 File Encoding         : 65001

 Date: 10/01/2022 09:51:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for properties
-- ----------------------------
DROP TABLE IF EXISTS `properties`;
CREATE TABLE `properties` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of properties
-- ----------------------------
BEGIN;
INSERT INTO `properties` VALUES (1, 'pEPcO3_旅宿', '2022-01-10 01:47:47', '2022-01-10 01:47:47');
INSERT INTO `properties` VALUES (2, 'qbjcbL_旅宿', '2022-01-10 01:47:47', '2022-01-10 01:47:47');
INSERT INTO `properties` VALUES (3, 'zwrnak_旅宿', '2022-01-10 01:47:47', '2022-01-10 01:47:47');
INSERT INTO `properties` VALUES (4, 'tY62mv_旅宿', '2022-01-10 01:47:47', '2022-01-10 01:47:47');
INSERT INTO `properties` VALUES (5, 'CmnWwM_旅宿', '2022-01-10 01:47:47', '2022-01-10 01:47:47');
INSERT INTO `properties` VALUES (6, 'QrdbLx_旅宿', '2022-01-10 01:47:47', '2022-01-10 01:47:47');
INSERT INTO `properties` VALUES (7, 'IqvY0F_旅宿', '2022-01-10 01:47:47', '2022-01-10 01:47:47');
INSERT INTO `properties` VALUES (8, 'YiVUD3_旅宿', '2022-01-10 01:47:47', '2022-01-10 01:47:47');
INSERT INTO `properties` VALUES (9, 'xLQvn1_旅宿', '2022-01-10 01:47:47', '2022-01-10 01:47:47');
INSERT INTO `properties` VALUES (10, '8aaBft_旅宿', '2022-01-10 01:47:47', '2022-01-10 01:47:47');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
