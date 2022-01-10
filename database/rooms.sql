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

 Date: 10/01/2022 09:51:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for rooms
-- ----------------------------
DROP TABLE IF EXISTS `rooms`;
CREATE TABLE `rooms` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `property_id` bigint unsigned NOT NULL COMMENT 'mapping properties.id',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_rooms_property_id` (`property_id`),
  CONSTRAINT `fk_rooms_property_id` FOREIGN KEY (`property_id`) REFERENCES `properties` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of rooms
-- ----------------------------
BEGIN;
INSERT INTO `rooms` VALUES (1, 1, 'pEPcO3_旅宿 - 客房1', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (2, 1, 'pEPcO3_旅宿 - 客房2', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (3, 1, 'pEPcO3_旅宿 - 客房3', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (4, 1, 'pEPcO3_旅宿 - 客房4', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (5, 1, 'pEPcO3_旅宿 - 客房5', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (6, 1, 'pEPcO3_旅宿 - 客房6', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (7, 1, 'pEPcO3_旅宿 - 客房7', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (8, 1, 'pEPcO3_旅宿 - 客房8', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (9, 1, 'pEPcO3_旅宿 - 客房9', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (10, 1, 'pEPcO3_旅宿 - 客房10', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (11, 1, 'pEPcO3_旅宿 - 客房11', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (12, 1, 'pEPcO3_旅宿 - 客房12', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (13, 2, 'qbjcbL_旅宿 - 客房1', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (14, 2, 'qbjcbL_旅宿 - 客房2', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (15, 2, 'qbjcbL_旅宿 - 客房3', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (16, 2, 'qbjcbL_旅宿 - 客房4', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (17, 2, 'qbjcbL_旅宿 - 客房5', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (18, 2, 'qbjcbL_旅宿 - 客房6', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (19, 2, 'qbjcbL_旅宿 - 客房7', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (20, 2, 'qbjcbL_旅宿 - 客房8', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (21, 2, 'qbjcbL_旅宿 - 客房9', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (22, 2, 'qbjcbL_旅宿 - 客房10', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (23, 2, 'qbjcbL_旅宿 - 客房11', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (24, 2, 'qbjcbL_旅宿 - 客房12', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (25, 3, 'zwrnak_旅宿 - 客房1', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (26, 3, 'zwrnak_旅宿 - 客房2', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (27, 3, 'zwrnak_旅宿 - 客房3', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (28, 3, 'zwrnak_旅宿 - 客房4', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (29, 3, 'zwrnak_旅宿 - 客房5', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (30, 3, 'zwrnak_旅宿 - 客房6', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (31, 3, 'zwrnak_旅宿 - 客房7', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (32, 3, 'zwrnak_旅宿 - 客房8', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (33, 3, 'zwrnak_旅宿 - 客房9', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (34, 3, 'zwrnak_旅宿 - 客房10', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (35, 3, 'zwrnak_旅宿 - 客房11', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (36, 3, 'zwrnak_旅宿 - 客房12', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (37, 4, 'tY62mv_旅宿 - 客房1', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (38, 4, 'tY62mv_旅宿 - 客房2', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (39, 4, 'tY62mv_旅宿 - 客房3', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (40, 4, 'tY62mv_旅宿 - 客房4', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (41, 4, 'tY62mv_旅宿 - 客房5', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (42, 4, 'tY62mv_旅宿 - 客房6', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (43, 4, 'tY62mv_旅宿 - 客房7', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (44, 4, 'tY62mv_旅宿 - 客房8', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (45, 4, 'tY62mv_旅宿 - 客房9', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (46, 4, 'tY62mv_旅宿 - 客房10', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (47, 4, 'tY62mv_旅宿 - 客房11', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (48, 4, 'tY62mv_旅宿 - 客房12', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (49, 5, 'CmnWwM_旅宿 - 客房1', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (50, 5, 'CmnWwM_旅宿 - 客房2', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (51, 5, 'CmnWwM_旅宿 - 客房3', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (52, 5, 'CmnWwM_旅宿 - 客房4', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (53, 5, 'CmnWwM_旅宿 - 客房5', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (54, 5, 'CmnWwM_旅宿 - 客房6', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (55, 5, 'CmnWwM_旅宿 - 客房7', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (56, 5, 'CmnWwM_旅宿 - 客房8', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (57, 5, 'CmnWwM_旅宿 - 客房9', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (58, 5, 'CmnWwM_旅宿 - 客房10', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (59, 5, 'CmnWwM_旅宿 - 客房11', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (60, 5, 'CmnWwM_旅宿 - 客房12', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (61, 6, 'QrdbLx_旅宿 - 客房1', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (62, 6, 'QrdbLx_旅宿 - 客房2', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (63, 6, 'QrdbLx_旅宿 - 客房3', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (64, 6, 'QrdbLx_旅宿 - 客房4', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (65, 6, 'QrdbLx_旅宿 - 客房5', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (66, 6, 'QrdbLx_旅宿 - 客房6', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (67, 6, 'QrdbLx_旅宿 - 客房7', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (68, 6, 'QrdbLx_旅宿 - 客房8', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (69, 6, 'QrdbLx_旅宿 - 客房9', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (70, 6, 'QrdbLx_旅宿 - 客房10', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (71, 6, 'QrdbLx_旅宿 - 客房11', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (72, 6, 'QrdbLx_旅宿 - 客房12', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (73, 7, 'IqvY0F_旅宿 - 客房1', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (74, 7, 'IqvY0F_旅宿 - 客房2', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (75, 7, 'IqvY0F_旅宿 - 客房3', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (76, 7, 'IqvY0F_旅宿 - 客房4', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (77, 7, 'IqvY0F_旅宿 - 客房5', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (78, 7, 'IqvY0F_旅宿 - 客房6', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (79, 7, 'IqvY0F_旅宿 - 客房7', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (80, 7, 'IqvY0F_旅宿 - 客房8', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (81, 7, 'IqvY0F_旅宿 - 客房9', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (82, 7, 'IqvY0F_旅宿 - 客房10', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (83, 7, 'IqvY0F_旅宿 - 客房11', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (84, 7, 'IqvY0F_旅宿 - 客房12', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (85, 8, 'YiVUD3_旅宿 - 客房1', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (86, 8, 'YiVUD3_旅宿 - 客房2', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (87, 8, 'YiVUD3_旅宿 - 客房3', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (88, 8, 'YiVUD3_旅宿 - 客房4', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (89, 8, 'YiVUD3_旅宿 - 客房5', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (90, 8, 'YiVUD3_旅宿 - 客房6', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (91, 8, 'YiVUD3_旅宿 - 客房7', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (92, 8, 'YiVUD3_旅宿 - 客房8', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (93, 8, 'YiVUD3_旅宿 - 客房9', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (94, 8, 'YiVUD3_旅宿 - 客房10', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (95, 8, 'YiVUD3_旅宿 - 客房11', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (96, 8, 'YiVUD3_旅宿 - 客房12', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (97, 9, 'xLQvn1_旅宿 - 客房1', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (98, 9, 'xLQvn1_旅宿 - 客房2', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (99, 9, 'xLQvn1_旅宿 - 客房3', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (100, 9, 'xLQvn1_旅宿 - 客房4', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (101, 9, 'xLQvn1_旅宿 - 客房5', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (102, 9, 'xLQvn1_旅宿 - 客房6', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (103, 9, 'xLQvn1_旅宿 - 客房7', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (104, 9, 'xLQvn1_旅宿 - 客房8', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (105, 9, 'xLQvn1_旅宿 - 客房9', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (106, 9, 'xLQvn1_旅宿 - 客房10', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (107, 9, 'xLQvn1_旅宿 - 客房11', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (108, 9, 'xLQvn1_旅宿 - 客房12', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (109, 10, '8aaBft_旅宿 - 客房1', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (110, 10, '8aaBft_旅宿 - 客房2', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (111, 10, '8aaBft_旅宿 - 客房3', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (112, 10, '8aaBft_旅宿 - 客房4', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (113, 10, '8aaBft_旅宿 - 客房5', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (114, 10, '8aaBft_旅宿 - 客房6', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (115, 10, '8aaBft_旅宿 - 客房7', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (116, 10, '8aaBft_旅宿 - 客房8', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (117, 10, '8aaBft_旅宿 - 客房9', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (118, 10, '8aaBft_旅宿 - 客房10', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (119, 10, '8aaBft_旅宿 - 客房11', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
INSERT INTO `rooms` VALUES (120, 10, '8aaBft_旅宿 - 客房12', '2022-01-10 01:47:53', '2022-01-10 01:47:53');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
