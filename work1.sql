/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : work1

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2019-06-05 10:20:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `book`
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `isbn` varchar(50) NOT NULL,
  `bookname` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `press` varchar(50) NOT NULL,
  `price` double NOT NULL,
  `pages` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------

-- ----------------------------
-- Table structure for `book1`
-- ----------------------------
DROP TABLE IF EXISTS `book1`;
CREATE TABLE `book1` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `picture` varchar(100) DEFAULT NULL,
  `path` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book1
-- ----------------------------
INSERT INTO `book1` VALUES ('ac1ffb65-b725-4333-8282-7b2b9cfa4d35', 'good', 'game', 'we are');
INSERT INTO `book1` VALUES ('b523cad9-cb5b-490f-9ca3-546e20a28935', 'good', 'game', 'we are');

-- ----------------------------
-- Table structure for `bookstore`
-- ----------------------------
DROP TABLE IF EXISTS `bookstore`;
CREATE TABLE `bookstore` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bookstore
-- ----------------------------
INSERT INTO `bookstore` VALUES ('0e21e1cf-354a-4b72-9d79-3c79f7ae8f8b', '232', '32323');
INSERT INTO `bookstore` VALUES ('28eb731d-7eb4-4ebc-9d46-e2d14a24a634', '1221', '1212');
INSERT INTO `bookstore` VALUES ('2f05c7cb-b2a0-4620-af1f-eaff15a37704', '232', '32323');
INSERT INTO `bookstore` VALUES ('463dab53-e745-4962-bd9d-cba0d6856b3e', '11', '2121212流量');
INSERT INTO `bookstore` VALUES ('532a7b8b-44b3-4d27-895a-4bc9677204d4', '232', '32323');
INSERT INTO `bookstore` VALUES ('552df27c-d483-4b2b-b228-cac2281544ec', '232', '32323');
INSERT INTO `bookstore` VALUES ('67da71ac-9dc1-473e-9bb8-cca93db3cad4', '123分', '312312312312');
INSERT INTO `bookstore` VALUES ('6b2766d5-1e2c-4891-98f6-8440a1a09d6a', '123分', '12');
INSERT INTO `bookstore` VALUES ('80dcbecb-9275-4360-8fad-167a69878149', '呵呵呵', 'shsihssihs');
INSERT INTO `bookstore` VALUES ('a353a748-ad6a-4282-b116-8fcc9cd609e6', '大发送到', '阿斯蒂芬');
INSERT INTO `bookstore` VALUES ('a6b0042f-54f0-419b-a1d2-4ea762c7c4e9', '0000', '00000');
INSERT INTO `bookstore` VALUES ('bb14c3ab-3c24-4cbf-bc66-e218d407663a', '肩是', '');
INSERT INTO `bookstore` VALUES ('bc5d98bf-a2a7-4e8f-bdf1-a6ef52e3e1b7', '呵呵呵', 'shsihssihs');
INSERT INTO `bookstore` VALUES ('c44b488a-6b66-4bc8-a3e7-b31f1781602e', '11', '2121212流量');
INSERT INTO `bookstore` VALUES ('d3fb06aa-4ed5-4333-bc73-928b0004ffd0', '1221', '1212');
INSERT INTO `bookstore` VALUES ('d5ab8632-d601-463d-93e3-0911c8153cbb', '12121212121', null);
INSERT INTO `bookstore` VALUES ('d92e5d29-79d1-4323-9c65-56c47e59572d', '5555', '555');
INSERT INTO `bookstore` VALUES ('e7fb6489-81a1-41cd-8512-e14afd3aaa7b', '12121212', '飞飞飞');

