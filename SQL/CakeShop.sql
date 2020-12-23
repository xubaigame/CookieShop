-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 39.96.5.207    Database: cakeshop
-- ------------------------------------------------------
-- Server version	5.5.62

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
-- Table structure for table `goods`
--

DROP TABLE IF EXISTS `goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `cover` varchar(45) DEFAULT NULL,
  `image1` varchar(45) DEFAULT NULL,
  `image2` varchar(45) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `intro` varchar(300) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_type_id_idx` (`type_id`),
  CONSTRAINT `fk_type_id` FOREIGN KEY (`type_id`) REFERENCES `type` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods`
--

LOCK TABLES `goods` WRITE;
/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES (9,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(10,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,3),(11,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,3),(12,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(13,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(14,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(15,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(16,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(18,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(19,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,4),(20,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,4),(21,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(23,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(24,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(25,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(26,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(27,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(28,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(29,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(30,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(31,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(32,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(33,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(34,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(35,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(36,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(37,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(38,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(39,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,5),(40,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,5),(41,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(42,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,8),(43,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(44,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(45,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,11),(46,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(47,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,8),(48,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(49,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,8),(50,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(51,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(52,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(53,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,11),(54,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(55,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(56,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(57,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(58,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(59,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(60,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(61,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(62,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(63,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(64,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(65,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(66,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(67,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(68,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(69,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(70,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(71,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(72,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(73,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(74,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(75,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(76,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(77,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(78,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(79,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(80,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(81,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(82,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(83,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(84,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(85,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(86,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(87,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(88,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(89,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(90,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(91,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(92,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(93,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(94,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(95,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(97,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(98,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(99,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(100,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(101,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(102,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(103,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(104,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(105,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(106,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(108,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(109,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(110,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(111,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(112,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(113,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(114,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(115,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(116,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(117,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(118,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(119,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(120,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(121,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(122,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(123,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(124,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(125,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(126,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(127,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(128,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(129,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(130,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(131,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(132,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(133,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(134,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(135,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(136,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(137,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(138,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(139,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(140,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(141,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(142,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(143,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(144,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(145,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(146,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(147,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(148,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(149,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(150,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(151,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(152,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(153,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(154,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(155,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(156,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(157,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(158,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(159,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(160,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(161,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(162,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(163,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(164,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(165,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(166,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(167,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(168,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(169,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(170,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(171,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2),(172,'蜂蜜蛋糕','/picture/13-1.jpg','/picture/13-1.jpg','/picture/13-1.jpg',36,'蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.',10,2),(173,'意大利芝士饼干','/picture/14-1.jpg','/picture/14-1.jpg','/picture/14-1.jpg',39,'采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.',10,2),(174,'小熊乐园','/picture/8-1.jpg','/picture/8-2.jpg','/picture/8-3.jpg',299,'走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.\r\n主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度',10,3),(175,'草莓冰淇淋','/picture/9-1.jpg','/picture/9-2.jpg','/picture/9-3.jpg',299,'甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.\r\n主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度',10,1),(176,'玫瑰舒芙蕾','/picture/10-1.jpg','/picture/10-2.jpg','/picture/10-3.jpg',28,'优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.',10,2),(177,'半熟芝士','/picture/11-1.jpg','/picture/11-1.jpg','/picture/11-1.jpg',38,'为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.',10,2),(178,'青森芝士条','/picture/12-1.jpg','/picture/1-2.jpg','/picture/12-1.jpg',36,'青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.',10,2);
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `total` float DEFAULT NULL,
  `amount` int(6) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `paytype` tinyint(1) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_user_id_idx` (`user_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (75,28,1,4,2,'管理员','1333333333','中华人民共和国','2019-10-07 12:31:07',1);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderitem`
--

DROP TABLE IF EXISTS `orderitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orderitem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `price` float DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `goods_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_order_id_idx` (`order_id`),
  KEY `fk_orderitem_goods_id_idx` (`goods_id`),
  CONSTRAINT `fk_order_id` FOREIGN KEY (`order_id`) REFERENCES `order` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_orderitem_goods_id` FOREIGN KEY (`goods_id`) REFERENCES `goods` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderitem`
--

LOCK TABLES `orderitem` WRITE;
/*!40000 ALTER TABLE `orderitem` DISABLE KEYS */;
INSERT INTO `orderitem` VALUES (78,28,1,10,75);
/*!40000 ALTER TABLE `orderitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recommend`
--

DROP TABLE IF EXISTS `recommend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recommend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) DEFAULT NULL,
  `goods_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_goods_id_idx` (`goods_id`),
  CONSTRAINT `fk_goods_id` FOREIGN KEY (`goods_id`) REFERENCES `goods` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recommend`
--

LOCK TABLES `recommend` WRITE;
/*!40000 ALTER TABLE `recommend` DISABLE KEYS */;
INSERT INTO `recommend` VALUES (9,2,9),(10,3,10),(11,3,12),(12,3,13),(13,3,14),(14,3,15),(15,3,16),(17,3,18),(18,3,19),(29,1,42),(33,2,10),(34,2,11),(35,2,12),(36,2,13),(37,2,14),(38,2,15),(39,2,16),(40,2,18),(41,2,26);
/*!40000 ALTER TABLE `recommend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type`
--

DROP TABLE IF EXISTS `type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type`
--

LOCK TABLES `type` WRITE;
/*!40000 ALTER TABLE `type` DISABLE KEYS */;
INSERT INTO `type` VALUES (1,'冰淇淋系列'),(2,'零食系列'),(3,'儿童系列'),(4,'法式系列'),(5,'经典系列'),(8,'节日系列'),(11,'买不起系列');
/*!40000 ALTER TABLE `type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `isadmin` bit(1) DEFAULT NULL,
  `isvalidate` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','admin@vilicode.com','admin','管理员','1333333333','中华人民共和国','','\0'),(2,'vili','vili@vilicode.com','vili','vili','1344444444','中华人民共和国','\0','\0');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-07 15:46:38
