/*
Navicat MySQL Data Transfer

Source Server         : yibole
Source Server Version : 50731
Source Host           : 115.29.204.107:3306
Source Database       : yibole

Target Server Type    : MYSQL
Target Server Version : 50731
File Encoding         : 65001

Date: 2020-12-28 22:54:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` varchar(255) NOT NULL,
  `account` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `lastLoginTime` date DEFAULT NULL,
  `lastLoginAddress` varchar(255) DEFAULT NULL,
  `lastLoginIp` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('5213ce3e-d9e1-45c3-abe1-91821c4896ed', '15055910401', 'EFG@AB', 'http://m.imeitou.com/uploads/allimg/2018032907/mc3yp1zwxaw.jpg', '彭家怡', '2020-12-28', '湖南省,长沙市', '36.158.34.250');
INSERT INTO `admin` VALUES ('ca463a1b-1db2-40e9-b2da-2afd06bd5180', '15055910407', 'EFG@AB', 'http://m.imeitou.com/uploads/allimg/2018032907/mc3yp1zwxaw.jpg', '孟涛', '2020-12-28', '湖南省,长沙市', '36.158.34.250');

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `companyId` varchar(255) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `companyLocation` varchar(255) DEFAULT NULL,
  `legalRepresentative` varchar(255) DEFAULT NULL,
  `RegisMoney` double DEFAULT NULL,
  `companyType` varchar(255) DEFAULT NULL,
  `operatingState` varchar(255) DEFAULT NULL,
  `setUpTime` date DEFAULT NULL,
  PRIMARY KEY (`companyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES ('1991e809-1457-45e0-9cca-33bdc9be93fb', '北京大学第一医院', '北京', '刘美丽', '1546', '公立医院', '正常', '2018-05-08');
INSERT INTO `company` VALUES ('1afbc6a9-e774-428c-ad54-45a68513ecab', '湘雅医院', '湖南长沙', '刘波', '1546', '公立医院', '正常', '2016-01-01');
INSERT INTO `company` VALUES ('226018d7-4a48-4c8b-8a64-43389f119203', '上海交通大学医学院附属瑞金医院', '上海', '李伟', '1546', '公立医院', '正常', '2018-05-01');
INSERT INTO `company` VALUES ('36ea5e36-313e-4915-be46-7fcbff370e04', '长沙皮肤医院', '长沙开福区', '王三', '15054', '私立医院', '正常', '2020-10-17');
INSERT INTO `company` VALUES ('37e84821-b281-49ed-b959-008bca8e6927', '肥西凤凰肿瘤医院', '安徽合肥', '王霞', '600000', '私立医院', '良好', '2017-11-05');
INSERT INTO `company` VALUES ('66b1d33d-797b-43c5-8910-8882876c8009', '安徽医科大学第一附属医院', '安徽合肥', '孟波', '9000000', '公立医院', '正常', '1976-02-02');
INSERT INTO `company` VALUES ('6872addf-ea19-4ccf-911c-8f8d07cbfebd', '124', '123', '123', '0', '私有医院', '123', '2020-12-01');
INSERT INTO `company` VALUES ('695f1e29-c7d6-44f0-867e-4573d3dfffcc', '寿县人民医院', '安徽省淮南市寿县', '孟斌', '0', '公有医院', '正常', '2020-12-01');
INSERT INTO `company` VALUES ('6d13ce7e-448e-43d2-9340-8793945fd4f6', '华中科技大学同济医学院附属同济医院', '湖北武汉', '张伟', '1546', '公立医院', '正常', '2018-09-16');
INSERT INTO `company` VALUES ('6ebf84cb-3e87-4d63-8ee7-568e7b01f30d', '是单独发送', '阿斯顿', '撒旦', '15454', '私立医院', '正常', '2020-10-12');
INSERT INTO `company` VALUES ('72b8de0f-0fe6-4566-ab26-aabf0829c676', '六安人民医院', '安徽六安', '王三', '1000000', '公立医院', '正常', '2000-01-02');
INSERT INTO `company` VALUES ('84338c72-4e42-4854-bb73-a6060cf98beb', '四川大学华西医院', '四川成都', '李伟', '1546', '公立医院', '正常', '2020-04-17');
INSERT INTO `company` VALUES ('aa2cb394-eaf4-4cae-8f67-579416a23d89', '湖南中医药大学第一附属医院', '长沙芙蓉路', '刘波', '14545', '公有医院', '良好', '2020-12-06');
INSERT INTO `company` VALUES ('ad52fd68-653f-4882-9854-92a114b64d59', '肥西县人民医院', '安徽合肥', '刘三网', '50000', '公立医院', '良好', '2017-11-05');
INSERT INTO `company` VALUES ('c06fb303-7360-46d6-8a32-5bf7f9a21bda', '淮南市中医院', '安徽淮南', '钱枫', '800000', '公立医院', '正常', '1980-02-04');
INSERT INTO `company` VALUES ('d322fa91-a4f3-4341-bf56-e92b47a902e8', '1', '1', '1', '0', '公有医院', '1', '2020-11-30');
INSERT INTO `company` VALUES ('d416ddba-0a7b-4390-a886-9a10c1a502a9', '芜湖市中医院', '安徽芜湖', '吕中南', '5454545', '公立医院', '正常', '2020-10-11');
INSERT INTO `company` VALUES ('dcd6b085-93b3-4b72-9884-b74c8e8d6455', '1', '1', '11', '0', '公有医院', '1', '2020-11-30');
INSERT INTO `company` VALUES ('e17af401-15f7-435d-9f10-e1e0306b9b12', '常德市中医院', '长沙芙蓉路', '孟涛', '1232414', '公立医院', '很差', '2020-12-06');
INSERT INTO `company` VALUES ('e4961e83-c912-4a44-b948-7e321e367bd5', '寿县人民医院', '安徽淮南', '王二', '1654', '公立医院', '良好', '1969-12-31');
INSERT INTO `company` VALUES ('f690cd31-9774-4a71-bbe7-a374c7a01613', '淮南市人民医院', '安徽省淮南市', '孙武权', '0', '公有医院', '良好', '2020-12-02');
INSERT INTO `company` VALUES ('ff789787-385b-41da-8943-439a988693df', '河南中医药大学', '河南郑州', '孙美丽', '15555', '公立医院', '正常', '2020-12-19');

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `departmentId` varchar(255) NOT NULL,
  `departmentName` varchar(255) DEFAULT NULL,
  `companyName` varchar(255) DEFAULT NULL,
  `departmentDescribe` varchar(255) DEFAULT NULL,
  `departmentPosition` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`departmentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO `department` VALUES ('0d38f9ea-a622-4ccd-a407-ca351f3b8a9c', '收费室', '湘雅医院', '湘雅医院收费室', '湖南长沙');
INSERT INTO `department` VALUES ('178ffbe7-7991-42dc-ab7b-2f119da6f4b4', '收费室', '湘雅医院', '北京大学第一医院', '北京');
INSERT INTO `department` VALUES ('2414ec63-5152-4048-a3a4-a328e50edc9d', '门诊部', '湘雅医院', '湘雅医院门诊部', '湖南长沙');
INSERT INTO `department` VALUES ('39d2ac6d-0f2e-49d6-9bd4-536e52192080', '门诊部', '北京大学第一医院', '门诊部是专门服务人民的', '北京');
INSERT INTO `department` VALUES ('3ea7022e-c2a9-468d-8ce9-d21085d8d763', '住院部', '湘雅医院', '湘雅医院住院部', '湖南长沙');
INSERT INTO `department` VALUES ('53ae319e-735d-46aa-a56c-f1f95d0728a4', '急诊部', '北京大学第一医院', '在紧急情况下，能够按时到场', '北京');
INSERT INTO `department` VALUES ('7c4bdcb7-69e3-4c94-817f-1308852c5ee1', '药房', '湘雅医院', '湘雅医院药房', '湖南长沙');
INSERT INTO `department` VALUES ('82380292-12e0-4443-aaef-fcaef68d78fb', '收费室', '湘雅医院', '湘雅医院收费室', '湖南长沙');
INSERT INTO `department` VALUES ('e9f00fd1-9cd1-433e-8da2-c99f94f0c4aa', '住院部', '北京大学第一医院', '1', '北京');
INSERT INTO `department` VALUES ('f8909564-079b-46a6-a6c1-0f10bc41b3d4', '药房', '北京大学第一医院', '管理药物，以及药物的分类', '北京');
INSERT INTO `department` VALUES ('f90dffb0-abb1-4a5e-bb79-4b38d326d96d', '化验室', '北京大学第一医院', '215445', '北京');

-- ----------------------------
-- Table structure for employ
-- ----------------------------
DROP TABLE IF EXISTS `employ`;
CREATE TABLE `employ` (
  `employId` varchar(255) DEFAULT NULL,
  `employName` varchar(255) DEFAULT NULL,
  `employAccount` varchar(255) DEFAULT NULL,
  `employPassword` varchar(255) DEFAULT NULL,
  `employSex` varchar(255) DEFAULT NULL,
  `employIsMarried` varchar(255) DEFAULT NULL,
  `employAge` int(11) DEFAULT NULL,
  `employEmail` varchar(255) DEFAULT NULL,
  `employTel` varchar(255) DEFAULT NULL,
  `employBackground` varchar(255) DEFAULT NULL,
  `employMajor` varchar(255) DEFAULT NULL,
  `employSchool` varchar(255) DEFAULT NULL,
  `employAddress` varchar(255) DEFAULT NULL,
  `employIntegration` int(11) DEFAULT NULL,
  `employGraduationTime` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of employ
-- ----------------------------
INSERT INTO `employ` VALUES ('8ee15a51-552c-4dde-b9f5-56630d48d67f', '李美丽', '15578451486', '@ACL@E', '女', '否', '22', '235@qq.com', '15578451486', '硕士', '临床2222', '湖北中医药大学', '湖南长沙', '70', '2020-06-28');
INSERT INTO `employ` VALUES ('e5715f7e-1fb0-4973-a998-06717751a944', '小明', '14478451486', '@ACL@E', '女', '是', '18', '1111@qq.com', '14478451486', '本科', '口腔医学', '中南大学', '湖南长沙', '150', '2020-07-01');
INSERT INTO `employ` VALUES ('32ef7c6a-3e16-42c3-9185-269db31d53e1', '刘波', '14468451486', 'EFG@AB', '男', '是', '20', '2640622487@qq.com', '14468451486', '研究生', '护理学', '中南大学', '湖南长沙', '100', '2020-06-30');
INSERT INTO `employ` VALUES ('cb78b0f4-cd26-48d3-beb6-f91b123fe100', 'dl', '14657451486', 'C@ELAFMBG', '男', '否', '22', '2640622487@qq.com', '14657451486', '研究生', '护理学', '湖南大学', '湖南长沙', '100', '2020-07-01');
INSERT INTO `employ` VALUES ('b88629b9-8f99-40c4-8183-e61278417bfb', 'yyds', '16657451486', 'C@ELAFMBG', '男', '是', '22', '2640622487@qq.com', '16657451486', '本科', '护理学', '湖南大学', '湖南长沙', '100', '2020-07-01');
INSERT INTO `employ` VALUES ('0284cece-99f0-4ffd-9cb4-bcad88a5d255', '张三', '13547366517', 'EFG@AB', '男', '是', '20', '2540622467@qq.com', '13547366517', '本科', '康复治疗', '湖南中医药大学', '湖南长沙', '100', '2020-07-01');
INSERT INTO `employ` VALUES ('14ae16b2-b93b-4ec7-9807-764d85dc7d55', '李四', '1505910401', 'A@@', '男', '否', '20', '2640622467@qq.com', '1545', '湖南中医药', 'jisuanji', 'sad', '安徽六安', '100', '2020-06-30');
INSERT INTO `employ` VALUES ('ddad337e-3a2a-4863-9e14-c229f6dc2f36', '李美丽', '15378451486', '@ACL@E', '女', '否', '20', '2540622487@qq.com', '15378451486', '硕士', '中医学', '中国科技大学', '安徽淮南', '100', '2020-12-12');
INSERT INTO `employ` VALUES ('dacc8d76-ba58-4c90-9ed9-fdb70567f4e9', '孙美丽', '15878451486', '@ACL@E', '女', '否', '20', '2540622487@qq.com', '15878451486', '硕士', '中医学', '湖南中医药大学', '湖南长沙', '200', '2020-06-30');
INSERT INTO `employ` VALUES ('3129a232-c860-45b9-a9a9-c2f8f666416a', '彭家怡', '15055910401', 'EFG@AB', '女', '否', '21', '2540622487@qq.com', '15055910401', '硕士', '临床', '湖南中医药大学', '湖南长沙', '70', '2020-06-28');
INSERT INTO `employ` VALUES ('8bd21248-cbc9-46a2-aea5-de75a58e955a', '李波', '16878451485', 'CCCLLL', '男', '否', '20', '2540622467@qq.com', '16878451485', '博士', '口腔医学', '中南大学', '湖南长沙', '100', '2020-06-29');
INSERT INTO `employ` VALUES ('2bb53727-2cef-4761-b517-21b43f4c978f', null, '13347366517', 'E', null, null, null, null, '13347366517', null, null, null, null, '0', null);

-- ----------------------------
-- Table structure for interviewNotification
-- ----------------------------
DROP TABLE IF EXISTS `interviewNotification`;
CREATE TABLE `interviewNotification` (
  `interviewNotificationId` varchar(255) NOT NULL,
  `recruiterName` varchar(255) DEFAULT NULL,
  `employName` varchar(255) DEFAULT NULL,
  `interviewLocation` varchar(255) DEFAULT NULL,
  `interviewTime` date DEFAULT NULL,
  PRIMARY KEY (`interviewNotificationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of interviewNotification
-- ----------------------------
INSERT INTO `interviewNotification` VALUES ('68f46c7c-3079-4765-87a5-f7fc7ed7c672', '刘波', 'lb', '医伯乐', '2020-12-06');
INSERT INTO `interviewNotification` VALUES ('82796ba9-c11b-439b-9fc4-2cecbe7b3bec', '刘波', 'lb', '医伯乐', '2020-12-06');
INSERT INTO `interviewNotification` VALUES ('96dde3ec-34c1-44a9-bbdd-0c8020bf5486', '孟涛', '孙三', 'test111', '2020-12-06');
INSERT INTO `interviewNotification` VALUES ('a5c4e7bb-56ff-4211-b303-7548c7e9c349', '刘波', '刘波', '医生考试平台', '2020-11-29');
INSERT INTO `interviewNotification` VALUES ('bafe6fbd-1fb7-4420-a3b0-f4264a6ad2bd', '刘波', 'lb', '医伯乐', '2020-12-06');
INSERT INTO `interviewNotification` VALUES ('d2ddb815-a0cb-43d4-943c-a0431c06538b', '刘波', 'lb', '医伯乐', '2020-12-06');
INSERT INTO `interviewNotification` VALUES ('d68a2c58-665d-486f-b66d-3b22b45697bd', '刘波', 'lb', '医伯乐', '2020-12-06');
INSERT INTO `interviewNotification` VALUES ('f31136d6-0223-4a9c-ad4a-bd1ef25f1a6a', '刘波', 'lb', '医伯乐', '2020-12-06');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id` varchar(255) NOT NULL,
  `account` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `loginTime` date DEFAULT NULL,
  `loginAddress` varchar(255) DEFAULT NULL,
  `loginIp` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `userPower` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('00eb3a20-c945-4c05-a340-ce5d3203d9b4', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '孟涛', '管理员');
INSERT INTO `log` VALUES ('01cc4d39-6d9a-4132-a637-ef7a909fcb33', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('023da492-b79c-4ec2-a5e7-aee7c5f260ba', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.254', '孟涛', '管理员');
INSERT INTO `log` VALUES ('029e745a-7df4-42e4-8b62-6faba3006c9a', '13347366517', 'EFG@AB', '2020-12-21', '湖南省,长沙市', '36.158.34.254', '刘波', '管理员');
INSERT INTO `log` VALUES ('03c5271e-81a2-40b7-a61a-6aa7a069de85', '13347366517', 'EFG@AB', '2020-12-24', '湖南省,长沙市', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('04c2c754-fb10-4be5-99fa-0008a8dc85ed', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('08b01b74-3fa5-4320-886e-360b0f91967c', '15055910401', 'EFG@AB', '2020-12-20', '湖南省,长沙市', '0:0:0:0:0:0:0:1', '孟涛', '管理员');
INSERT INTO `log` VALUES ('0a22190a-462f-4241-8837-3b8ae6587efd', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('0bb0b650-7589-4737-95a0-779176afd70b', '13347366517', 'EFG@AB', '2020-12-21', '安徽合肥', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('0c5997d7-2b93-4ab3-8a45-d9d83547a206', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '管理员');
INSERT INTO `log` VALUES ('0eaceede-a936-4763-b242-8aad967af581', '15055910401', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '彭家怡', '管理员');
INSERT INTO `log` VALUES ('0f5aa694-0821-41c4-a31c-91ecb6f909af', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('11a10336-6ed7-47b0-b5c7-13310f28d015', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('12bcc5a8-5bd3-401f-bf09-69699dc5b738', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('13ab9374-21f8-4bae-9255-ff7b378d2e20', '13347366517', 'EFG', '2020-12-22', '安徽合肥', '0:0:0:0:0:0:0:1', '刘波', '招聘者');
INSERT INTO `log` VALUES ('1477f1d1-82bc-44ef-b00e-35da35cec5a0', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '孟涛', '管理员');
INSERT INTO `log` VALUES ('14d32f95-dec5-481f-9262-89af2a8a7eda', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '管理员');
INSERT INTO `log` VALUES ('16bb10da-22d4-4fe3-8e13-93ed98e11e72', '13347366517', 'EFG@AB', '2020-12-22', '安徽合肥', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('1930b0de-12d9-4df1-bdad-d00135563af2', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '孟涛', '管理员');
INSERT INTO `log` VALUES ('1939ade0-0b3e-4531-afc7-d88ae0db9287', '15055910401', '123456', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('1a94dbfd-07a9-46a3-ae7f-6afa43c5f80c', '13347366517', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '刘波', '管理员');
INSERT INTO `log` VALUES ('1d1d746a-d545-48b2-895d-2e3090b9ca7c', '13347366517', 'EFG@AB', '2020-12-22', '安徽合肥', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('1fe2c013-0102-4bbc-bf30-e0a64fc31cda', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.254', '孟涛', '管理员');
INSERT INTO `log` VALUES ('21e1962c-04b5-4bb8-b009-08667c890713', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.254', '孟涛', '管理员');
INSERT INTO `log` VALUES ('22fc360a-101e-4491-a55b-31aa26d98327', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '管理员');
INSERT INTO `log` VALUES ('2615fb64-17e4-4683-881b-fea2c2fa4fac', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('262a4cb4-9744-4cd3-b82d-c1c40d815fdc', '13347366517', 'EFG@AB', '2020-12-21', '湖南省,长沙市', '36.158.34.254', '刘波', '管理员');
INSERT INTO `log` VALUES ('26bdee85-77bf-429d-ae31-f6c60b40448f', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('2a03bd2b-755e-459c-bb00-019daa61e366', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('2b91173a-4e6d-405e-a3f4-5c6db9df6e7e', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('2d501522-8aea-4602-91a7-883f19924932', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '孟涛', '管理员');
INSERT INTO `log` VALUES ('2fe918d8-a9e2-4997-bebb-82639cef3ae2', '15447854411', 'AAAA', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('319d3b03-cab4-4969-bde1-9b22cc7331c7', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('338509df-e4dd-428b-83fd-3307cf217411', '13347366517', 'EFG@AB', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('34a0cc9d-0c5a-4c2d-9222-a4530c5df283', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '管理员');
INSERT INTO `log` VALUES ('35f208b9-c8b5-4f03-9188-f83a29473098', '13347366517', 'EFG@AB', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('3c62bc67-5b81-4a60-8bf0-a906522188f8', '13347366517', 'EFG@AB', '2020-12-21', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('3e37f672-aa8d-4fb8-b302-0f7a348d9e06', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('3e3ab9c7-246a-44e0-87da-868f185da8cb', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('43797f23-02fe-467b-ad1e-8f3e7cebd100', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', null);
INSERT INTO `log` VALUES ('45035466-cd29-4721-aacd-49bd223397bf', '13347366517', 'EFG', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '招聘者');
INSERT INTO `log` VALUES ('46d4419e-f444-443c-be28-8ff60a63c709', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('473c2dee-49ca-4d85-b537-a3efbad0a1b5', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('474e7485-8b85-4d49-8ed5-6c060939813d', '13347366517', 'EFG', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '招聘者');
INSERT INTO `log` VALUES ('47db6f45-726b-44a3-b6d9-b4c398d5c4f3', '15055910401', '123456', '2020-12-26', '', '0:0:0:0:0:0:0:1', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('49626317-c7ba-4a3f-99a5-50943ed71bfc', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.254', '孟涛', '管理员');
INSERT INTO `log` VALUES ('4a3227ad-b766-4e2c-9dfe-b64d9c1b5b03', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '孟涛', '管理员');
INSERT INTO `log` VALUES ('4af3bd38-23d0-48cd-9165-1e20b067c5fc', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('4b2a4931-fcdf-483c-a561-e818730cba74', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('4ba008c8-7a22-44a8-b4a7-47c7f035d58b', '15055910401', '123456', '2020-12-26', '', '0:0:0:0:0:0:0:1', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('4c8c7ba5-65b8-4dbf-bfe7-60bc4997b58f', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('4cb70ccc-c71d-428a-bdb6-d5403056e17c', '13347366517', 'EFG@AB', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('4e23603a-acf3-4f3d-95de-33a336c099e7', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('4f739804-976c-420b-855a-7898f467e523', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('50e45769-d7a8-4bf3-b7b7-a9f72e38dbd0', '13347366517', 'EFG', '2020-12-27', '', '0:0:0:0:0:0:0:1', '刘波', '招聘者');
INSERT INTO `log` VALUES ('527b40b2-e92d-48f3-94d4-a6eb0f26039a', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('54ac9163-9f12-432e-9a11-ffd647f0f24c', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('556d297b-feb4-4c0e-9ff0-73e63e45991e', '15055910401', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.254', '彭家怡', '管理员');
INSERT INTO `log` VALUES ('55b0b051-d9f8-4a39-8004-0658722b79bc', '13347366517', 'EFG@AB', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('572597b2-5835-40a3-ac15-bbd41fd2b37e', '15055910401', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '彭家怡', '管理员');
INSERT INTO `log` VALUES ('575c44ab-8f65-4247-8678-25750b4f8426', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('59a9053c-b6ac-4b5e-8844-99724f4b793c', '15055910401', '123456', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('5a756523-62a2-4d34-9a17-f31e1f012f56', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('5c07468f-e655-473f-b223-c189ded294a4', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('6086b352-e0a0-4cf9-a80f-10e5ef866913', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '孟涛', '管理员');
INSERT INTO `log` VALUES ('63802061-0a64-4825-9904-82fcf5fe3175', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('665e63c6-5ee6-46c8-a10a-d0f11cdaadea', '13347366517', 'EFG', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '招聘者');
INSERT INTO `log` VALUES ('6bc8e252-9d88-453d-91ca-62a7d55be45a', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('6cbfcf02-cb71-43c3-bd59-b190b595e75b', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('6cdea586-4408-47b9-97a4-449cd6a4e7ed', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('70fb7c8e-2923-4f0e-b816-11e7a21f4a59', '13347366517', 'EFG', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('713d8b01-3b10-4de4-a4d3-d7f7d507ffef', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('7475c79a-fbe9-4998-af88-ef14c55ca69c', '13347366517', 'EFG', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '招聘者');
INSERT INTO `log` VALUES ('785155ab-308d-426c-a0c4-fd987694d046', '15447854411', 'AAAA', '2020-12-21', '', '0:0:0:0:0:0:0:1', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('7ea07caf-8755-4e4b-b1a4-2b86860f9405', '13347366517', 'EFG', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '招聘者');
INSERT INTO `log` VALUES ('8019f42f-f10e-4d43-a10e-de78b20ac3a7', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('81b73605-bc2e-4c56-b3f8-71fd099a02dc', '15055910401', '123456', '2020-12-26', '', '0:0:0:0:0:0:0:1', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('8355c06b-cbc7-4afb-afc7-d5732660bb45', '13347366517', 'EFG', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('837d580a-8641-4dde-8fc8-229575053b8e', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('84bf468c-fbff-4468-912e-d4e8d44155d5', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('86c09ef1-cedd-43c9-85a9-c908d3512436', '13347366517', 'EFG', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('8c16d56f-a905-40e0-9375-0a03529f09dd', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('92f1bbc7-1a50-41bf-a2a2-2019ed4a4e67', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('93b6899d-4246-4ebb-bca6-901c4a903905', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', null);
INSERT INTO `log` VALUES ('96928a85-b934-4475-85bb-e719e6daf3ba', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.254', '孟涛', '管理员');
INSERT INTO `log` VALUES ('976dba3d-c5c9-4a9e-82cc-61968de98c1e', '15747366517', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '李伟', '招聘者');
INSERT INTO `log` VALUES ('980fe0d6-36ca-4534-b9cb-84de86dc4c1e', '16747356618', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '刘美丽', '招聘者');
INSERT INTO `log` VALUES ('98cdd519-a5cb-4c6d-8ccd-3f7f343b23be', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('99a8b41b-280d-4460-995e-d4c0d431ba27', '15055910401', '123456', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('9b9c9151-9aaa-417f-b086-4a6a910533c0', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('9c6ddaf9-5f76-4ad5-966d-0bc30e71063c', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.254', '孟涛', '管理员');
INSERT INTO `log` VALUES ('9c8ee9bb-bbd2-4915-8203-3576144d5be5', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.254', '孟涛', '管理员');
INSERT INTO `log` VALUES ('9dc3051a-aaca-4752-ae33-e83d58e56548', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', null);
INSERT INTO `log` VALUES ('9f89ed2d-6b00-46ef-a5a1-8a92ef34d064', '13347366517', 'EFG@AB', '2020-12-23', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('a21e4491-9380-4193-908c-1d85b5337cec', '13347366517', 'EFG@AB', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('a2a8d9ba-4946-447e-bb99-2f2e2e4b812b', '15055910407', 'EFG@AB', '2020-12-27', '', '0:0:0:0:0:0:0:1', '孟涛', '管理员');
INSERT INTO `log` VALUES ('a80ac199-848c-407a-8af6-f8e1dc05afb2', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('a856ba0c-472c-4e14-b971-2a2826032461', '13347366517', 'EFG', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '招聘者');
INSERT INTO `log` VALUES ('aa8e056c-b420-4141-8372-9f5e4efbb0d0', '13347366517', 'EFG@AB', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('ace5b891-0496-4dfa-8b08-38f80ae7d2f9', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('b08f2258-5de5-492f-9298-a2c671b4b6be', '15055910401', '123456', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('b0bfe7f5-fc55-4e0c-9a19-f4477ff136e4', '15447854411', 'AAAA', '2020-12-21', '', '0:0:0:0:0:0:0:1', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('b34ffa72-24e0-4618-9c04-113ef215e89a', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '孟涛', '管理员');
INSERT INTO `log` VALUES ('b3c90b2c-2efe-4b16-9977-fd34ddc38353', '15447854411', 'AAAA', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('b3de13f6-9823-4a3f-9d9e-6730fe7016ee', '13347366517', 'EFG@AB', '2020-12-21', '', '0:0:0:0:0:0:0:1', '刘波', null);
INSERT INTO `log` VALUES ('b4391a9d-5b80-4ecb-9fe5-549e75bf500c', '13347366517', 'EFG', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '招聘者');
INSERT INTO `log` VALUES ('b4bf27c7-340c-4b1b-a10f-166dafc47d20', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('b57fed93-7fd5-43c5-a380-94f300b273b9', '13347366517', 'EFG@AB', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('b6a8c1ab-d2c0-41d2-8734-2252f4b08416', '13347366517', 'EFG@AB', '2020-12-24', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('b78ae1f8-814e-4baf-9a6e-86b26da5aba9', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '孟涛', '管理员');
INSERT INTO `log` VALUES ('ba63fed4-44b6-42b6-a7e6-a30c5f319e82', '13347366517', 'EFG', '2020-12-23', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('be91c46c-f168-48a5-a178-11e46e86f8f9', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('bff78b8d-7ac3-4e9f-b852-6700358bae91', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('c013d420-a1d9-4e42-ae77-eb8092aa145e', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('c949b8a3-f62d-4dc0-aa4f-a0a5311462b9', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('ce051e99-0da5-439d-90c1-602b7d0178e2', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('ce4400f1-a9b8-4e7b-bd8d-99ae7ae62f04', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('d2a167b4-51af-41e8-bf8d-d493831c47ed', '15447854411', 'AAAA', '2020-12-22', '湖南省,长沙市', '36.158.34.252', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('d2bd8daa-adb5-4de8-8f06-313a4528b433', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('d2da5d25-f431-4a7a-b9b7-7a16580933dd', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', null);
INSERT INTO `log` VALUES ('d4e58515-0ba0-4ed1-b218-0ef42cc9eedd', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '孟涛', '管理员');
INSERT INTO `log` VALUES ('d89d7b65-10aa-4deb-a4e0-22c25d0bc577', '15055910401', '123456', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('d94528ef-f1aa-47cd-b66c-a8d5471b5215', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('dbffd83d-2b4d-4e43-a8df-d21c24d82c1a', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('e4640cfa-8d0e-4dd6-84e4-daf23e71f322', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', null);
INSERT INTO `log` VALUES ('e5483823-3d45-448f-bf8f-74fc1e2b3eaf', '15055910407', 'EFG@AB', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');
INSERT INTO `log` VALUES ('e5de8af3-7bd9-4356-9503-ddfdaf509f50', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('e784b8fc-c318-4572-9542-5be41f99adbe', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('e7bff5c7-c274-4094-98fc-9641d18c45b9', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('e9f8b981-266b-48db-b0bf-537e21052dad', '13347366517', 'EFG', '2020-12-27', '', '0:0:0:0:0:0:0:1', '刘波', '招聘者');
INSERT INTO `log` VALUES ('ec5f7071-1cf8-46d5-851b-6b105f608b8c', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('eca7a69b-30b8-435b-a525-ae227b667b02', '15447854411', 'AAAA', '2020-12-21', '', '0:0:0:0:0:0:0:1', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('ecbb0f9f-7dcd-4043-83cd-8bc3d7cdba26', '13347366517', 'EFG@AB', '2020-12-26', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('eddda39e-5864-467e-a9dd-fa162fb6de66', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('ee569cb2-fe36-4294-a4e2-f8cef87e2df2', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('f0b05a56-6c4e-469c-bc3b-bd4e8fb9e29b', '13347366517', 'EFG', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('f2236edc-b72c-4737-932d-9ac498f7ef0a', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('f3fbff64-57d3-4786-8e6f-7fd965966b4f', '13347366517', 'EFG', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('f4e406b9-e605-48c9-a7f1-cc617a8b7799', '13347366517', 'EFG@AB', '2020-12-21', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('f4ffe4c6-4dd0-4a8d-81fc-00a784ca2833', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('f555db0a-7bec-4549-b424-2c4f82561057', '13347366517', 'EFG@AB', '2020-12-21', '湖南省,长沙市', '36.158.34.250', '刘波', '管理员');
INSERT INTO `log` VALUES ('f83e0a45-4a22-432b-84d5-b2f4ee7ba58b', '15055910401', '123456', '2020-12-26', '', '0:0:0:0:0:0:0:1', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('f84bfc4f-090a-4220-87c4-69aeb6d5c5a2', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', null);
INSERT INTO `log` VALUES ('f8611fd5-8897-4cf5-82d1-0fbf40b8642b', '13347366517', 'EFG@AB', '2020-12-23', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('fad92178-f777-497e-9675-f703c01290e1', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('fad98b91-c5e5-4f21-9474-dacd30bb1f6b', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.252', '刘波', '招聘者');
INSERT INTO `log` VALUES ('fbe20760-6d46-437a-9d1d-1e2688d16f89', '13347366517', 'EFG@AB', '2020-12-22', '', '0:0:0:0:0:0:0:1', '刘波', '管理员');
INSERT INTO `log` VALUES ('fbfa7e2b-7d96-470a-8a25-5330d79a11aa', '13347366517', 'EFG', '2020-12-28', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('fde36c11-49b5-412d-9b95-9cadb86b0ee6', '13347366517', 'EFG@AB', '2020-12-21', '', '0:0:0:0:0:0:0:1', '刘波', null);
INSERT INTO `log` VALUES ('fec0316a-702a-4631-8de7-b2132a861fa4', '15055910401', '123456', '2020-12-24', '', '0:0:0:0:0:0:0:1', '孟涛', '招聘者');
INSERT INTO `log` VALUES ('fee4636f-e10f-48a7-89db-1aa93993e064', '13347366517', 'EFG', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', '招聘者');
INSERT INTO `log` VALUES ('ff23d686-eb42-494a-a506-b27488607301', '13347366517', 'EFG@AB', '2020-12-22', '湖南省,长沙市', '36.158.34.250', '刘波', null);
INSERT INTO `log` VALUES ('ff6c967f-6b08-4b11-a27a-22f29a49916a', '15055910407', 'EFG@AB', '2020-12-27', '湖南省,长沙市', '36.158.34.252', '孟涛', '管理员');

-- ----------------------------
-- Table structure for mall
-- ----------------------------
DROP TABLE IF EXISTS `mall`;
CREATE TABLE `mall` (
  `goodsId` varchar(255) NOT NULL,
  `goodsName` varchar(255) DEFAULT NULL,
  `goodsImage` varchar(255) DEFAULT NULL,
  `goodsDetail` varchar(255) DEFAULT NULL,
  `goodsIntegral` int(11) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  PRIMARY KEY (`goodsId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall
-- ----------------------------
INSERT INTO `mall` VALUES ('5456456asdsd', '香袋', 'https://img14.360buyimg.com/imgzone/jfs/t1/142832/10/12213/122589/5f968237E11715e35/2dd29e9c1532071d.jpg', '包括：桂花、艾叶等 ', '30', '100');
INSERT INTO `mall` VALUES ('697bcd8e-acad-4c57-92c4-9f04b517fdf0', '临床三基训练护理教材', 'https://img-blog.csdnimg.cn/20201204095945364.png', '临床三基训练护理分册教材+三基护理 试题集 三基书 护理2020 护士人卫版考试用书 2020年医院招聘升职面试考试', '74', '0');
INSERT INTO `mall` VALUES ('986751c', '高档保温杯', 'http://img30.360buyimg.com/popWareDetail/jfs/t1/149061/36/918/230820/5eeb13acE893aa0af/edc3f234e403bb46.jpg', '高档保温杯雨伞套装定制logo', '150', '30');
INSERT INTO `mall` VALUES ('986751c9-fc48-4032-8843-d7b54582f4ef', '薰衣草', 'http://img30.360buyimg.com/popWareDetail/jfs/t1/110426/10/13268/162130/5e9f99a4Eac88689e/d880be3ee67e40ea.jpg', '舒居无火香薰家用室内卧室空气清新剂房间香氛精油卫生间厕所持久除臭去异味藤条熏香瓶摆件 海洋之心', '30', '99');
INSERT INTO `mall` VALUES ('986752b', '护颈仪', 'https://img-blog.csdnimg.cn/20201204094922787.png', '放松一博 SKG4098全新升级蓝牙款颈椎按摩器颈部按摩仪多功能脖子振动家用智能护颈仪', '3000', '5');
INSERT INTO `mall` VALUES ('f281bfc9-f12a-400b-b2fa-b985c9529a29', '医用口罩', 'https://img.alicdn.com/imgextra/i3/3295159976/O1CN01VxEaBi2NZ3n3pcrGT_!!3295159976.jpg', '嘉医医用灭菌医疗口罩50支一次性医护无菌三层成人防尘透气防细菌', '30', '19');

-- ----------------------------
-- Table structure for position
-- ----------------------------
DROP TABLE IF EXISTS `position`;
CREATE TABLE `position` (
  `positionId` varchar(255) NOT NULL,
  `positionName` varchar(255) DEFAULT NULL,
  `jobRequirements` varchar(255) DEFAULT NULL,
  `salaryCeiling` double DEFAULT NULL,
  `salaryLimit` double DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `departmentName` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`positionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of position
-- ----------------------------
INSERT INTO `position` VALUES ('0cddc76f-524c-446a-842f-d884d15edc77', '外科医生', '硕士学历以上', '9', '6', '北京', '化验室', '北京大学第一医院');
INSERT INTO `position` VALUES ('216b5c63-1da0-47da-912d-04a0a0ecbad9', '妇科医生', '硕士学历以上', '15', '7', '湖南长沙', '门诊部', '湘雅医院');
INSERT INTO `position` VALUES ('3c15bc24-1dd0-47de-b14c-1738fffd53d3', '外科医生', 'test', '9', '3', '北京', '门诊部', '北京中医药大学附属医院');
INSERT INTO `position` VALUES ('42ee5e2e-9417-4707-953e-2b331b5f9c4a', '眼科医生', '硕士学历以上', '8', '5', '北京', '门诊部', '北京大学第一医院');
INSERT INTO `position` VALUES ('5a49bf2f-e0e6-428b-a328-970834dbe7e2', '消化内科医生', '硕士学历以上', '8', '5', '北京', '住院部', '北京大学第一医院');
INSERT INTO `position` VALUES ('5d0eadcf-b6b6-4d89-bfc0-f28328ade05a', '助产师', '女性，研究生学历以上', '8', '3', '北京', '住院部', '北京大学第一医院');
INSERT INTO `position` VALUES ('6031e5a3-72be-4fef-9bc5-2acd6ca67756', '外科医生', '硕士学历以上', '8', '5', '北京', '门诊部', '北京大学第一医院');
INSERT INTO `position` VALUES ('7b9b93ff-e0a7-4e84-ac8a-4ba57f939d12', '腹部B超室医生', '硕士学历以上', '15', '10', '湖南长沙', 'B超室', '湘雅医院');
INSERT INTO `position` VALUES ('8a7ea877-3b2c-4806-83ee-b4b88fab84f4', '眼科医生', '硕士学历以上', '15', '10', '湖南长沙', '门诊部', '湘雅医院');
INSERT INTO `position` VALUES ('a1e480d7-2720-42c4-988d-af4ee24245fc', '内科医生', '硕士学历以上', '15', '10', '湖南长沙', '门诊部', '湘雅医院');
INSERT INTO `position` VALUES ('a452059e-5614-4424-bd9b-717ca12ed61d', '儿科医生', '硕士学历以上', '15', '10', '湖南长沙', '门诊部', '湘雅医院');
INSERT INTO `position` VALUES ('bc64b198-8c33-4839-b70c-1ea7cc7a97da', 'CT室医生', '硕士学历以上', '15', '10', '湖南长沙', '放射科', '湘雅医院');
INSERT INTO `position` VALUES ('ded44abd-b747-4404-bb48-97b9a4dcf7f0', '口腔科医生', '硕士学历以上', '15', '10', '湖南长沙', '门诊部', '湘雅医院');
INSERT INTO `position` VALUES ('e54d4fd3-9315-4132-847f-0bb0b494e209', '内科医生', ' 接待日常医疗工作，工作认真，耐心检查患者病情，细心诊断，正确处方，合理用药；', '8', '5', '北京', '门诊部', '北京大学第一医院');

-- ----------------------------
-- Table structure for recruiter
-- ----------------------------
DROP TABLE IF EXISTS `recruiter`;
CREATE TABLE `recruiter` (
  `recruiterId` varchar(255) DEFAULT NULL,
  `recruiterName` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `recruiterAccount` varchar(255) DEFAULT NULL,
  `recruiterPassword` varchar(255) DEFAULT NULL,
  `recruiterSex` varchar(255) DEFAULT NULL,
  `recruiterAge` int(11) DEFAULT NULL,
  `recruiterEmail` varchar(255) DEFAULT NULL,
  `recruiterTel` varchar(255) DEFAULT NULL,
  `recruiterIntegration` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of recruiter
-- ----------------------------
INSERT INTO `recruiter` VALUES ('1c1e2b88-1e5e-43a3-9b69-d7047373485e', '孟涛', '湖南中医药大学第一附属医院', '15055910401', 'EFG@AB', '男', '20', '2640622467@qq.com', '15055910401', '100');
INSERT INTO `recruiter` VALUES ('b3f8e8a7-cc8d-46b4-adc6-3d2b7659c6cb', '刘波', '湘雅医院', '13347366517', 'EFG', '男', '20', '2640622467@qq.com', '13347366517', '32');
INSERT INTO `recruiter` VALUES ('b631c8b7-60ae-42e7-904a-7ed2f7a915b9', '张三', '北京协和医院', '15547366517', 'EFG@AB', '男', '20', '2640622467@qq.com', '15547366517', '0');
INSERT INTO `recruiter` VALUES ('32e952d4-7292-469c-b7b5-4029fdf38172', '李四', '北京协和医院', '15347366517', 'EFG@AB', '男', '20', '2640622467@qq.com', '15347366517', '0');
INSERT INTO `recruiter` VALUES ('5106b912-f1df-4c33-a576-9f1e24ab505a', '彭家怡', '湖北中医药大学第一附属医院', '15647366517', 'EFG@AB', '女', '20', '2640622467@qq.com', '15647366517', '0');
INSERT INTO `recruiter` VALUES ('d3a2b455-4115-411c-aee3-999495a398d9', '姚金波', '湖北中医药大学第一附属医院', '15847366517', 'EFG@AB', '女', '20', '2640622467@qq.com', '15847366517', '0');
INSERT INTO `recruiter` VALUES ('3d53b485-fe33-44c1-95ac-4751092b7eb4', '李伟', '河南中医药大学第一附属医院', '15747366517', 'EFG@AB', '男', '20', '2640622467@qq.com', '15747366517', '500');
INSERT INTO `recruiter` VALUES ('624395c3-16c0-4433-9ef4-0a9cf335c297', '张伟', '河南中医药大学第一附属医院', '16747366517', 'EFG@AB', '男', '20', '2640622467@qq.com', '16747366517', '0');
INSERT INTO `recruiter` VALUES ('9b29cf7f-6274-4ee3-9068-85c309365e45', '肖致', '北京中医药大学第一附属医院', '16747356517', 'EFG@AB', '男', '20', '2640622467@qq.com', '16747356517', '0');
INSERT INTO `recruiter` VALUES ('d9a0b542-de2f-4f1d-9dc7-3a26556acafd', '李华', '云南中医药大学第一附属医院', '16747356518', 'EFG@AB', '男', '20', '2640622467@qq.com', '16747356518', '0');
INSERT INTO `recruiter` VALUES ('3a72381c-5887-4648-a1ec-3eeabeee8cb6', '刘美丽', '福建中医药大学第一附属医院', '16747356618', 'EFG@AB', '女', '20', '2640622467@qq.com', '16747356618', '0');
INSERT INTO `recruiter` VALUES ('631bbed7-39da-45b7-9847-f972ce791b5e', '张美丽', '福建中医药大学第一附属医院', '16747356718', 'EFG@AB', '女', '20', '2640622467@qq.com', '16747356718', '0');
INSERT INTO `recruiter` VALUES ('ad452d7d-424f-4fbd-8ddb-d46afc77df14', '孙美丽', '浙江中医药大学第一附属医院', '16747356818', 'EFG@AB', '男', '20', '2640622467@qq.com', '16747356818', '0');
INSERT INTO `recruiter` VALUES ('a3269bde-379e-43ca-868c-4689f79279d9', '李美丽', '浙江中医药大学第一附属医院', '17747356818', 'EFG@AB', '男', '20', '2640622467@qq.com', '17747356818', '0');
INSERT INTO `recruiter` VALUES ('646e41d2-5559-42da-a6dd-db48d4f4348b', '15055910406', '寿县人民医院', '15055910406', 'EFG', '男', '24', '123@qq.com', '15055910406', '0');
INSERT INTO `recruiter` VALUES ('172aea1a-b470-4ec6-8d7e-ac085a2c3d68', '13085026365', '淮南市人民医院', '13085026365', 'E', '男', '37', '2640622467@qq.com', '13085026365', '0');
INSERT INTO `recruiter` VALUES ('711af056-5951-4ebf-8ba2-579e813fd23e', '14785415263', '1', '14785415263', 'E', '男', '26', '1@qq.com', '14785415263', '0');
INSERT INTO `recruiter` VALUES ('7ad05391-9756-4681-9751-b55fba6bc181', '1', '1', '14785960000', 'EEE', '男', '26', '1@qq.com', '14785960000', '0');

-- ----------------------------
-- Table structure for recruitmentInformation
-- ----------------------------
DROP TABLE IF EXISTS `recruitmentInformation`;
CREATE TABLE `recruitmentInformation` (
  `recruitmentInformationId` varchar(255) NOT NULL,
  `recruitmentPositionName` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `recruiterName` varchar(255) DEFAULT NULL,
  `salaryCeiling` double DEFAULT NULL,
  `salaryLimit` double DEFAULT NULL,
  `jobRequirements` varchar(255) DEFAULT NULL,
  `companyIntroduction` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`recruitmentInformationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of recruitmentInformation
-- ----------------------------
INSERT INTO `recruitmentInformation` VALUES ('2247e284-fd27-4293-bf68-fea21c0357dc', '消化内科医生', '北京大学第一医院', '刘美丽', '15', '11', '硕士学历以上', '北京大学第附属一医院', '北京');
INSERT INTO `recruitmentInformation` VALUES ('26b7722d-13c6-450e-a6d0-6471e8c3e745', '内科医生', '湘雅医院', '刘波', '15', '6', '硕士学历以上', '北有协和，南有湘雅', '湖南长沙');
INSERT INTO `recruitmentInformation` VALUES ('59472697-82bb-4a1e-9c93-48bb35877182', '口腔科医生', '湘雅医院', '刘波', '15', '10', '硕士学历以上', '北有协和，南有湘雅', '湖南长沙');
INSERT INTO `recruitmentInformation` VALUES ('72f4e92a-2085-4933-8dd9-17ad3d405ac8', '眼科医生', '湘雅医院', '刘波', '15', '10', '硕士学历以上', '北有协和，南有湘雅', '湖南长沙');
INSERT INTO `recruitmentInformation` VALUES ('7ccb8ade-bb3c-4cc5-91f5-20d57313fe41', '呼吸内科医生', '北京大学第一医院', '刘美丽', '15', '10', '硕士学历以上', '北京大学第附属一医院', '北京');
INSERT INTO `recruitmentInformation` VALUES ('a3fda6fe-6bcc-46b8-94ff-96bd756f7d02', '骨科医生', '湘雅医院', '刘波', '15', '10', '硕士学历以上', '北有协和，南有湘雅', '湖南长沙');
INSERT INTO `recruitmentInformation` VALUES ('a9cf4e8a-88f5-49e7-abd4-ade1c4d9f84f', '妇科医生', '湘雅医院', '刘波', '15', '10', '硕士学历以上', '北有协和，南有湘雅', '湖南长沙');
INSERT INTO `recruitmentInformation` VALUES ('eacba46e-7618-4d0e-be62-eeb5dccd9d70', '内分泌科医生', '北京大学第一医院', '刘美丽', '15', '10', '硕士学历以上', '北京大学第附属一医院', '北京');
INSERT INTO `recruitmentInformation` VALUES ('ecb8a166-35a6-4bb3-8900-089efa0530f6', '外科医生', '北京大学第一医院', '刘美丽', '15', '10', '硕士学历以上', '北京大学第附属一医院', '北京');
INSERT INTO `recruitmentInformation` VALUES ('fce2dbbe-15b2-4e69-b024-dfb8ba7f99fc', '血液科医生', '北京大学第一医院', '刘美丽', '15', '10', '硕士学历以上', '北京大学第附属一医院', '北京');
INSERT INTO `recruitmentInformation` VALUES ('fd05d165-d4d9-4c9e-929a-bc4a4a75594d', '外科医生', '湘雅医院', '刘波', '15', '10', '硕士学历以上', '北有协和，南有湘雅', '湖南长沙');

-- ----------------------------
-- Table structure for resume
-- ----------------------------
DROP TABLE IF EXISTS `resume`;
CREATE TABLE `resume` (
  `resumeId` varchar(255) DEFAULT NULL,
  `employName` varchar(255) DEFAULT NULL,
  `employSex` varchar(255) DEFAULT NULL,
  `employIsMarried` int(11) DEFAULT NULL,
  `employAge` int(11) DEFAULT NULL,
  `employEmail` varchar(255) DEFAULT NULL,
  `employTel` varchar(255) DEFAULT NULL,
  `resumeImage` varchar(255) DEFAULT NULL,
  `employSchool` varchar(255) DEFAULT NULL,
  `employMajor` varchar(255) DEFAULT NULL,
  `employBackground` varchar(255) DEFAULT NULL,
  `employPoliticalStatus` varchar(255) DEFAULT NULL,
  `employWorkExperience` varchar(255) DEFAULT NULL,
  `resumeSelfevaluation` varchar(255) DEFAULT NULL,
  `employNation` varchar(255) DEFAULT NULL,
  `employAddress` varchar(255) DEFAULT NULL,
  `employNowAddress` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of resume
-- ----------------------------
INSERT INTO `resume` VALUES ('f4100833-abdf-48d2-a844-e504bfaac79c', '彭家怡', '女', '0', '20', '2864939950@qq.com', '13547366517', 'http://y2.ifengimg.com/a/2014_39/30bf500f445be4e.jpg', '中南大学', '临床医学', '博士', '群众', '湖南中医药大学第一附属医院-实习医生', '有责任感', '汉族', '湖南长沙', '湖南长沙');
INSERT INTO `resume` VALUES ('ac64c245-a11b-477f-adbf-e5c2a85a5655', '刘波', '男', '0', '20', '2864939950@qq.com', '13347366517', 'http://y2.ifengimg.com/a/2014_39/30bf500f445be4e.jpg', '湖南中医药大学', '中医学', '博士', '群众', '湖南中医药大学第一附属医院-实习医生', '有责任感', '汉族', '湖南长沙', '湖南长沙');

-- ----------------------------
-- Table structure for writtenNotification
-- ----------------------------
DROP TABLE IF EXISTS `writtenNotification`;
CREATE TABLE `writtenNotification` (
  `writtenNotificationId` varchar(255) NOT NULL,
  `recruiterName` varchar(255) DEFAULT NULL,
  `employName` varchar(255) DEFAULT NULL,
  `writtenPlatform` varchar(255) DEFAULT NULL,
  `writtenTime` date DEFAULT NULL,
  PRIMARY KEY (`writtenNotificationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of writtenNotification
-- ----------------------------
INSERT INTO `writtenNotification` VALUES ('0fb7fbd6-96d5-44f1-be2e-862be899200c', '刘波', 'yyds', '医伯乐', '2020-11-28');
INSERT INTO `writtenNotification` VALUES ('1c3db32a-7ed3-4a63-9b6d-22d4a02a7860', '刘波', 'dl', '医伯乐', '2019-12-02');
INSERT INTO `writtenNotification` VALUES ('6d7791ef-83ff-48e3-8616-6d3ee1421de5', '孟涛', 'lb', 'lettcode', '2020-02-02');
INSERT INTO `writtenNotification` VALUES ('ce36828c-606e-481b-8366-c3a72e4f36fa', '姚金波', '彭家怡', 'lettcode', '2020-06-30');