-- ----------------------------
-- Table structure for `dish`
-- ----------------------------
DROP TABLE IF EXISTS `dish`;
CREATE TABLE `dish` (
  `dishname` varchar(255) NOT NULL,
  `area` varchar(100) DEFAULT NULL,
  `price` double(100,0) DEFAULT NULL,
  `dishid` varchar(255) DEFAULT NULL,
  `vipprice` double DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `pictrue` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`dishname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dish
-- ----------------------------
INSERT INTO `dish` VALUES ('	剁椒鱼头', '湘菜', '36', '15', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('东安子鸡', '湘菜', '36', '14', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('冰糖湘莲', '东北菜', '36', '13', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('扣肉', '粤菜', '55', '1803', '18', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('扣肉123', '粤菜', '55', '1803', '18', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('水煮鱼', '川菜', '28', '11', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('滑蛋', '粤菜', '19', '1806', '12', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('滑蛋虾仁', '粤菜', '19', '1806', '12', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('火腿白菜', '东北菜', '23', '18', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('烤乳猪', '粤菜', '23', '3', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('烧鸭蛋', '湘菜', '23', '16', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('烧鹅', '粤菜', '23', '4', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('狗肉煲', '粤菜', '73', '7', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('猪肉荷兰豆', '粤菜', '63', '5', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('白切鸡', '粤菜', '68', '2', '50', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('白灼虾', '	粤菜 ', '36', '1', '23', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('菜名', '1', '100', '菜编号', '50', '03eda601-1f96-45f2-88fb-1bbfc142883e.png', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('虾蛋', '粤菜', '10', '1965', '5', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('酱猪蹄', '川菜', '53', '9', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('锅头肉', '东北菜', '23', '17', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('青椒鸡丁 ', '东北菜', '23', '19', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('青龙过江', '粤菜', '88', '22', '12', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('饶汁豆腐', '川菜', '18', '10', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('香锅肉丸 ', '东北菜', '23', '20', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('鱼香肉丝', '川菜', '26', '12', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('鲫鱼汤', '粤菜', '53', '8', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('鸡腿肉', '粤菜', '1', '3e8b00b2-261b-4f3d-83f3-44df9b890911', '22.2', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');
INSERT INTO `dish` VALUES ('黄埔炒蛋', '粤菜', '23', '6', '15', '/images/', '5c036495-ca06-4c62-b8fa-e8194da2febf.jpg');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` varchar(255) NOT NULL,
  `account` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `power` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('2950b964-8c20-4833-b462-5e75600a5a61', '123', '123', '0');

-- ----------------------------
-- Table structure for `userres`
-- ----------------------------
DROP TABLE IF EXISTS `userres`;
CREATE TABLE `userres` (
  `id` varchar(255) NOT NULL,
  `account` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `power` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userres
-- ----------------------------
INSERT INTO `userres` VALUES ('2950b964-8c20-4833-b462-5e75600a5a61', '123', '123', '0', '李雷');
INSERT INTO `userres` VALUES ('343214241234', 'admin', '123', '1', '姥姥');

-- ----------------------------
-- Table structure for `work1`
-- ----------------------------
DROP TABLE IF EXISTS `work1`;
CREATE TABLE `work1` (
  `title` varchar(255) DEFAULT NULL,
  `con` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of work1
-- ----------------------------
INSERT INTO `work1` VALUES ('豆瓣书店读书周来啦！每天精选好书半折不停~', '每天都是读书日。', 'https://img3.doubanio.com/view/subject/l/public/s28379665.jpg');
INSERT INTO `work1` VALUES ('人性能有多复杂隐秘？这里有7本猜不到结局的经典推理', '每一部好的推理，都是一部关于复杂人性的故事。', 'https://img1.doubanio.com/view/subject/l/public/s29823039.jpg');
INSERT INTO `work1` VALUES ('废柴人生的逆袭，7本书感受60岁畅销天王的温柔心', '最治愈的东野圭吾书单', 'https://img3.doubanio.com/view/subject/l/public/s29827012.jpg');
INSERT INTO `work1` VALUES ('秒杀书单第二期 | 瑞雪兆丰年，惊喜低价好书来袭', '前5位下单免单~', 'https://img3.doubanio.com/view/subject/l/public/s29103472.jpg');
INSERT INTO `work1` VALUES ('秒杀书单第一期 | 新年迎新，豆瓣优选，好书好价', '', 'https://img3.doubanio.com/view/subject/l/public/s28379665.jpg');
INSERT INTO `work1` VALUES ('谁影响了石黑一雄？盘点新晋诺奖得主的精神知音们', '', 'https://img3.doubanio.com/view/subject/l/public/s6784081.jpg');
INSERT INTO `work1` VALUES ('#阅无止境，一鹿相伴第二季#主题书单，一起漫游艺术世界', '传统艺术里的中国味道', 'https://img1.doubanio.com/view/subject/l/public/s29475019.jpg');
INSERT INTO `work1` VALUES ('#阅无止境，一鹿相伴#主题书单，5本好书遇见传统文化的美好', '一起来感受传统文化的亲切和温度', 'https://img3.doubanio.com/view/subject/l/public/s29152730.jpg');
INSERT INTO `work1` VALUES ('我们生活的世界是怎么来的？这里有6本精彩好读的历史书', '读历史可以很有趣', 'https://img1.doubanio.com/view/subject/l/public/s29806379.jpg');
INSERT INTO `work1` VALUES ('这7本和书店有关的书，陪你一起去看书店风景', '有书店的城市，才是心安之所', 'https://img1.doubanio.com/view/subject/l/public/s28982109.jpg');
INSERT INTO `work1` VALUES ('什么才是好设计？这里有7本写给大家看的设计书', '人人都是设计师。', 'https://img3.doubanio.com/view/subject/l/public/s2165932.jpg');
INSERT INTO `work1` VALUES ('从东方快车到银翼杀手，盘点近期受关注的10本书', '揠苗助长，过犹不及。', 'https://img3.doubanio.com/view/subject/l/public/s29483994.jpg');
INSERT INTO `work1` VALUES ('把家慢慢打磨成喜欢的样子，7本家居书里的生活美学', '住宅即生活。', 'https://img3.doubanio.com/view/subject/l/public/s27251906.jpg');
INSERT INTO `work1` VALUES ('身体管理进阶指南，这里有6本健身经典书籍', '坚持下去才是最好的方法。', 'https://img1.doubanio.com/view/subject/l/public/s28779027.jpg');
INSERT INTO `work1` VALUES ('欣赏自然之美，这里有7本美好的博物书', '大自然经得起最仔细的观察。', 'https://img3.doubanio.com/view/subject/l/public/s29123526.jpg');
INSERT INTO `work1` VALUES ('万人标记8分以上，盘点豆友心中的10部文学经典', '如果豆瓣书店开到线下？', 'https://img1.doubanio.com/view/subject/l/public/s1070959.jpg');
INSERT INTO `work1` VALUES ('专业人士实力种草，这7本书为你推荐生活良品', '良品态度，良品生活。', 'https://img1.doubanio.com/view/subject/l/public/s28232579.jpg');
INSERT INTO `work1` VALUES ('思维即财富，7本书教你如何培养理财观念', '适合理财小白，也适合投资爱好者。', 'https://img1.doubanio.com/view/subject/l/public/s27547187.jpg');
INSERT INTO `work1` VALUES ('每天多点工作利器，9本工具书助你走向高效能', '有道有术，事可成矣。', 'https://img3.doubanio.com/view/subject/l/public/s29440126.jpg');
INSERT INTO `work1` VALUES ('人工智能已经从0到1，这7本书想回答科技到底想要什么', '科技的发展会给人类社会带来什么？', 'https://img3.doubanio.com/view/subject/l/public/s7645423.jpg');
INSERT INTO `work1` VALUES ('盘点10年诺贝尔文学奖，谁是你最喜爱的诺奖作家？', '下一年是哪一位?', 'https://img3.doubanio.com/view/subject/l/public/s28347883.jpg');
INSERT INTO `work1` VALUES ('忍不住落泪与微笑，7本治愈系绘本的魔力', '来让心中的爱被融化吧！', 'https://img3.doubanio.com/view/subject/l/public/s29078546.jpg');
INSERT INTO `work1` VALUES ('人类的未来会怎样？科幻作家写下7种可能', '探索在未来可能发生的一切可能。', 'https://img1.doubanio.com/view/subject/l/public/s27882508.jpg');
INSERT INTO `work1` VALUES ('对伪心理学说不，7本心理书助你好好生活', '自助者天助。', 'https://img3.doubanio.com/view/subject/l/public/s27276912.jpg');
INSERT INTO `work1` VALUES ('从心开始直面生命，7本心理书助你看世界', '天助自助者。', 'https://img1.doubanio.com/view/subject/l/public/s2742577.jpg');
INSERT INTO `work1` VALUES ('如何成为一个专业观看者？9本书陪你看懂世界的美', '美，是需要学习的。', 'https://img3.doubanio.com/view/subject/l/public/s24425992.jpg');
INSERT INTO `work1` VALUES ('从谈判力到精力管理，职场人要修的7门课', '为职场加力，也为生活加力。', 'https://img1.doubanio.com/view/subject/l/public/s29471649.jpg');
INSERT INTO `work1` VALUES ('运营的自我修养，7本书助力运营新人通关', '一个合格的运营人是怎样炼成的？', 'https://img3.doubanio.com/view/subject/l/public/s29535153.jpg');
INSERT INTO `work1` VALUES ('跟着大师看建筑，6本建筑书让你读懂空间里的诗', '在这里读懂你身边的建筑。', 'https://img3.doubanio.com/view/subject/l/public/s28138486.jpg');
INSERT INTO `work1` VALUES ('想读历史却没时间？先看这些简史/极简史吧', '有时间，还是看看简史吧！', 'https://img3.doubanio.com/view/subject/l/public/s29357031.jpg');
INSERT INTO `work1` VALUES ('当魔鬼靠近天使：与儿童性侵有关的一些书', '这些恐怖的事实，并不遥远。', 'https://img3.doubanio.com/view/subject/l/public/s29291810.jpg');
INSERT INTO `work1` VALUES ('聊天真的不简单，7本书解决沟通难题', '想要避免一些不必要的困扰？可以看看本期书单。', 'https://img3.doubanio.com/view/subject/l/public/s29452486.jpg');
INSERT INTO `work1` VALUES ('写作也有套路？6本写作书告诉你怎么开始写', '热爱写作，开始写就是了。', 'https://img1.doubanio.com/view/subject/l/public/s27598249.jpg');
INSERT INTO `work1` VALUES ('从荒木经惟到杉本博司，7本摄影书里的时光之旅', '人人都是摄影师的时代，你会被什么样的照片打动？\n', 'https://img3.doubanio.com/view/subject/l/public/s27102410.jpg');
INSERT INTO `work1` VALUES ('从广告到互联网，创意人的6个写作工具箱', '有干货，有科普，请按需取用。', 'https://img3.doubanio.com/view/subject/l/public/s29343272.jpg');
INSERT INTO `work1` VALUES ('遇见一首好诗的幸福，这些让人拿起就放不下的诗集', '诗歌就像是语言给人类的犒赏。', 'https://img3.doubanio.com/view/subject/l/public/s3679561.jpg');
INSERT INTO `work1` VALUES ('heh', 'he1h', 'heh2');
INSERT INTO `work1` VALUES ('heh', 'he1h', 'heh2');

-- ----------------------------
-- Table structure for `work2`
-- ----------------------------
DROP TABLE IF EXISTS `work2`;
CREATE TABLE `work2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `pwd` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of work2
-- ----------------------------
INSERT INTO `work2` VALUES ('2', 'xiaofang', '123');
INSERT INTO `work2` VALUES ('3', 'pandlugong', '9981');
INSERT INTO `work2` VALUES ('4', 'xiaoming', '9981');
