--
-- 转存表中的数据 `province`
--

INSERT INTO `province` (`provinceId`, `province`) VALUES
(11,'北京市  
'),(12,'天津市  
'),(13,'河北省  
'),(14,'山西省  
'),(15,'内蒙古自治区  
'),(21,'辽宁省  
'),(22,'吉林省  
'),(23,'黑龙江省  
'),(31,'上海市  
'),(32,'江苏省  
'),(33,'浙江省  
'),(34,'安徽省  
'),(35,'福建省  
'),(36,'江西省  
'),(37,'山东省  
'),(41,'河南省  
'),(42,'湖北省  
'),(43,'湖南省  
'),(44,'广东省  
'),(45,'广西壮族自治区  
'),(46,'海南省  
'),(50,'重庆市  
'),(51,'四川省  
'),(52,'贵州省  
'),(53,'云南省  
'),(54,'西藏自治区  
'),(61,'陕西省  
'),(62,'甘肃省  
'),(63,'青海省  
'),(64,'宁夏回族自治区  
'),(65,'新疆维吾尔自治区  
'),(71,'台湾省  
'),(81,'香港特别行政区  
'),(82,'澳门特别行政区');



--
-- 转存表中的数据 `leading_staff_case`
--
INSERT INTO `leading_staff_case` (`caseId`, `caseName`) VALUES
(1,'学员'),
(2,'教师'),
(3,'班主任'),
(4,'项目经理'),
(5,'超级管理员'),
(6,'编辑员'),
(7,'内部员工'),
(8,'其他');


--
-- 转存表中的数据 `course`
--
INSERT INTO `course` (`courseId`,`courseName`,`status`) VALUE
(56801,'java后端开发',1),
(56802,'ui设计',1),
(56803,'web前端开发',1),
(56804,'android开发',1),
(56805,'ios开发',1),
(56806,'全栈开发',1),
(56807,'软件测试',1);


