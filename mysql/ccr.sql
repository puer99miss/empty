CREATE DATABASE  IF NOT EXISTS `ccr` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ccr`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: ccr
-- ------------------------------------------------------
-- Server version	5.5.37-0ubuntu0.12.10.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contestant`
--

DROP TABLE IF EXISTS `contestant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contestant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `realname` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `major` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL,
  `student_id` varchar(255) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `qq` varchar(255) NOT NULL,
  `feedback` varchar(255) DEFAULT NULL,
  `register_time` bigint(20) DEFAULT NULL,
  `confirm_time` bigint(20) DEFAULT NULL,
  `remark` text,
  `seat` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `student_id_UNIQUE` (`student_id`),
  UNIQUE KEY `phone_UNIQUE` (`phone`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `qq_UNIQUE` (`qq`)
) ENGINE=InnoDB AUTO_INCREMENT=311 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contestant`
--

LOCK TABLES `contestant` WRITE;
/*!40000 ALTER TABLE `contestant` DISABLE KEYS */;
INSERT INTO `contestant` VALUES (0,'admin','07a56b16b69fdcddbfd55d49d1e0f21737d94e3b',1,'admin','','','','',0,'','','','',0,NULL,'','--'),(212,'1198615510','738855d65b3922bdd566bdd201920e715568eabb',2,'卫洁','软件学院','软件工程','2014','2014012196',1,'18443148554','1198615510@qq.com','1198615510','',1426751675,NULL,'','76'),(213,'quanyibo','9a922fdd07cdda85d60928499318f1e20c7037d6',2,'权一博','软件学院','软件工程','2013','2013012638',1,'13204312148','693490554@qq.com','693490554','',1426759301,NULL,'曾经参加过第8届校赛，吉林省省赛','6'),(214,'lyminghao','5808e6db4eb831473a1acde9f081cfd98f0bc958',2,'刘明昊','计算机科学与信息技术学院','计算机科学与技术','2013','2013012455',1,'15543016096','lyminghao@qq.com','727235131','',1426760960,NULL,'我会努力哒O(∩_∩)O','15'),(215,'XYC','70b6f6b770d123a417adf6ab99093152698a8bba',2,'熊运超','计算机科学与信息技术学院','计算机科学与技术','2013','2013012466',1,'15764736234','384085515@qq.com','384085515','',1426761096,NULL,'','23'),(216,'Demon','7bcbd294c76b015addcfd5830290c30dc220d3de',2,'张可惠','计算机科学与信息技术学院','计算机科学与技术','2014','2014012047',0,'13039313630','bubai0738@126.com','1796137197','',1426764787,NULL,'达则兼济天下','75'),(217,'abang1996','d4cbcb745bddae180d7b8625525823f8f7d88e50',2,'李邦宁','计算机科学与信息技术学院','计算机科学与技术(中美合作)','2014','2014012079',1,'15948828289','857921627@qq.com','857921627','',1426764841,NULL,'','70'),(218,'周丽洒','3d51495f446187cfa9d55da0f9ae4c79ba1694c6',2,'周丽洒','物理学院','电子信息科学与技术','2013','2013012767',0,'18946697572','1083708422@qq.com','1083708422','',1426766190,NULL,'','12'),(219,'Levy','068107eaae711d074b3a01b4203656cacfde7cdf',2,'潘明玥','计算机科学与信息技术学院','计算机科学与技术(中美合作)','2014','2014012092',0,'13166833993','1395328032@qq.com','1395328032','',1426767760,NULL,'','63'),(220,'happy','8e4cf6ae2e6224d53361c521c7cfbf1a20df51dd',2,'武小丽','计算机科学与信息技术学院','计算机科学与技术','2013','2013012487',0,'15764376926','1550156818@qq.com','1550156818','',1426769979,NULL,'','37'),(222,'qiucz','0b5f11dca5f60b18515831a662a2fb24e01d0b89',2,'邱长泽','计算机科学与信息技术学院','计算机科学与技术','2013','2013012459',1,'15764375412','2942228678@qq.com','2942228678','',1426777102,NULL,'','29'),(225,'biancheng','90434fce86abcd4744161d2927464f9c1818afc1',2,'徐坤','计算机科学与信息技术学院','计算机科学与技术','2013','2013012467',1,'15526873238','1475839320@qq.com','1475839320','',1426850613,NULL,'','58'),(226,'songyp','1414a38ed2e246ee4e471fa038872783ee86fe5f',2,'宋艳萍','计算机科学与信息技术学院','计算机科学与技术','2014','2014012041',0,'13144301746','670459249@qq.com','670459249','',1426860561,NULL,'','3'),(227,'sakurakn','f9d8e508bd9fb2ecd424443553b08627d54a5652',2,'李秀婷','计算机科学与信息技术学院','教育技术学','2014','2014011984',0,'13074316983','245045477@qq.com','245045477','',1427010187,NULL,'','65'),(228,'Lee_vincent','18fb48db44c968d6a08fe9ce951ceed0726b4eb3',1,'李淼洋','计算机科学与信息技术学院','计算机','2014','2012012389',1,'15500048569','vincentuse.com@gmail.com','751479080','',1427013375,NULL,'','--'),(229,'hucw999','5cd39a1e4c7cfbb483c85658281518a1bcca7f6e',2,'胡传文','软件学院','软件工程','2014','2014012204',1,'13086816196','463945512@qq.com','463945512','',1427029878,NULL,'','59'),(230,'lixy664','0ae81f1bcd9ee19b04c32eb69487f3812e6f11f6',2,'黎星宇','软件学院','软件工程','2014','2014012212',0,'18343008166','s1234u@163.com','458645375','',1427029928,NULL,'','16'),(231,'karl_sc','6b9392a954017b8abc04517e1631af14dad046f5',2,'朱玉坤','软件学院','软件工程','2013','2013012662',1,'15948799621','karl_sc@163.com','874240202','',1427029949,NULL,'这里没有备注','66'),(232,'nijf','dbf2388a7cedd4e2923343a91432a9c8f1e49389',2,'倪佳赋','软件学院','软件工程','2013','2013012634',1,'13252604845','948755436@qq.com','948755436','',1427029972,NULL,'','21'),(233,'lyq','50c47b23079d88c1d21c5b2322abdc4a5ee3ce9d',2,'林羽钦','软件学院','软件工程','2014','2014012190',0,'15699505790','772913321@qq.com','772913321','',1427029998,NULL,'','27'),(234,'十四','8db2c6afbe1af2a5198310699eb1201935d5b623',2,'金方鑫','软件学院','软件工程','2014','2014012248',1,'18457088036','shisi1010@foxmail.com','865893404','',1427030007,NULL,'','19'),(235,'fennie','3af9993aac527e8d8fd842e9037843d1c576c396',2,'王雪莹','软件学院','软件工程','2013','2013012687',0,'13069201260','617477470@qq.com','617477470','',1427030016,NULL,'','13'),(236,'kidzhoujian','0c9ee70ac5b4fa6c9645b8420568b29c084fecf6',2,'周健','软件学院','软件工程','2013','2013012660',1,'13174484817','765621812@qq.com','765621812','',1427030042,NULL,'','39'),(237,'yukun','caf7f2f3c15f7921abc5a93d6b4f0eb321f04f20',2,'余坤','软件学院','软件工程','2014','2014012232',0,'13086873063','1315279415@qq.com','1315279415','',1427030063,NULL,'','49'),(238,'昵称不能为空','0501c8704824b362c016362263640d92a330a3f9',2,'刘天航','软件学院','软件工程','2014','2014012239',1,'13125705697','475886931@qq.com','475886931','',1427030132,NULL,'NULL.','45'),(239,'yc','9386c5e3b69a6663ea54cbe8cff58081c663b93e',2,'姚策','软件学院','软件工程','2014','2014012200',1,'13968393574','1061611369@qq.com','1061611369','',1427030146,NULL,'','8'),(240,'wangh734','aed81c8a36bedb5de88c7de88c5329c729c7eeba',2,'王浩','软件学院','软件工程','2014','2014012180',1,'13159776215','1500702140@qq.com','1500702140','',1427030399,NULL,'','54'),(241,'iam','a4deb6fe633aaa33a1ea5cef9b9b8d7b725c1957',2,'刘委青','软件学院','软件工程','2013','2013012631',1,'15764376447','1321183286@qq.com','1321183286','',1427030400,NULL,'','38'),(242,'liumt554','1473fb3d70d503d6c87782f01d3f8115729e551c',2,'刘美彤','软件学院','软件工程','2014','2014012170',0,'13159609523','1326708486@qq.com','1326708486','',1427030409,NULL,'','1'),(243,'13086851339','337ccafe8cc15ab16feaaa507381611d4bd61153',2,'高青','软件学院','软件工程','2014','2014012199',0,'13086851339','jspxgq@163.com','296602269','',1427030830,NULL,'','7'),(244,'zhangjy982','b5ddafd41abe218c4ac03a8b5b076957d0676609',2,'张俊余','软件学院','软件工程','2014','2014012205',1,'13080040710','1174299705@qq.com','1174299705','',1427031132,NULL,'','61'),(245,'Xtm','115feb481207bb7893f023a4a1ccde84d85c32e1',2,'马宇驰','软件学院','软件工程','2013','2013012633',1,'13039315573','stodgersm@gmail.com','1879543220','',1427031284,NULL,'123123','26'),(246,'Kevin','76a8798b96792c891d0b1e949e4fc1248b512769',2,'王楷文','软件学院','软件工程','2014','2014012183',1,'13844061102','451436177@qq.com','451436177','',1427032072,NULL,'','31'),(247,'youxia386','28d976e9020ddc992cc741283bc3b0c23e35b754',2,'袁晨予','软件学院','软件工程','2014','2014012223',1,'15034246356','1164752352@qq.com','1164752352','',1427032811,NULL,'','43'),(248,'MIN','af6e9d5a8864b87f9a5a6f3291fb0dde8dd35f04',2,'秦舒新','软件学院','软件工程','2013','2013012637',1,'15764375821','319747499@qq.com','319747499','',1427033811,NULL,'弱弱飘过~','53'),(249,'254336034','be50b029dbe36b1f916b1ca03e523c139a7f9b32',2,'郑时威','软件学院','软件工程','2014','2014012171',1,'15043018471','254336034@qq.com','254336034','',1427037156,NULL,'','56'),(250,'youyiran','7bf8494e62ac2287acb842aba5078c896312dbf2',2,'尤怡然','软件学院','软件工程','2014','2014012234',0,'13039318720','980038559@qq.com','980038559','',1427041539,NULL,'','57'),(251,'ma_233','c3fc880cea2eafa21d2821e3965e58185599cf00',2,'马蒙蒙','软件学院','软件工程','2014','2014012220',0,'13159770306','574751346@qq.com','574751346','',1427075276,NULL,'','62'),(252,'再见yang_bro','2eb241879122b5d9e49db25b974e7d9dd62b1ed4',2,'杨带怡','软件学院','软件工程','2011','2011012489',1,'18604427922','245685483@qq.com','245685483','',1427110136,NULL,'本人大四，打星参赛，不求功名。','35'),(253,'137911934','caf7f2f3c15f7921abc5a93d6b4f0eb321f04f20',2,'王磊','计算机科学与信息技术学院','计算机科学与技术','2013','2013012463',1,'18645829611','137911934@qq.com','137911934','',1427119357,NULL,'','10'),(254,'lulu','138c3f48e2920b75ce99121dda35356f533f20a2',2,'路慧敏','计算机科学与信息技术学院','计算机科学与技术','2014','2014012063',0,'13074339569','982201338@qq.com','982201338','',1427119363,NULL,'','50'),(255,'Eminem','374d264169f2b4855bb7f50304722f63814cab0d',2,'高远博','计算机科学与信息技术学院','计算机科学与技术','2013','2013012450',1,'15764377375','870406196@qq.com','870406196','',1427119461,NULL,'zhegerenhenlan,shenmedoumeiliuxia.','20'),(256,'pekary','abfb917178d6d1dcded1c2ff0cfe537ef49bc7ff',2,'彭凯宇','计算机科学与信息技术学院','计算机科学与技术','2013','2013012458',1,'15764378606','305085994@qq.com','305085994','',1427119592,NULL,'','33'),(257,'FleetingTime','0910b94b14f453b2d2b1f0169e44cadc50bb442f',2,'夏冰琦','计算机科学与信息技术学院','计算机科学与技术','2013','2013012488',0,'15764376034','bingqi.xia@gmail.com','1140604732','',1427119602,NULL,'','34'),(258,'jams&jellies','21b6b63b65819eb4bccb23cd9ee6ec10a079a009',2,'谢俊杰','计算机科学与信息技术学院','计算机科学与技术','2013','2013012465',1,'13174351520','1265530134@qq.com','1265530134','',1427119942,NULL,'','24'),(259,'maxr495','aab4838ac4718860903fd603e339bfa515999865',2,'马晓荣','计算机科学与信息技术学院','教育技术学','2014','2014012002',0,'13159772176','943598987@qq.com','943598987','',1427120348,NULL,'','28'),(260,'亦梦亦实','823776b3bb645f5102bcb9d806cc8d4cf10f976d',2,'骆子春','软件学院','软件工程','2014','2014012208',0,'18919634922','1029448128@qq.com','1029448128','',1427120717,NULL,'','46'),(261,'xianghp','84a7c9c8f4ceedf68fe0d1d499275be2c2b0d5ad',2,'项寒璞','计算机科学与信息技术学院','计算机科学与技术','2013','2013012464',1,'15764376840','387605539@qq.com','387605539','',1427120927,NULL,'','30'),(262,'Daliy','99c02fc6227926eaba702d2d1be3c94e3cab0aff',2,'周文艳','计算机科学与信息技术学院','计算机科学与技术','2013','2013012500',0,'15764372473','1205500812@QQ.com','1205500812','',1427121124,NULL,'无','48'),(263,'lumy744','d27acd6d24d0c790d23e6d8e9fb643fe32545f46',2,'吕梦瑶','软件学院','软件工程','2014','2014012184',0,'18946598131','995216615@qq.com','995216615','',1427122256,NULL,'','68'),(264,'     灿','2b96573d85a44f17ae41ac0522690c5d0dedea81',2,'李金明','计算机科学与信息技术学院','计算机科学与技术(中美合作)','2014','2014012109',1,'13069218261','529753852@qq.com','529753852','',1427123149,NULL,'','41'),(265,'KamiForever','bbc334dbfd959379b225b1ef74d5eede0224e296',2,'潘世维','计算机科学与信息技术学院','计算机科学与技术(中美合作)','2014','2014012075',1,'13080019891','9239554349@qq.com','923954349','',1427123158,NULL,'','5'),(266,'车小豆','d2ad68dc5fb7df7af5c6ed8ac01f0c1fc8b428a4',2,'王焱','物理学院','物理学类','2014','2014012274',0,'13069119232','wangyan4595365@sohu.com','243246937','',1427127085,NULL,'','73'),(267,'zhuangyan','542340c1dd4899219ba5fc0e82f2ec8beabb2955',2,'庄严','软件学院','软件工程','2013','2013012664',1,'13756946117','2869361173@qq.com','2869361173','',1427169117,NULL,'','47'),(268,'fengwei','c54471355e34ce423b075a5ce52a511ddaf4c5cc',2,'封威','计算机科学与信息技术学院','东师人文计算机科学与技术','2013','1342401004',1,'13174427827','1034174122@qq.com','1034174122','',1427174366,NULL,'技术非常渣渣，抱着长见识开眼界的心态来参观贵校的风采~','40'),(269,'mirror','67a52e65bb68310f88752520faf92c69a5f96987',2,'梅怡静','计算机科学与信息技术学院','计算机科学与技术','2014','2014012064',0,'13074339609','1983268663@qq.com','1983268663','',1427174744,NULL,'','4'),(270,'ok_again','b61e7050d02064fc1f454c6f668425d5d7bfeb61',1,'张利刚','软件学院','软件工程','2011','2011012500',1,'18243003078','184394658@qq.com','184394658','我尼玛',1427175217,NULL,'','--'),(271,'booyoungxu','0d0dffdac533a52a554e323a53e27414c8d2cfd6',2,'徐富荣','软件学院','软件工程','2013','2013012691',0,'15764375735','526454783@qq.com','526454783','',1427181623,NULL,'','17'),(272,'Alex','2e738651ddc6c413c191b4a3509e0ad8cad81bec',2,'乐星宇','计算机科学与信息技术学院','图书馆学','2014','2014012140',1,'15764326051','940304259@qq.com','940304259','',1427181646,NULL,'','51'),(273,'canndy','ded17aa06a3469180a8fc67f42e1d4ec1e178c0d',2,'刘诗娴','软件学院','软件工程','2013','2013012679',0,'15764376537','2693978709@qq.com','2693978709','',1427181822,NULL,'','44'),(274,'LxinG','6289138d983efa9ca213d0f1b6df463a88699b08',2,'梁鑫','软件学院','软件工程','2014','2014012198',1,'13689821796','542261575@qq.com','542261575','',1427198549,NULL,'','9'),(275,'gaoss','d9700bae72e6680ab6f69500b70d5be022b3a913',2,'高莎莎','软件学院','软件工程','2013','2013012669',0,'15764377742','973996482@qq.com','973996482','',1427199172,NULL,'','72'),(276,'Ins','e8cf9b9e0ac10d1f7e0fbd556896bb79fef36a85',2,'王锦涛','软件学院','软件工程','2013','2013012643',1,'15834147166','764480474@qq.com','764480474','',1427199176,NULL,'','52'),(281,'Msup','e9f929e54bde1414fefc09afecb3fcbd313efc18',2,'马升','计算机科学与信息技术学院','东师人文计算机科学与技术','2014','1342401012',1,'15526655085','26553137@qq.com','26553137','',1427202202,NULL,'','18'),(282,'冯艳丽','2277922abd631f9180defce6910f506b30880d0f',2,'冯艳丽','软件学院','软件工程','2014','2014012250',0,'13039137336','2514313567@qq.com','2514313567','',1427203895,NULL,'','64'),(283,'wangxi','250d077fa65426081bdf10c515bf38e74ef2814d',2,'王茜','计算机科学与信息技术学院','计算机科学与技术','2014','2014012037',0,'15764375988','295266033@qq.com','295266033','',1427203396,NULL,'','60'),(285,'Hellen','c4dc32a44b44482bb2ab2611e445280c84f04810',2,'魏宏','软件学院','软件工程','2014','2014012225',1,'13689818078','2586898626@qq.com','2586898626','',1427205527,NULL,'','42'),(286,'CindyChen','b67b83a60aab0ccfefac9a3c5e16e28ed40f3517',2,'陈媛媛','计算机科学与信息技术学院','计算机科学与技术','2014','2014012053',0,'13578984130','chenyy778@nenu.edu.cn','1061430922','',1427205836,NULL,'即使是分母，也想一试。','25'),(287,'chenyt','5c2bd89d03e13973b22c74d93e05f0b51fd46292',2,'陈依婷','软件学院','软件工程','2014','2014012238',0,'13019200695','978181074@qq.com','978181074','',1427206586,NULL,'','36'),(292,'xizihan','4224d95835dd51e73bbe5cecf77dda8931a049b4',2,'谢子寒','软件学院','软件工程','2014','2014012216',1,'13125705705','907004541@qq.com','907004541','',1427207735,NULL,'','55'),(293,'Zjxljj','53e0e4c4b25fc221cd6b15cdbc2269731338c843',2,'郑金鑫','软件学院','软件工程','2013','2013012657',1,'15764377662','386334811@qq.com','386334811','',1427208492,NULL,'','69'),(294,'1329054827','ad9a1adc7d188d94068a86a8119d444257ce911d',1,'李钊','计算机科学与信息技术学院','计算机科学与技术','2014','20144981',1,'18580140134','1329054827@qq.com','1329054827','学号错误',1427213385,NULL,'','--'),(295,'nenu14shouhu','cfb2c669242d1f15f1bdc49122c66098e26d54b5',2,'李宇锋','数学与统计学院','统计学','2013','2013012420',1,'15764378483','524306020@qq.com','524306020','',1427258185,NULL,'菜鸟一枚，重在参与。','32'),(296,'byj','92aeebe0b4ff5c752a41d62b71ce07f97bba2b85',2,'白亚娟','软件学院','软件工程','2014','2014012187',0,'15506010563','1712269524@qq.com','1712269524','',1427258938,NULL,'','22'),(297,'pysaki','d2edbad737bdbade450569f42701df8fd1a008e9',2,'陆宏琨','商学院','工商管理类','2014','2014010424',1,'18915950338','luhk945@nenu.edu.cn','908063008','',1427372881,NULL,'','74'),(298,'wintowanti','31291c5d0c90a42452f94bb3dcff1650f5ab7048',2,'颜瑶','计算机科学与信息技术学院','计算机科学与技术','2011','2011012344',1,'18243001803','wintowanti@163.com','751989093','',1427374862,NULL,'最后一次~','14'),(299,'gcyw','a97ea5a5cf546b5979285877ec069ace1ab3efcb',2,'穆柳允','软件学院','软件工程','2014','2014012226',0,'13089102527','2502034852@qq.com','2502034852','',1427378414,NULL,'','11'),(300,'pengp823','c530f7ee11fc926b22c0671e9c8bc9284940053d',2,'彭鹏','软件学院','软件工程','2013','2013012636',1,'13104316720','471827699@qq.com','471827699','',1427418632,NULL,'','67'),(301,'lewis','9b6eba2b73590fb098c41dbe377a1f2887b3f2cb',2,'李韦思','计算机科学与信息技术学院','计算机科学与技术','2014','2014012062',0,'18673085181','1556307411@qq.com','1556307411','',1427521205,NULL,'','71'),(302,'serendipity','77194c2e49c1c63ec42e2dbfab7f61fecbe171ee',2,'党春睿','软件学院','软件工程','2014','2014012160',0,'13039008286','568168112@qq.com','568168112','',1427554086,NULL,'','2'),(303,'qiuyb640','48525b75784b4c2089d51c6e0c1d404efd1d501f',2,'邱银兵','软件学院','软件工程','2014','2014012256',1,'13069132770','2113916347@qq.com','2113916347','',1427599401,NULL,' 谢谢',NULL),(304,'ZHOUZHOU','72c763ad649614c48d181e8c5a887e75aa2abd87',2,'周力佳','软件学院','软件工程','2013','2013012698',0,'13944842414','654397603@qq.com','654397603','',1427644885,NULL,'',NULL),(305,'fanbc9527','286ab6ebcd7926ff8e102fc3c372d5d205addbae',2,'范保昌','软件学院','软件工程','2014','2014012227',1,'13620798317','2530588211@qq.com','2530588211','',1427817525,NULL,'',NULL),(306,'Tx','3969952000f93870fc80e94c4ab326041c23a4d6',2,'佟鑫','计算机科学与信息技术学院','东师人文','2014','1342501030',0,'15764387726','569801262@qq.com','569801262','',1428035289,NULL,'',NULL),(307,'Zy','3969952000f93870fc80e94c4ab326041c23a4d6',2,'张颖','计算机科学与信息技术学院','东师人文','2014','1342501037',0,'18647741719','1105726002@qq.com','1105726002','',1428035428,NULL,'',NULL),(308,'411081199405153678','b7888ac19803d21aed0cd97d8e7ce0276f73b928',2,'张东博','计算机科学与信息技术学院','东师人文网络工程','2013','1342501010',1,'18137834926','894324301@qq.com','894324301','',1428036298,NULL,'',NULL);
/*!40000 ALTER TABLE `contestant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_ip`
--

DROP TABLE IF EXISTS `login_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_ip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `ip` varchar(45) NOT NULL,
  `real_ip` varchar(45) NOT NULL,
  `other` text NOT NULL,
  `time` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_ip`
--

LOCK TABLES `login_ip` WRITE;
/*!40000 ALTER TABLE `login_ip` DISABLE KEYS */;
INSERT INTO `login_ip` VALUES (15,'zlg','125.222.201.146','125.222.201.146',' ',1426740377),(16,'zlg','125.222.201.113','125.222.201.113',' ',1426740407),(17,'zlg','125.222.201.113','125.222.201.113',' ',1426740423),(18,'zlg','125.222.201.113','125.222.201.113',' ',1426740425),(19,'1198615510','125.222.201.123','125.222.201.123',' ',1426760663),(20,'1198615510','125.222.201.123','125.222.201.123',' ',1426760674),(21,'quanyibo','125.222.201.123','125.222.201.123',' ',1426760676),(22,'lyminghao','125.222.201.123','125.222.201.123',' ',1426761022),(23,'lyminghao','125.222.201.113','125.222.201.113',' ',1426761140),(24,'lyminghao','125.222.201.123','125.222.201.123',' ',1426762158),(25,'lyminghao','125.222.201.123','125.222.201.123',' ',1426762456),(26,'lyminghao','125.222.201.113','125.222.201.113',' ',1426815372),(27,'heheda','125.222.201.113','125.222.201.113',' ',1426815433),(28,'heheda','125.222.201.113','125.222.201.113',' ',1426815460),(29,'1198615510','125.222.201.113','125.222.201.113',' ',1426815597),(30,'lyminghao','125.222.201.99','125.222.201.99',' ',1426816116),(31,'1198615510','59.73.204.149','59.73.204.149',' ',1426838232),(32,'ASS♂WE♂CAN','125.222.202.71','125.222.202.71',' ',1426845403),(33,'biancheng','125.222.202.252','125.222.202.252',' ',1426857002),(34,'biancheng','125.222.202.252','125.222.202.252',' ',1426909840),(35,'biancheng','125.222.202.252','125.222.202.252',' ',1426910026),(36,'ASS♂WE♂CAN','125.222.202.154','125.222.202.154',' ',1426946414),(37,'XYC','125.222.201.152','125.222.201.152',' ',1427013339),(38,'quanyibo','59.73.205.62','59.73.205.62',' ',1427029907),(39,'karl_sc','59.73.204.45','59.73.204.45',' ',1427030025),(40,'lyq','59.73.207.173','59.73.207.173',' ',1427030146),(41,'yc','59.73.204.74','59.73.204.74',' ',1427030213),(42,'iam','59.73.204.237','59.73.204.237',' ',1427030426),(43,'yc','59.73.204.74','59.73.204.74',' ',1427030789),(44,'昵称不能为空','59.73.204.37','59.73.204.37',' ',1427030840),(45,'hucw999','59.73.205.109','59.73.205.109',' ',1427031632),(46,'hucw999','59.73.205.109','59.73.205.109',' ',1427033359),(47,'周丽洒','10.253.16.152','10.253.16.152',' ',1427033482),(48,'hucw999','59.73.205.111','59.73.205.111',' ',1427118961),(49,'biancheng','125.222.202.252','125.222.202.252',' ',1427119058),(50,'Levy','59.73.212.78','59.73.212.78',' ',1427119865),(51,'jams&jellies','125.222.202.64','125.222.202.64',' ',1427120061),(52,'13086851339','59.73.206.74','59.73.206.74',' ',1427120066),(53,'lyq','59.73.207.173','59.73.207.173',' ',1427120361),(54,'亦梦亦实','59.73.207.202','59.73.207.202',' ',1427120751),(55,'qiucz','125.222.202.108','125.222.202.108',' ',1427120904),(56,'youyiran','59.73.207.251','59.73.207.251',' ',1427121542),(57,'137911934','125.222.203.177','125.222.203.177',' ',1427122607),(58,'abang1996','125.222.202.51','125.222.202.51',' ',1427123275),(59,'lixy664','117.136.6.242','117.136.6.242',' ',1427159453),(60,'254336034','223.104.16.110','223.104.16.110',' ',1427162135),(61,'iam','222.27.111.35','222.27.111.35',' ',1427175229),(62,'nijf','139.214.253.82','139.214.253.82',' ',1427181731),(63,'youyiran','59.73.207.251','59.73.207.251',' ',1427182428),(64,'nijf','125.222.201.113','125.222.201.113',' ',1427187503),(65,'nijf','125.222.201.113','125.222.201.113',' ',1427187553),(66,'yukun','125.222.201.113','125.222.201.113',' ',1427187571),(67,'youyiran','125.222.201.113','125.222.201.113',' ',1427187592),(68,'sakurakn','125.222.201.113','125.222.201.113',' ',1427187702),(69,'sakurakn','125.222.201.113','125.222.201.113',' ',1427187708),(70,'Eminem','125.222.203.1','125.222.203.1',' ',1427190557),(71,'车小豆','10.253.27.191','10.253.27.191',' ',1427197901),(72,'昵称不能为空','59.73.205.54','59.73.205.54',' ',1427198296),(73,'fennie','59.73.207.233','59.73.207.233',' ',1427198316),(74,'youxia386','59.73.204.248','59.73.204.248',' ',1427198423),(75,'Ins','125.222.202.154','125.222.202.154',' ',1427201295),(76,'zhuangyan','222.27.106.207','222.27.106.207',' ',1427201596),(77,'Daliy','59.73.212.250','59.73.212.250',' ',1427202908),(78,'Daliy','59.73.213.100','59.73.213.100',' ',1427203160),(79,'车小豆','10.253.27.191','10.253.27.191',' ',1427203812),(80,'Msup','125.222.203.93','125.222.203.93',' ',1427204544),(81,'Daliy','125.222.203.93','125.222.203.93',' ',1427203452),(82,'254336034','59.73.205.50','59.73.205.50',' ',1427203796),(83,'abang1996','125.222.202.51','125.222.202.51',' ',1427204582),(84,'谢子寒','59.73.205.183','59.73.205.183',' ',1427205498),(85,'谢子寒','59.73.205.183','59.73.205.183',' ',1427206776),(86,'谢子寒','125.222.203.93','125.222.203.93',' ',1427207057),(87,'谢子寒','59.73.205.183','59.73.205.183',' ',1427207533),(88,'youyiran','59.73.207.251','59.73.207.251',' ',1427210875),(89,'gaoss','59.73.206.134','59.73.206.134',' ',1427257539),(90,'lumy744','59.73.207.32','59.73.207.32',' ',1427258205),(91,'happy','59.73.212.115','59.73.212.115',' ',1427261621),(92,'Msup','119.51.89.251','119.51.89.251',' ',1427263291),(93,'byj','125.222.201.113','125.222.201.113',' ',1427267162),(94,'wangxi','106.39.189.27','117.136.6.254',' ',1427281134),(95,'gaoss','59.73.206.134','59.73.206.134',' ',1427283455),(96,'biancheng','219.217.44.77','219.217.44.77',' ',1427332427),(97,'pysaki','59.73.196.246','59.73.196.246',' ',1427376264),(98,'pysaki','59.73.196.246','59.73.196.246',' ',1427379616),(99,'pysaki','59.73.196.246','59.73.196.246',' ',1427412769),(100,'pysaki','59.73.196.246','59.73.196.246',' ',1427417788),(101,'pengp823','59.73.204.17','59.73.204.17',' ',1427418645),(102,'pengp823','59.73.204.17','59.73.204.17',' ',1427418651),(103,'pysaki','59.73.196.246','59.73.196.246',' ',1427427433),(104,'pysaki','59.73.196.246','59.73.196.246',' ',1427429850),(105,'pysaki','59.73.196.246','59.73.196.246',' ',1427439298),(106,'1329054827','125.222.201.113','125.222.201.113',' ',1427441415),(107,'Xtm','59.73.204.253','59.73.204.253',' ',1427449474),(108,'pysaki','59.73.196.246','59.73.196.246',' ',1427458904),(109,'karl_sc','222.27.111.2','222.27.111.2',' ',1427508823),(110,'gcyw','59.73.206.142','59.73.206.142',' ',1427509413),(111,'LxinG','59.73.204.99','59.73.204.99',' ',1427511029),(112,'pysaki','59.73.196.246','59.73.196.246',' ',1427521989),(113,'biancheng','125.222.202.252','125.222.202.252',' ',1427524992),(114,'昵称不能为空','59.73.205.54','59.73.205.54',' ',1427534705),(115,'Levy','59.73.212.78','59.73.212.78',' ',1427547748),(116,'pysaki','59.73.196.246','59.73.196.246',' ',1427547972),(117,'chenyt','59.73.207.96','59.73.207.96',' ',1427550984),(118,'gaoss','59.73.206.134','59.73.206.134',' ',1427551816),(119,'yukun','59.73.206.188','59.73.206.188',' ',1427557329),(120,'pysaki','59.73.196.246','59.73.196.246',' ',1427591455),(121,'youxia386','59.73.204.248','59.73.204.248',' ',1427672488),(122,'karl_sc','59.73.205.30','59.73.205.30',' ',1427680684),(123,'yukun','59.73.206.74','59.73.206.74',' ',1427722654),(124,'yukun','59.73.206.74','59.73.206.74',' ',1427722661),(125,'ZHOUZHOU','117.136.6.241','117.136.6.241',' ',1427953857),(126,'Zjxljj','59.73.205.93','59.73.205.93',' ',1427975787),(127,'youxia386','59.73.205.69','59.73.205.69',' ',1428282424),(128,'411081199405153678','125.222.201.113','125.222.201.113',' ',1428371807),(129,'karl_sc','59.73.205.30','59.73.205.30',' ',1428415228),(130,'1329054827','125.222.201.113','125.222.201.113',' ',1428467615),(131,'booyoungxu','59.73.207.117','59.73.207.117',' ',1428488024),(132,'booyoungxu','59.73.206.193','59.73.206.193',' ',1428489855);
/*!40000 ALTER TABLE `login_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_log`
--

DROP TABLE IF EXISTS `login_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `timestamp` bigint(20) DEFAULT NULL,
  `ip_date` varchar(255) DEFAULT NULL,
  `remark` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_log`
--

LOCK TABLES `login_log` WRITE;
/*!40000 ALTER TABLE `login_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-09 12:30:09
