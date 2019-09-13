-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2019-09-13 17:32:31
-- 服务器版本： 10.4.6-MariaDB
-- PHP 版本： 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `uukt-test`
--

-- --------------------------------------------------------

--
-- 表的结构 `961休閒農舍`
--

CREATE TABLE `961休閒農舍` (
  `COL 1` varchar(1) DEFAULT NULL,
  `COL 2` varchar(1) DEFAULT NULL,
  `COL 3` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `961休閒農舍`
--

INSERT INTO `961休閒農舍` (`COL 1`, `COL 2`, `COL 3`) VALUES
('B', 'C', 'D');

-- --------------------------------------------------------

--
-- 表的结构 `aloha inn`
--

CREATE TABLE `aloha inn` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `aloha inn`
--

INSERT INTO `aloha inn` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('2F 背包客房', '1000', '800', '4', 'Fri Sep 13 16:25:58 2019'),
('2F 面海雙人房', '3700', '2300', '4', 'Fri Sep 13 16:25:58 2019'),
('3F 無敵海景四人房', '5800', '4300', '4', 'Fri Sep 13 16:25:58 2019'),
('3F 面山閣樓四人房', '4500', '3200', '4', 'Fri Sep 13 16:25:58 2019'),
('包棟14人', '18000', '13000', '4', 'Fri Sep 13 16:25:58 2019');

-- --------------------------------------------------------

--
-- 表的结构 `bb_detail`
--

CREATE TABLE `bb_detail` (
  `COL 1` varchar(28) DEFAULT NULL,
  `COL 2` varchar(36) DEFAULT NULL,
  `COL 3` varchar(18) DEFAULT NULL,
  `COL 4` varchar(18) DEFAULT NULL,
  `COL 5` varchar(43) DEFAULT NULL,
  `COL 6` varchar(32) DEFAULT NULL,
  `COL 7` varchar(24) DEFAULT NULL,
  `COL 8` varchar(12) DEFAULT NULL,
  `COL 9` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `bb_detail`
--

INSERT INTO `bb_detail` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`) VALUES
('名稱', '飯店地址', '聯絡電話1', '聯絡電話2', '電子信箱', '網址來源', '抓取日期', 'isPhoneValid', 'isEmailValid'),
('巴里巴里VILLA民宿', '屏東縣恆春鎮墾丁路通海巷22-1號', '0980346062', '0983826111', 'swdk.kt@msa.hinet.net', 'http://uukt.com.tw/kenting/30', 'Fri Sep 13 13:35:08 2019', '1', '1'),
('水岸海景渡假旅店', '屏東縣恆春鎮墾丁里大灣路252-1號', '088861967', '0937630256', 'shuianshuian7539@gmail.com', 'http://uukt.com.tw/kenting/25', 'Fri Sep 13 13:35:08 2019', '1', '1'),
('幸福小棧', '屏東縣恆春鎮墾丁里大灣路142號', '0925616060', '0925257171', 'wei0925257171@yahoo.com.tw', 'http://uukt.com.tw/kenting/48', 'Fri Sep 13 13:35:08 2019', '1', '1'),
('澤信旅店', '屏東縣恆春鎮墾丁里大灣路260號', '088862676', '0918276006', 'tzchin8862676@gmail.com', 'http://uukt.com.tw/kenting/24', 'Fri Sep 13 13:35:09 2019', '1', '1'),
('浪琴海渡假旅館', '屏東縣恆春鎮墾丁里大灣路182號', '088856999', '0931908888', 'k_6123@hotmail.com', 'http://uukt.com.tw/kenting/26', 'Fri Sep 13 13:35:09 2019', '1', '1'),
('金沙灣旅店', '屏東縣恆春鎮墾丁里大灣路132號', '088862899', '0921598866', 'gbh399@yahoo.com.tw', 'http://uukt.com.tw/kenting/95', 'Fri Sep 13 13:35:12 2019', '1', '1'),
('金沙灣2館 時尚旅店', '屏東縣恆春鎮墾丁路通海巷33-5號', '088862899', '0921598866', 'gbh399@yahoo.com.tw', 'http://uukt.com.tw/kenting/43', 'Fri Sep 13 13:35:12 2019', '1', '1'),
('南海旅店', '屏東縣恆春鎮墾丁里通海巷37號', '088861130', '0975791536', 'nahai0313@gmail.com', 'http://uukt.com.tw/kenting/45', 'Fri Sep 13 13:35:13 2019', '1', '1'),
('希臘風情民宿', '屏東縣恆春鎮墾丁路文化巷24號', '088861246', '無', 'greecestyle24@gmail.com', 'http://uukt.com.tw/kenting/38', 'Fri Sep 13 13:35:13 2019', '1', '1'),
('遇見墾丁', '屏東縣恆春鎮墾丁里大灣路120巷1號', '0921548138', '088862368', 'ppoooooooqq@yahoo.com.tw', 'http://uukt.com.tw/kenting/100', 'Fri Sep 13 13:35:13 2019', '1', '1'),
('海韻旅店', '屏東縣恆春鎮墾丁里大灣路178號', '088863178', '0932863178', 'tourinn@ms13.hinet.net', 'http://uukt.com.tw/kenting/28', 'Fri Sep 13 13:35:14 2019', '1', '1'),
('濱海風情旅店', '屏東縣恆春鎮墾丁里大灣路136號', '088861116', '0933689112', 'a0933689112@yahoo.com.tw', 'http://uukt.com.tw/kenting/93', 'Fri Sep 13 13:35:14 2019', '1', '1'),
('通海渡假旅館', '屏東縣恆春鎮墾丁路通海巷3-1號', '088861511', '0987736788', 'tonghae2003@yahoo.com.tw', 'http://uukt.com.tw/kenting/32', 'Fri Sep 13 13:35:14 2019', '1', '1'),
('墾丁戀海126風情旅棧', '屏東縣恆春鎮墾丁里大灣路126號　', '088861877', '0963618859', 'lovesea126@yahoo.com.tw', 'http://uukt.com.tw/kenting/98', 'Fri Sep 13 13:35:14 2019', '1', '1'),
('漠麗舍 海景民宿', '屏東縣恆春鎮墾丁里大灣路262號', '088856944', '0925809363', 'kt8856944@yahoo.com.tw', 'http://uukt.com.tw/kenting/23', 'Fri Sep 13 13:35:15 2019', '1', '1'),
('心語旅店', '屏東縣恆春鎮墾丁里大灣路262-1號', '0910842118', '088862868', 'ae5678@yahoo.com.tw', 'http://uukt.com.tw/kenting/22', 'Fri Sep 13 13:35:15 2019', '1', '1'),
('墾丁 青山旅店', '屏東縣恆春鎮墾丁里大灣路120巷3號', '088861001', '0914053673', '123ebronze@gmail.com', 'http://uukt.com.tw/kenting/99', 'Fri Sep 13 13:35:15 2019', '1', '1'),
('太平洋精品旅店', '屏東縣恆春鎮墾丁里通海巷41號', '088856869', '0913797067', 'a8856869@yahoo.com.tw', 'http://uukt.com.tw/kenting/46', 'Fri Sep 13 13:35:15 2019', '1', '1'),
('墾丁My Home', '屏東縣恆春鎮墾丁路通海巷21-2號', '0906256508', '無', 'ktmh212@gmail.com', 'http://uukt.com.tw/kenting/34410', 'Fri Sep 13 13:35:16 2019', '1', '1'),
('月彎灣旅店', '屏東縣恆春鎮墾丁里大灣路110號', '0965320991', '無', 'kenting.moonbay@msa.hinet.net', 'http://uukt.com.tw/kenting/47718', 'Fri Sep 13 13:35:16 2019', '1', '1'),
('安尼赫時尚旅店', '屏東縣恆春鎮墾丁路131-2號', '0976560570', '088862308', 'a8862308@gmail.com', 'http://uukt.com.tw/kenting/41031', 'Fri Sep 13 13:35:16 2019', '1', '1'),
('興吉旅店', '屏東縣恆春鎮墾丁路257號', '088861095', '0986000789', 'service.xjhotel@gmail.com', 'http://uukt.com.tw/kenting/258', 'Fri Sep 13 13:35:17 2019', '1', '1'),
('Ciao! House 橋庭民宿', '屏東縣恆春鎮墾丁路和平巷57號', '088862931', '無', 'ciaohouse@hotmail.com', 'http://uukt.com.tw/kenting/25616', 'Fri Sep 13 13:35:17 2019', '1', '1'),
('墾丁福樂渡假飯店', '屏東縣恆春鎮墾丁路128號　', '088861007', '無', 'formost@hotmail.com.tw', 'http://uukt.com.tw/kenting/241', 'Fri Sep 13 13:35:17 2019', '1', '1'),
('秀風精品民宿', '屏東縣恆春鎮墾丁路125號', '0910857053', '無', 'jakeyseth@gmail.com', 'http://uukt.com.tw/kenting/243', 'Fri Sep 13 13:35:17 2019', '1', '1'),
('夢幻小屋旅店', '屏東縣恆春鎮墾丁路888號', '088861389', '無', 'mhxw888@gmail.com', 'http://uukt.com.tw/kenting/39371', 'Fri Sep 13 13:35:17 2019', '1', '1'),
('海園別館', '屏東縣恆春鎮墾丁路海濱巷1號　(本館)', '096129180909002100', '08886166309002100', 'haiyuan228@gmail.com,QQ號:2484963534', 'http://uukt.com.tw/kenting/257', 'Fri Sep 13 13:35:18 2019', '1', '1'),
('夢幻小屋旅店', '屏東縣恆春鎮墾丁路888號', '088861389', '無', 'mhxw888@gmail.com', 'http://uukt.com.tw/kenting/39371', 'Fri Sep 13 13:35:18 2019', '1', '1'),
('星空/太空艙旅店', '屏東縣恆春鎮墾丁路241號', '0909161188', '無', 'ktstarsky@gmail.com', 'http://uukt.com.tw/kenting/41213', 'Fri Sep 13 13:35:18 2019', '1', '1'),
('大尖山飯店', '屏東縣恆春鎮墾丁路302號', '088861828', '無', 'service@henchungking.com.tw', 'http://uukt.com.tw/kenting/220', 'Fri Sep 13 13:35:19 2019', '1', '1'),
('貝殼灣渡假旅館', '一館-屏東縣恆春鎮墾丁路212號，二館-屏東縣恆春鎮墾丁路330-12號', '088863888', '0960393888', 'aa393888@hotmail.com.tw', 'http://uukt.com.tw/kenting/251', 'Fri Sep 13 13:35:19 2019', '1', '1'),
('美協渡假旅館', '屏東縣恆春鎮墾丁路126號', '088861176', '0987030289', '', 'http://uukt.com.tw/kenting/240', 'Fri Sep 13 13:35:19 2019', '1', '0'),
('墾丁 星棧888民宿', '屏東縣恆春鎮墾丁路888號', '088861520', '無', 'kstar1520@gmail.com', 'http://uukt.com.tw/kenting/34858', 'Fri Sep 13 13:35:19 2019', '1', '1'),
('蘋果咬一口 ROOM', '屏東縣恆春鎮墾丁路263號2樓', '09708797838002200', '0888612638001800', 'kenting.room@gmail.com', 'http://uukt.com.tw/kenting/24997', 'Fri Sep 13 13:35:20 2019', '1', '1'),
('愛的小木屋', '屏東縣恆春鎮墾丁路210之24號', '0912783709', '0922661340', 'sea8882288@gmail.com', 'http://uukt.com.tw/kenting/39873', 'Fri Sep 13 13:35:20 2019', '1', '1'),
('墾丁 157精品會館', '屏東縣恆春鎮墾丁路157號', '0977180858', '無', 'kenting157@gmail.com', 'http://uukt.com.tw/kenting/35395', 'Fri Sep 13 13:35:20 2019', '1', '1'),
('吉境旅店', '屏東縣恆春鎮墾丁路115號(墾丁大街中段警察局旁)', '0936500666', '無', 'jijing0227@gmail.com', 'http://uukt.com.tw/kenting/4525', 'Fri Sep 13 13:35:20 2019', '1', '1'),
('墾丁 新北平休閒會館', '屏東縣恆春鎮墾丁路120號', '088856885', '0916170557', 'hsin.peiping@gmail.com', 'http://uukt.com.tw/kenting/47858', 'Fri Sep 13 13:35:21 2019', '1', '1'),
('合歡精緻民宿 (合歡8宿)', '屏東縣恆春鎮墾丁路90號', '088861364', '0932846018', 'ying742827@gmail.com', 'http://uukt.com.tw/kenting/284', 'Fri Sep 13 13:35:21 2019', '1', '1'),
('小灣旅店', '屏東縣恆春鎮墾丁路82號', '088861015', '無', 'siaowan82@gmail.com', 'http://uukt.com.tw/kenting/282', 'Fri Sep 13 13:35:21 2019', '1', '1'),
('墾丁 RUSTY旅店', '屏東縣恆春鎮墾丁路23號　', '0963733896', '無', 'amis5353@yahoo.com.tw', 'http://uukt.com.tw/kenting/270', 'Fri Sep 13 13:35:21 2019', '1', '1'),
('阿猴城民宿', '屏東縣恆春鎮墾丁路44號', '0937699974', '無', 'akau.nougat@gmail.com', 'http://uukt.com.tw/kenting/4406', 'Fri Sep 13 13:35:22 2019', '1', '1'),
('大尖山風情會館', '屏東縣恆春鎮墾丁路330-10號', '088861194', '0972749707', 'asdfg11223390775@yahoo.com.tw', 'http://uukt.com.tw/kenting/223', 'Fri Sep 13 13:35:22 2019', '1', '1'),
('大石板休閒農莊', '屏東縣恆春鎮墾丁路330-3號　', '088863902', '0963114690', 'kuo8863902@yahoo.com.tw', 'http://uukt.com.tw/kenting/225', 'Fri Sep 13 13:35:22 2019', '1', '1'),
('墾丁羊角村', '屏東縣恆春鎮墾丁路330-22號', '0958134188', '0922460320', 'okravilla@gmail.com', 'http://uukt.com.tw/kenting/47764', 'Fri Sep 13 13:35:23 2019', '1', '1'),
('墾丁.牧場villa二館', '屏東縣恆春鎮墾丁路大溪巷5號', '0979928388', '0937456411', 'ktvilla520@gmail.com', 'http://uukt.com.tw/kenting/39433', 'Fri Sep 13 13:35:23 2019', '1', '1'),
('MaMaLuLu 瑪瑪魯魯民宿', '屏東縣恆春鎮墾丁路和平巷65-1號', '088863886', '無', 'mamalulu886@yahoo.com.tw', 'http://uukt.com.tw/kenting/211', 'Fri Sep 13 13:35:23 2019', '1', '1'),
('墾丁 Morpheus摩菲民宿', '屏東縣恆春鎮墾丁路和平巷67號　', '088861236', '088862602', 'yalont@gmail.com', 'http://uukt.com.tw/kenting/212', 'Fri Sep 13 13:35:23 2019', '1', '1'),
('墾丁米淇民宿', '屏東縣恆春鎮墾丁里公園路大溪巷2號', '0915529369', '無', 'hsmikey1026@gmail.com', 'http://uukt.com.tw/kenting/47791', 'Fri Sep 13 13:35:24 2019', '1', '1'),
('津津渡假旅館', '屏東縣恆春鎮墾丁路148號', '0905809860', '無', 'ktjinjin148@gmail.com', 'http://uukt.com.tw/kenting/202', 'Fri Sep 13 13:35:24 2019', '1', '1'),
('墾丁 滿溢棧', '屏東縣恆春鎮墾丁路402-16號', '0966509883', '088861560', 'mangyi2015k@gmail.com', 'http://uukt.com.tw/kenting/39742', 'Fri Sep 13 13:35:24 2019', '1', '1'),
('潘妮蘇拉 INN', '屏東縣恆春鎮墾丁路330-26號', '0933384899', '無', 'peninsula.ktlove@gmail.com', 'http://uukt.com.tw/kenting/47816', 'Fri Sep 13 13:35:24 2019', '1', '1'),
('墾丁 茉莉小棧民宿', '屏東縣恆春鎮墾丁路和平巷75-1號', '0985960961', '088856998', 'jasmine100888@gmail.com', 'http://uukt.com.tw/kenting/215', 'Fri Sep 13 13:35:25 2019', '1', '1'),
('The House空間', '屏東縣恆春鎮墾丁路佛光巷16號', '0956666456', '886956666456', 'thehouse2010@hotmail.com', 'http://uukt.com.tw/kenting/207', 'Fri Sep 13 13:35:25 2019', '1', '1'),
('墾丁 四季峇里時尚旅店 (港劇:衝上雲霄II 拍攝場地)', '屏東縣恆春鎮墾丁路和平巷77-1號', '088856666', '無', 'ktfsbl@yahoo.com.tw', 'http://uukt.com.tw/kenting/216', 'Fri Sep 13 13:35:25 2019', '1', '1'),
('墾丁大尖山原野小屋', '屏東縣恆春鎮墾丁路302號 (入住前請到大尖山飯店辦理入住登記)', '088861828', '無', 'service@henchungking.com.tw', 'http://uukt.com.tw/kenting/507', 'Fri Sep 13 13:35:25 2019', '1', '1'),
('馬丁威旅店', '屏東縣恆春鎮墾丁路和平巷63之1號', '088861660', '0935907176', 'g0935907176@hotmail.com', 'http://uukt.com.tw/kenting/213', 'Fri Sep 13 13:35:26 2019', '1', '1'),
('墾丁海洋之星', '屏東縣恆春鎮墾丁路和平巷69號', '0963116339', '無', 'star.kt@msa.hinet.net', 'http://uukt.com.tw/kenting/214', 'Fri Sep 13 13:35:26 2019', '1', '1'),
('墾丁大尖山休閒小屋', '屏東縣恆春鎮墾丁路302號 (入住前請到大尖山飯店辦理入住登記)', '088861828', '無', 'service@henchungking.com.tw', 'http://uukt.com.tw/kenting/497', 'Fri Sep 13 13:35:26 2019', '1', '1'),
('上詠旅店', '屏東縣恆春鎮墾丁路佛光巷11~1號', '088861701', '無', '', 'http://uukt.com.tw/kenting/209', 'Fri Sep 13 13:35:26 2019', '1', '0'),
('楓林別館', '屏東縣恆春鎮墾丁路402-3號', '0922661340', '088861227', '', 'http://uukt.com.tw/kenting/47639', 'Fri Sep 13 13:35:26 2019', '1', '0'),
('墾丁米克諾斯', '屏東縣恆春鎮墾丁路630號', '088856920', '0984285907', 't088856920@gmail.com', 'http://uukt.com.tw/kenting/231', 'Fri Sep 13 13:35:27 2019', '1', '1'),
('墾丁 托斯卡尼渡假莊園', '屏東縣恆春鎮墾丁路石牛巷1-3號', '088861283', '無', 'service@tuscany.tw', 'http://uukt.com.tw/kenting/10', 'Fri Sep 13 13:35:27 2019', '1', '1'),
('夏綠地民宿', '屏東縣恆春鎮墾丁里社興路156號', '0922720178', '088861086', 'g22y22@gmail.com', 'http://uukt.com.tw/kenting/47839', 'Fri Sep 13 13:35:27 2019', '1', '1'),
('墾丁漫步酒莊 Château', '屏東縣恆春鎮墾丁路石牛巷1-5號', '088856886', '無', 'service@tuscany.tw', 'http://uukt.com.tw/kenting/4779', 'Fri Sep 13 13:35:28 2019', '1', '1'),
('Just Hi 就是海　墾丁南灣沙灘海景民宿', '屏東縣恆春鎮南灣路20號', '097233966010001000', '無', 'ktjusthi@gmail.com', 'http://uukt.com.tw/kenting/777', 'Fri Sep 13 13:35:28 2019', '0', '1'),
('湛藍海岸', '屏東縣恆春鎮南灣路196號', '0976055777', '無', '', 'http://uukt.com.tw/kenting/254', 'Fri Sep 13 13:35:28 2019', '1', '0'),
('海灣Bay view旅店', '屏東縣恆春鎮南灣路252號', '0977269229', '0983118822', 's0918167022@yahoo.com.tw', 'http://uukt.com.tw/kenting/33747', 'Fri Sep 13 13:35:28 2019', '1', '1'),
('南鴻雅築', '6', '0956343166', '088880113', 'nan_hong_goo@yahoo.com.tw 主旨請用本名及住宿日期,方便查看.', 'http://uukt.com.tw/kenting/104', 'Fri Sep 13 13:35:29 2019', '1', '1'),
('卡樂莉芙旅店', '屏東縣恆春鎮南灣路126巷3號', '088881830', '0935011321', 'coral0973978839@gmail.com', 'http://uukt.com.tw/kenting/66', 'Fri Sep 13 13:35:29 2019', '1', '1'),
('金圓旅店', '屏東縣恆春鎮南灣路132號', '0958198492', '無', 't672172000@yahoo.com.tw', 'http://uukt.com.tw/kenting/117', 'Fri Sep 13 13:35:29 2019', '1', '1'),
('紅舍旅店', '屏東縣恆春鎮南灣路248號', '0911639839', '無', 'liuxiaohongred@hotmail.com', 'http://uukt.com.tw/kenting/4848', 'Fri Sep 13 13:35:29 2019', '1', '1'),
('南灣悠遊設計旅店', '屏東縣恆春鎮南灣路212號', '088882627', '無', 'yoyo8882627@gmail.com', 'http://uukt.com.tw/kenting/127', 'Fri Sep 13 13:35:30 2019', '1', '1'),
('覓夏旅店 Mini Summer', '屏東縣恆春鎮南灣路104號', '0939255709', '無', 'minisummer104@gmail.com', 'http://uukt.com.tw/kenting/37741', 'Fri Sep 13 13:35:30 2019', '1', '1'),
('蝴蝶旅店', '屏東縣恆春鎮南灣路68號', '088882188', '無', 'farfallahotel@gmail.com', 'http://uukt.com.tw/kenting/113', 'Fri Sep 13 13:35:30 2019', '1', '1'),
('墾丁全哥的家親子民宿', '屏東縣恆春鎮南灣路164號', '0979648555', '0917180980', '7317xv@gmail.com', 'http://uukt.com.tw/kenting/47668', 'Fri Sep 13 13:35:31 2019', '1', '1'),
('南灣蹓蹓海景民宿', '屏東縣恆春鎮南灣路66號', '0900107869', '無', 'marcohuang684@gmail.com', 'http://uukt.com.tw/kenting/124', 'Fri Sep 13 13:35:31 2019', '1', '1'),
('希臘遇見貓。墾丁海景民宿', '屏東縣恆春鎮南灣路100號', '0972429888', '無', 'cat.at.greece@gmail.com', 'http://uukt.com.tw/kenting/47846', 'Fri Sep 13 13:35:31 2019', '1', '1'),
('烏布會館', '屏東縣恆春鎮南灣路林森巷14號', '0983571159', '無', 'ubudvilla@yahoo.com.tw', 'http://uukt.com.tw/kenting/105', 'Fri Sep 13 13:35:32 2019', '1', '1'),
('小島旅店', '屏東縣恆春鎮南灣路144號', '0975467305', '0903067269', 'q889238oo@yahoo.com.tw', 'http://uukt.com.tw/kenting/26992', 'Fri Sep 13 13:35:32 2019', '1', '1'),
('南景天民宿', '屏東縣恆春鎮南灣里南灣路林森巷9-2號', '0988910273', '088898685', 'kt8891667@yahoo.com.tw', 'http://uukt.com.tw/kenting/61', 'Fri Sep 13 13:35:32 2019', '1', '1'),
('南灣一棧海景旅店', '屏東縣恆春鎮南灣路56號', '0921150600', '無', 'sweetbayinn@gmail.com', 'http://uukt.com.tw/kenting/110', 'Fri Sep 13 13:35:32 2019', '1', '1'),
('青松小棧', '屏東縣恆春鎮南灣路174號', '0915951865', '無', 'chene87547@gmail.com', 'http://uukt.com.tw/kenting/121', 'Fri Sep 13 13:35:33 2019', '1', '1'),
('浪花旅店', '屏東縣恆春鎮南灣路188號', '0988082026', '無', 'spoondrift.kenting@gmail.com', 'http://uukt.com.tw/kenting/24082', 'Fri Sep 13 13:35:33 2019', '1', '1'),
('阿飛衝浪旅店-南灣館', '屏東縣恆春鎮南灣路272號', '088896640', '0970133501', 'afeihotel@gmail.com', 'http://uukt.com.tw/kenting/31675', 'Fri Sep 13 13:35:33 2019', '1', '1'),
('南灣大阪六-懶人館民宿', '屏東縣恆春鎮南灣路206號', '088882778', '0910686024', 'db8882778@gmail.com', 'http://uukt.com.tw/kenting/125', 'Fri Sep 13 13:35:33 2019', '1', '1'),
('普羅旺斯海景民宿', '屏東縣恆春鎮南灣路160號', '0915565685', '無', 'sbpro148@yahoo.com.tw', 'http://uukt.com.tw/kenting/118', 'Fri Sep 13 13:35:34 2019', '1', '1'),
('ALOHA Inn', '屏東縣恆春鎮南灣路222號', '0921187878', '0911077857', 'alohasurftaiwan@gmail.com', 'http://uukt.com.tw/kenting/472', 'Fri Sep 13 13:35:34 2019', '1', '1'),
('夏漾旅店', '屏東縣恆春鎮南灣路202號', '0923303653', '088880130', 'summer660226@gmail.com', 'http://uukt.com.tw/kenting/31056', 'Fri Sep 13 13:35:34 2019', '1', '1'),
('南景天villa', '屏東縣恆春鎮南灣里南灣路林森巷16~1號', '0988910273', '088898685', 'kt8891667@yahoo.com.tw', 'http://uukt.com.tw/kenting/42772', 'Fri Sep 13 13:35:34 2019', '1', '1'),
('墾丁黃金海岸36海景旅店', '屏東縣恆春鎮南灣路36號', '088882258', '無', 'sea8882288@gmail.com', 'http://uukt.com.tw/kenting/108', 'Fri Sep 13 13:35:35 2019', '1', '1'),
('墾丁 珊瑚假期民宿', '屏東縣恆春鎮南灣路244號', '0928709789', '0910362111', 'ms8891677@gmail.com', 'http://uukt.com.tw/kenting/128', 'Fri Sep 13 13:35:35 2019', '1', '1'),
('貓夏趣旅店', '屏東縣恆春鎮南灣路220號2樓', '088899498', '無', 'cat8899498@gmail.com', 'http://uukt.com.tw/kenting/47815', 'Fri Sep 13 13:35:35 2019', '1', '1'),
('kiwi旅店', '屏東縣恆春鎮南灣路166號', '0939946166', '無', 'kiwiresort@gmail.com', 'http://uukt.com.tw/kenting/27804', 'Fri Sep 13 13:35:35 2019', '1', '1'),
('墾丁草分木B＆B', '屏東縣恆春鎮南灣路242號', '0913595027', '無', '', 'http://uukt.com.tw/kenting/47878', 'Fri Sep 13 13:35:36 2019', '1', '0'),
('南灣飯店', '屏東縣恆春鎮南灣路10號', '088880123', '無', 'amass.chen@msa.hinet.net', 'http://uukt.com.tw/kenting/537', 'Fri Sep 13 13:35:36 2019', '1', '1'),
('金圓旅店', '屏東縣恆春鎮南灣路132號', '0958198492', '無', 't672172000@yahoo.com.tw', 'http://uukt.com.tw/kenting/117', 'Fri Sep 13 13:35:36 2019', '1', '1'),
('藍灣旅店', '屏東縣恆春鎮南灣路172號', '0918259649', '088898172', 'bluebay172@yahoo.com.tw', 'http://uukt.com.tw/kenting/37924', 'Fri Sep 13 13:35:36 2019', '1', '1'),
('墾丁The F1rst 南灣', '屏東縣恆春鎮南灣路114號', '0906570800', '無', 'thefirstnanwan114@gmail.com', 'http://uukt.com.tw/kenting/47874', 'Fri Sep 13 13:35:37 2019', '1', '1'),
('南灣 潮棧民宿', '屏東縣恆春鎮南灣路194號', '0935206595', '無', 'pans_inn@yahoo.com.tw', 'http://uukt.com.tw/kenting/39845', 'Fri Sep 13 13:35:37 2019', '1', '1'),
('在這裡-南灣館包棟', '0927722237', '0986005581', '無', '', 'http://uukt.com.tw/kenting/47841', 'Fri Sep 13 13:35:37 2019', '1', '0'),
('夏拉拉villa', '屏東縣恆春鎮南灣路862巷21-6號', '0972738563', '無', 'shavilla19@gmail.com', 'http://uukt.com.tw/kenting/25695', 'Fri Sep 13 13:35:38 2019', '1', '1'),
('悅夏villa', '屏東縣恆春鎮南灣路862巷33號', '0972738563', '無', 'shavilla19@gmail.com', 'http://uukt.com.tw/kenting/1226', 'Fri Sep 13 13:35:38 2019', '1', '1'),
('Yellow House', '屏東縣恆春鎮南灣路862巷36號', '097733215011002000', '096667207311002100', 'yellowhouseweb@gmail.com', 'http://uukt.com.tw/kenting/47836', 'Fri Sep 13 13:35:38 2019', '1', '1'),
('天水月民宿', '屏東縣恆春鎮南灣路891號', '0981227788', '無', 'sky0981227788@gmail.com', 'http://uukt.com.tw/kenting/47667', 'Fri Sep 13 13:35:39 2019', '1', '1'),
('墾丁鞍山庭園', '屏東縣恆春鎮南灣里新營巷183號', '0928926609', '0932864321', 'anshantinyuan@gmail.com', 'http://uukt.com.tw/kenting/47887', 'Fri Sep 13 13:35:39 2019', '1', '1'),
('優聖美地渡假村', '屏東縣恆春鎮南灣路962號', '088883433', '無', 'yuyu088883433@gmail.com', 'http://uukt.com.tw/kenting/83', 'Fri Sep 13 13:35:39 2019', '1', '1'),
('墾丁一心66親子庭園包棟民宿', '屏東縣恆春鎮南灣里一心路66號', '0975387889', '無', 'no66yixin@gmail.com', 'http://uukt.com.tw/kenting/30603', 'Fri Sep 13 13:35:39 2019', '1', '1'),
('墾丁Amanda亞曼達會館', '屏東縣恆春鎮南灣路330號', '088883399', '088897788', 'service@amanda-hotel.com', 'http://uukt.com.tw/kenting/2', 'Fri Sep 13 13:35:40 2019', '1', '1'),
('墾丁 七桃旅宿', '屏東縣恆春鎮南灣路941號', '088880883', '0958108448', 'heyletsplay2015@gmail.com', 'http://uukt.com.tw/kenting/249', 'Fri Sep 13 13:35:40 2019', '1', '1'),
('戀南灣包棟民宿', '屏東縣恆春鎮南灣路信義巷32號', '0912992809', '無', 'a8869161@yahoo.com.tw', 'http://uukt.com.tw/kenting/1308', 'Fri Sep 13 13:35:40 2019', '1', '1'),
('古皮公寓。輕工業包棟', '屏東縣恆春鎮南灣路和平巷56號', '0909566060', '無', 'kuoweichiy@gmail.com', 'http://uukt.com.tw/kenting/60', 'Fri Sep 13 13:35:41 2019', '1', '1'),
('潛客讚莊園', '屏東縣恆春鎮南灣路633號', '0980808986', '無', 'b8899155@gmail.com', 'http://uukt.com.tw/kenting/24626', 'Fri Sep 13 13:35:41 2019', '1', '1'),
('賀宜拉花園民宿', '屏東縣恆春鎮南灣路862巷19號及21號', '088891866', '0960210047', 'hyl8891866@gmail.com', 'http://uukt.com.tw/kenting/47790', 'Fri Sep 13 13:35:41 2019', '1', '1'),
('墾丁舍廷親子民宿', '屏東縣恆春鎮南灣路鞍山巷50號', '0900755500', '無', 'kt13.bb@gmail.com', 'http://uukt.com.tw/kenting/47779', 'Fri Sep 13 13:35:41 2019', '1', '1'),
('961休閒農舍', '屏東縣恆春鎮南灣路961號', '088882961', '0985208828', '', 'http://uukt.com.tw/kenting/11187', 'Fri Sep 13 13:35:41 2019', '1', '0'),
('椰道翠林屋', '屏東縣恆春鎮南灣里南光路35號', '088891988', '0913320378', 'yttlh0217@yahoo.com.tw', 'http://uukt.com.tw/kenting/14', 'Fri Sep 13 13:35:42 2019', '1', '1'),
('月光海旅宿', '屏東縣恆春鎮南灣路鞍山巷50號(碧海藍天內)', '0977558600', '0936601255', 'joan981110@gmail.com.tw', 'http://uukt.com.tw/kenting/68', 'Fri Sep 13 13:35:42 2019', '1', '1'),
('玫瑰人生民宿', '屏東縣恆春鎮南灣路668號', '0932087334', '088881170', 'mish19730602@gmail.com', 'http://uukt.com.tw/kenting/76', 'Fri Sep 13 13:35:42 2019', '1', '1'),
('貓兒散散步', '屏東縣恆春鎮南灣路320號', '088898689', '0966536938', 'walkingcat8899@yahoo.com', 'http://uukt.com.tw/kenting/15', 'Fri Sep 13 13:35:42 2019', '1', '1'),
('墾丁中心點星浪灣旅店', '屏東縣恆春鎮南灣路和平巷33號', '0905292706', '0919990541', 'starrybayinn@gmail.com', 'http://uukt.com.tw/kenting/40589', 'Fri Sep 13 13:35:43 2019', '1', '1'),
('檸檬樹', '屏東縣恆春鎮南灣路鞍山巷2弄6號', '0932782775', '0912152648', 'i58585890@yahoo.com.tw', 'http://uukt.com.tw/kenting/69', 'Fri Sep 13 13:35:43 2019', '1', '1'),
('墾丁 自遊行民宿', '屏東縣恆春鎮南灣路和平巷90號', '0930954101', '無', 'fang123101@gmail.com', 'http://uukt.com.tw/kenting/52', 'Fri Sep 13 13:35:43 2019', '1', '1'),
('南灣星棧民宿', '屏東縣恆春鎮南灣路和平巷22號', '0920413726', '無', 'Moonlyp66517@gmail.com', 'http://uukt.com.tw/kenting/21850', 'Fri Sep 13 13:35:43 2019', '1', '1'),
('小棧民宿', '屏東縣恆春鎮南灣路951-1號', '0912424697', '無', '', 'http://uukt.com.tw/kenting/49', 'Fri Sep 13 13:35:44 2019', '1', '0'),
('南灣海神堡(海神堡之南灣分館)', '屏東縣恆春鎮南灣路862號之1', '0911464448', '無', 'god4448@yahoo.com.tw', 'http://uukt.com.tw/kenting/10687', 'Fri Sep 13 13:35:44 2019', '1', '1'),
('南灣 北坪民宿', '屏東縣恆春鎮南灣路402號', '088882687', '0913517303', 'queena933@yahoo.com.tw', 'http://uukt.com.tw/kenting/59', 'Fri Sep 13 13:35:44 2019', '1', '1'),
('南灣kiki民宿', '屏東縣恆春鎮南灣路和平巷32號', '0955927025', '0982683086', 'kiki329999@yahoo.com.tw', 'http://uukt.com.tw/kenting/18758', 'Fri Sep 13 13:35:45 2019', '1', '1'),
('仲夏墾丁主題民宿', '屏東縣恆春鎮南灣路鞍山巷50號(碧海藍天裡面)', '0985688558', '0937701492', 'kt0985688558@gmail.com', 'http://uukt.com.tw/kenting/54', 'Fri Sep 13 13:35:45 2019', '1', '1'),
('Ocean Sun 民宿', '屏東縣恆春鎮南灣路信義巷66號', '0935988684', '無', 'ocean0935988684@gmail.com', 'http://uukt.com.tw/kenting/2425', 'Fri Sep 13 13:35:45 2019', '1', '1'),
('陳氏椰園民宿', '屏東縣恆春鎮南灣路862巷37號', '0988578100', '0988578032', 'chenshi032@gmail.com、QQ號：1625352893', 'http://uukt.com.tw/kenting/78', 'Fri Sep 13 13:35:46 2019', '1', '1'),
('田園南灣民宿', '屏東縣恆春鎮南灣路862巷42號之12', '0982039203', '0906653617', 'tianyuannanwan@yahoo.com', 'http://uukt.com.tw/kenting/411', 'Fri Sep 13 13:35:46 2019', '1', '1'),
('瑪沙露湖畔旅館', '屏東縣恆春鎮南灣路649號', '088880789', '無', 'masalu0789@gmail.com', 'http://uukt.com.tw/kenting/89', 'Fri Sep 13 13:35:46 2019', '1', '1'),
('墾丁 星光會館', '屏東縣恆春鎮南灣路龍鑾巷100號', '088881888', '無', 'star8881888@gmail.com', 'http://uukt.com.tw/kenting/37858', 'Fri Sep 13 13:35:46 2019', '1', '1'),
('墾丁 陽光＆海民宿', '屏東縣恆春鎮南灣路忠孝巷6弄1號', '088899658', '0921049171', 'amyky6289@yahoo.com', 'http://uukt.com.tw/kenting/22913', 'Fri Sep 13 13:35:46 2019', '1', '1'),
('和風會館', '屏東縣恆春鎮南灣路888號', '088882727', '088882828', 'kenting.hofeng@msa.hinet.net', 'http://uukt.com.tw/kenting/81', 'Fri Sep 13 13:35:47 2019', '1', '1'),
('阿飛衝浪旅店-北飛館', '屏東縣恆春鎮南灣路信義巷1弄6號', '088896640', '0970133501', 'afeihotel@gmail.com', 'http://uukt.com.tw/kenting/1354', 'Fri Sep 13 13:35:47 2019', '1', '1'),
('春苑民宿', '屏東縣恆春鎮南灣路信義巷4弄3號', '0911887309', '0921854105', 'ktspringpark@gmail.com', 'http://uukt.com.tw/kenting/55', 'Fri Sep 13 13:35:47 2019', '1', '1'),
('董媽媽小築', '屏東縣恆春鎮南灣路鞍山巷66號', '088881657', '0963007938', 'a0922172706@gmail.com', 'http://uukt.com.tw/kenting/82', 'Fri Sep 13 13:35:48 2019', '1', '1'),
('彩虹的約定', '屏東縣恆春鎮南灣路和平巷52號', '0968906524', '無', 'sunny80912@gmail.com', 'http://uukt.com.tw/kenting/47857', 'Fri Sep 13 13:35:48 2019', '1', '1'),
('苣同民宿', '屏東縣恆春鎮南灣里南灣路466號', '088880849', '無', 'friend198909@gmail.com', 'http://uukt.com.tw/kenting/47853', 'Fri Sep 13 13:35:48 2019', '1', '1');

-- --------------------------------------------------------

--
-- 表的结构 `ciao! house 橋庭民宿`
--

CREATE TABLE `ciao! house 橋庭民宿` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `ciao! house 橋庭民宿`
--

INSERT INTO `ciao! house 橋庭民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('心心相印情人房', '2200', '2200', '6', 'Fri Sep 13 16:25:37 2019'),
('歐風鄉村四人房', '3200', '3200', '6', 'Fri Sep 13 16:25:37 2019'),
('綠光森林四人房', '3200', '3200', '6', 'Fri Sep 13 16:25:37 2019'),
('虎克船長四人房(船床)', '3200', '3200', '6', 'Fri Sep 13 16:25:37 2019'),
('南國星空VIP四人房', '4500', '4500', '6', 'Fri Sep 13 16:25:37 2019'),
('日光和洋六人房', '4800', '4800', '6', 'Fri Sep 13 16:25:37 2019'),
('包棟24人', '20000', '20000', '6', 'Fri Sep 13 16:25:37 2019');

-- --------------------------------------------------------

--
-- 表的结构 `just hi 就是海　墾丁南灣沙灘海景民宿`
--

CREATE TABLE `just hi 就是海　墾丁南灣沙灘海景民宿` (
  `COL 1` varchar(30) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `just hi 就是海　墾丁南灣沙灘海景民宿`
--

INSERT INTO `just hi 就是海　墾丁南灣沙灘海景民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('一樓露臺海景雙人房；Sea view 1f', '4800', '-1000', '5', 'Fri Sep 13 16:25:52 2019'),
('二樓典雅海景雙人房；Sea view 2f', '4800', '-1000', '5', 'Fri Sep 13 16:25:52 2019'),
('二樓浪漫海景雙人房；Romantic sea view 2f', '5300', '-1000', '5', 'Fri Sep 13 16:25:52 2019'),
('三樓浪漫海景雙人房；Romantic sea view 3f', '5800', '-1000', '5', 'Fri Sep 13 16:25:52 2019'),
('樓中樓海景四人房；Duplex sea view 3f', '7500', '-1000', '5', 'Fri Sep 13 16:25:52 2019'),
('小屋四人房(無海景)；Bungalow', '5500', '-1000', '5', 'Fri Sep 13 16:25:52 2019');

-- --------------------------------------------------------

--
-- 表的结构 `kiwi旅店`
--

CREATE TABLE `kiwi旅店` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `kiwi旅店`
--

INSERT INTO `kiwi旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('溫馨二人房', '2000', '1300', '3', 'Fri Sep 13 16:26:00 2019'),
('面海陽台四人房', '4000', '2600', '3', 'Fri Sep 13 16:26:00 2019'),
('面海露台四人房', '4200', '2800', '3', 'Fri Sep 13 16:26:00 2019'),
('包棟', '10000', '6200', '3', 'Fri Sep 13 16:26:00 2019');

-- --------------------------------------------------------

--
-- 表的结构 `mamalulu 瑪瑪魯魯民宿`
--

CREATE TABLE `mamalulu 瑪瑪魯魯民宿` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `mamalulu 瑪瑪魯魯民宿`
--

INSERT INTO `mamalulu 瑪瑪魯魯民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('山景二人房', '3600', '2500', '2', 'Fri Sep 13 16:25:47 2019'),
('山景四人房', '4800', '3500', '2', 'Fri Sep 13 16:25:47 2019'),
('山景樓中樓家庭六人房', '7200', '5200', '2', 'Fri Sep 13 16:25:47 2019');

-- --------------------------------------------------------

--
-- 表的结构 `ocean sun 民宿`
--

CREATE TABLE `ocean sun 民宿` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `ocean sun 民宿`
--

INSERT INTO `ocean sun 民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('6人包棟', '7000', '4000', '2', 'Fri Sep 13 16:26:09 2019'),
('8人包棟', '8000', '5000', '2', 'Fri Sep 13 16:26:09 2019'),
('12人包棟', '12000', '6000', '2', 'Fri Sep 13 16:26:09 2019');

-- --------------------------------------------------------

--
-- 表的结构 `the house空間`
--

CREATE TABLE `the house空間` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `the house空間`
--

INSERT INTO `the house空間` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('灰色空間二人房', '4000', '1800', '8', 'Fri Sep 13 16:25:49 2019'),
('白色空間二人房', '4000', '1800', '8', 'Fri Sep 13 16:25:49 2019'),
('冥想空間二人房', '4300', '2000', '8', 'Fri Sep 13 16:25:49 2019'),
('異想空間二人房', '4300', '2000', '8', 'Fri Sep 13 16:25:49 2019'),
('現代空間二人房', '4300', '2000', '8', 'Fri Sep 13 16:25:49 2019'),
('摩登空間二人房', '4300', '2000', '8', 'Fri Sep 13 16:25:49 2019'),
('第九空間二人房', '5800', '2800', '8', 'Fri Sep 13 16:25:49 2019'),
('空間四人房A', '5800', '2800', '8', 'Fri Sep 13 16:25:49 2019'),
('空間四人房B', '5800', '2800', '8', 'Fri Sep 13 16:25:49 2019');

-- --------------------------------------------------------

--
-- 表的结构 `yellow house`
--

CREATE TABLE `yellow house` (
  `COL 1` varchar(12) DEFAULT NULL,
  `COL 2` varchar(12) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yellow house`
--

INSERT INTO `yellow house` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('雙人房', '雙人房', '-', '4', 'Fri Sep 13 16:26:02 2019'),
('四人房', '四人房', '-', '4', 'Fri Sep 13 16:26:02 2019'),
('背包床位(1人計算)', '背包床位(1人計算)', '500', '4', 'Fri Sep 13 16:26:02 2019'),
('泡泡屋二人房', '泡泡屋二人房', '-', '4', 'Fri Sep 13 16:26:02 2019'),
('泡泡屋背包房(1人計算)', '泡泡屋背包房(1人計算)', '-', '4', 'Fri Sep 13 16:26:02 2019');

-- --------------------------------------------------------

--
-- 表的结构 `上詠旅店`
--

CREATE TABLE `上詠旅店` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `上詠旅店`
--

INSERT INTO `上詠旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '3600', '1500', '3', 'Fri Sep 13 16:25:51 2019'),
('景觀二人房', '4200', '2000', '3', 'Fri Sep 13 16:25:51 2019'),
('四人房', '5200', '2500', '3', 'Fri Sep 13 16:25:51 2019'),
('景觀親子房', '5200', '2500', '3', 'Fri Sep 13 16:25:51 2019');

-- --------------------------------------------------------

--
-- 表的结构 `仲夏墾丁主題民宿`
--

CREATE TABLE `仲夏墾丁主題民宿` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `仲夏墾丁主題民宿`
--

INSERT INTO `仲夏墾丁主題民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房(有陽台)', '3500', '1500', '1', 'Fri Sep 13 16:26:09 2019'),
('四人房(有陽台)', '4500', '2200', '1', 'Fri Sep 13 16:26:09 2019');

-- --------------------------------------------------------

--
-- 表的结构 `優聖美地渡假村`
--

CREATE TABLE `優聖美地渡假村` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `優聖美地渡假村`
--

INSERT INTO `優聖美地渡假村` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('Villa雙人房', '4500', '1490', '3', 'Fri Sep 13 16:26:03 2019'),
('Villa小四人房', '5000', '1990', '3', 'Fri Sep 13 16:26:03 2019'),
('Villa大四人房', '5500', '2290', '3', 'Fri Sep 13 16:26:03 2019'),
('Villa六人房', '7000', '2990', '3', 'Fri Sep 13 16:26:03 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南景天villa`
--

CREATE TABLE `南景天villa` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南景天villa`
--

INSERT INTO `南景天villa` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('新嫁娘二人房', '3300', '2500', '4', 'Fri Sep 13 16:25:59 2019'),
('徜徉藍海四人房(海景)', '6300', '3900', '4', 'Fri Sep 13 16:25:59 2019'),
('戀戀豚灣四人房(海景)', '6300', '3900', '4', 'Fri Sep 13 16:25:59 2019'),
('邂逅童話六人房(山景)', '7000', '4200', '4', 'Fri Sep 13 16:25:59 2019'),
('悠遊曼波六人房(山景)', '7000', '4200', '4', 'Fri Sep 13 16:25:59 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南景天民宿`
--

CREATE TABLE `南景天民宿` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南景天民宿`
--

INSERT INTO `南景天民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('203山景二人房', '2800', '1800', '8', 'Fri Sep 13 16:25:56 2019'),
('301海景二人房', '3200', '2300', '8', 'Fri Sep 13 16:25:56 2019'),
('302三人房', '3000', '2200', '8', 'Fri Sep 13 16:25:56 2019'),
('303山景二人房', '3000', '2000', '8', 'Fri Sep 13 16:25:56 2019'),
('501海景二人房', '3400', '2500', '8', 'Fri Sep 13 16:25:56 2019'),
('502三人房', '3000', '2200', '8', 'Fri Sep 13 16:25:56 2019'),
('503山景二人房', '3000', '2000', '8', 'Fri Sep 13 16:25:56 2019'),
('villa館 海平線二人房', '3300', '2500', '8', 'Fri Sep 13 16:25:56 2019'),
('villa館 花語二人房', '3300', '2500', '8', 'Fri Sep 13 16:25:56 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南海旅店`
--

CREATE TABLE `南海旅店` (
  `COL 1` varchar(12) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南海旅店`
--

INSERT INTO `南海旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('典雅精緻二人房(2小床)', '2880', '1280', '7', 'Fri Sep 13 16:25:33 2019'),
('蜜月風情二人房', '2880', '1280', '7', 'Fri Sep 13 16:25:33 2019'),
('亂打風格二人房', '2880', '1280', '7', 'Fri Sep 13 16:25:33 2019'),
('浪漫風情三人房', '3280', '1880', '7', 'Fri Sep 13 16:25:33 2019'),
('海洋風情四人房', '3980', '2580', '7', 'Fri Sep 13 16:25:33 2019'),
('彩虹精緻四人房', '3980', '2580', '7', 'Fri Sep 13 16:25:33 2019'),
('單車旅人精緻四人房', '3680', '2280', '7', 'Fri Sep 13 16:25:33 2019'),
('鄉村風情四人房', '3680', '2280', '7', 'Fri Sep 13 16:25:33 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南灣kiki民宿`
--

CREATE TABLE `南灣kiki民宿` (
  `COL 1` varchar(16) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南灣kiki民宿`
--

INSERT INTO `南灣kiki民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('夕照雙人房R202', '2800', '800', '6', 'Fri Sep 13 16:26:09 2019'),
('標準雙人房R102', '2800', '800', '6', 'Fri Sep 13 16:26:09 2019'),
('波浪四人房R201', '3600', '1000', '6', 'Fri Sep 13 16:26:09 2019'),
('櫻花四人房R203', '3400', '1000', '6', 'Fri Sep 13 16:26:09 2019'),
('豪華家庭四人房(客廳)R101', '3800', '1200', '6', 'Fri Sep 13 16:26:09 2019'),
('尼莫八人房(陽台雙衛浴)R301', '5600', '2500', '6', 'Fri Sep 13 16:26:09 2019'),
('包棟24人', '21500', '7000', '6', 'Fri Sep 13 16:26:09 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南灣一棧海景旅店`
--

CREATE TABLE `南灣一棧海景旅店` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南灣一棧海景旅店`
--

INSERT INTO `南灣一棧海景旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('1樓 106四人房', '5800', '4960', '8', 'Fri Sep 13 16:25:56 2019'),
('2樓 206四人房', '5800', '4960', '8', 'Fri Sep 13 16:25:56 2019'),
('2樓 207二人房', '3800', '3200', '8', 'Fri Sep 13 16:25:56 2019'),
('2樓 208二人房', '3800', '3200', '8', 'Fri Sep 13 16:25:56 2019'),
('2樓 209四人房', '5800', '4960', '8', 'Fri Sep 13 16:25:56 2019'),
('3樓 306四人房', '5800', '4960', '8', 'Fri Sep 13 16:25:56 2019'),
('3樓 307二人房', '3800', '3200', '8', 'Fri Sep 13 16:25:56 2019'),
('3樓 308二人房', '3800', '3200', '8', 'Fri Sep 13 16:25:56 2019'),
('3樓 309四人房', '5800', '4960', '8', 'Fri Sep 13 16:25:56 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南灣 北坪民宿`
--

CREATE TABLE `南灣 北坪民宿` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南灣 北坪民宿`
--

INSERT INTO `南灣 北坪民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房(無窗)', '3000', '1300', '4', 'Fri Sep 13 16:26:09 2019'),
('二人房(有窗)', '3300', '1800', '4', 'Fri Sep 13 16:26:09 2019'),
('簡約四人房', '4500', '2400', '4', 'Fri Sep 13 16:26:09 2019'),
('風情六人房', '5500', '3000', '4', 'Fri Sep 13 16:26:09 2019'),
('包棟出租(18人)', '23000', '11600', '4', 'Fri Sep 13 16:26:09 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南灣大阪六-懶人館民宿`
--

CREATE TABLE `南灣大阪六-懶人館民宿` (
  `COL 1` varchar(17) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南灣大阪六-懶人館民宿`
--

INSERT INTO `南灣大阪六-懶人館民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('懶人館 2F. 3F海景雙床房', '6000', '3600', '7', 'Fri Sep 13 16:25:58 2019'),
('4F-面海蜜月房', '5000', '2600', '7', 'Fri Sep 13 16:25:58 2019'),
('2F. 3F海景雙人房', '4200', '2000', '7', 'Fri Sep 13 16:25:58 2019'),
('2F. 3F海景雙床房', '5500', '3000', '7', 'Fri Sep 13 16:25:58 2019'),
('典雅二人房', '3280', '1280', '7', 'Fri Sep 13 16:25:58 2019'),
('2F-四人房', '4600', '2600', '7', 'Fri Sep 13 16:25:58 2019'),
('3F-四人房', '4600', '2600', '7', 'Fri Sep 13 16:25:58 2019'),
('四人上下舖背包客房男女混合(每床)', '800', '450', '7', 'Fri Sep 13 16:25:58 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南灣悠遊設計旅店`
--

CREATE TABLE `南灣悠遊設計旅店` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南灣悠遊設計旅店`
--

INSERT INTO `南灣悠遊設計旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('典雅二人房', '3200', '1500', '7', 'Fri Sep 13 16:25:54 2019'),
('2F.3F海景二人房', '4800', '2200', '7', 'Fri Sep 13 16:25:54 2019'),
('VIP四人B房', '5500', '2800', '7', 'Fri Sep 13 16:25:54 2019'),
('VIP四人A房', '5500', '2800', '7', 'Fri Sep 13 16:25:54 2019'),
('典雅四人房', '4000', '1800', '7', 'Fri Sep 13 16:25:54 2019'),
('2F.3F海景四人房', '5500', '2500', '7', 'Fri Sep 13 16:25:54 2019'),
('雙衛浴六人房', '6000', '3000', '7', 'Fri Sep 13 16:25:54 2019'),
('雙間六人房', '6500', '3500', '7', 'Fri Sep 13 16:25:54 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南灣星棧民宿`
--

CREATE TABLE `南灣星棧民宿` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(8) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南灣星棧民宿`
--

INSERT INTO `南灣星棧民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '二人房', '1300', '4', 'Fri Sep 13 16:26:08 2019'),
('四人房', '四人房', '1200', '4', 'Fri Sep 13 16:26:08 2019'),
('六人房', '六人房', '2000', '4', 'Fri Sep 13 16:26:08 2019'),
('包棟10~14人', '包棟10~14人', '-', '4', 'Fri Sep 13 16:26:08 2019'),
('包棟16~22人', '包棟16~22人', '14000', '4', 'Fri Sep 13 16:26:08 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南灣海神堡(海神堡之南灣分館)`
--

CREATE TABLE `南灣海神堡(海神堡之南灣分館)` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南灣海神堡(海神堡之南灣分館)`
--

INSERT INTO `南灣海神堡(海神堡之南灣分館)` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('雙人主題套房', '3800', '2', '5', 'Fri Sep 13 16:26:08 2019'),
('主題四人浴缸套房', '4500', '4', '5', 'Fri Sep 13 16:26:08 2019'),
('企鵝島六人套房', '5300', '6', '5', 'Fri Sep 13 16:26:08 2019'),
('夢幻島六人套房', '5800', '6', '5', 'Fri Sep 13 16:26:08 2019'),
('綠光森林五人樓中樓套房', '5800', '5', '5', 'Fri Sep 13 16:26:08 2019'),
('星空古堡八人樓中樓套房', '6900', '8', '5', 'Fri Sep 13 16:26:08 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南灣 潮棧民宿`
--

CREATE TABLE `南灣 潮棧民宿` (
  `COL 1` varchar(12) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南灣 潮棧民宿`
--

INSERT INTO `南灣 潮棧民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('幸福館-202面海二人房', '2600', '1600', '6', 'Fri Sep 13 16:26:01 2019'),
('幸福館-204四人房', '3600', '2400', '6', 'Fri Sep 13 16:26:01 2019'),
('宿囍館-101海景二人房', '2600', '1600', '6', 'Fri Sep 13 16:26:01 2019'),
('宿囍館-103二人房', '2600', '1600', '6', 'Fri Sep 13 16:26:01 2019'),
('宿囍館-105四人房', '3600', '2400', '6', 'Fri Sep 13 16:26:01 2019'),
('宿囍館-106四人房', '3600', '2400', '6', 'Fri Sep 13 16:26:01 2019'),
('宿囍館-包棟12人', '12000', '7500', '6', 'Fri Sep 13 16:26:01 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南灣蹓蹓海景民宿`
--

CREATE TABLE `南灣蹓蹓海景民宿` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南灣蹓蹓海景民宿`
--

INSERT INTO `南灣蹓蹓海景民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('海景二人房', '3200', '2500', '5', 'Fri Sep 13 16:25:55 2019'),
('海景四人房', '4500', '3200', '5', 'Fri Sep 13 16:25:55 2019'),
('山景二人房', '2400', '1600', '5', 'Fri Sep 13 16:25:55 2019'),
('山景四人房', '3600', '2600', '5', 'Fri Sep 13 16:25:55 2019'),
('山景六人房', '4800', '3200', '5', 'Fri Sep 13 16:25:55 2019'),
('包棟', '32000', '22000', '5', 'Fri Sep 13 16:25:55 2019');

-- --------------------------------------------------------

--
-- 表的结构 `南灣飯店`
--

CREATE TABLE `南灣飯店` (
  `COL 1` varchar(1) DEFAULT NULL,
  `COL 2` varchar(1) DEFAULT NULL,
  `COL 3` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南灣飯店`
--

INSERT INTO `南灣飯店` (`COL 1`, `COL 2`, `COL 3`) VALUES
('B', 'C', 'D');

-- --------------------------------------------------------

--
-- 表的结构 `南鴻雅築`
--

CREATE TABLE `南鴻雅築` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `南鴻雅築`
--

INSERT INTO `南鴻雅築` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二樓 海景四人房', '3800', '2500', '2', 'Fri Sep 13 16:25:53 2019'),
('三樓 海景二人房', '3300', '2000', '2', 'Fri Sep 13 16:25:53 2019'),
('頂樓海景二人房', '3300', '2000', '2', 'Fri Sep 13 16:25:53 2019');

-- --------------------------------------------------------

--
-- 表的结构 `卡樂莉芙旅店`
--

CREATE TABLE `卡樂莉芙旅店` (
  `COL 1` varchar(14) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `卡樂莉芙旅店`
--

INSERT INTO `卡樂莉芙旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('典雅雙人房(兩小床.可併床)', '2900', '1500', '3', 'Fri Sep 13 16:25:53 2019'),
('海景雙人房', '3700', '2000', '3', 'Fri Sep 13 16:25:53 2019'),
('海景四人房', '4200', '2200', '3', 'Fri Sep 13 16:25:53 2019'),
('VIP海景四人房', '4500', '2500', '3', 'Fri Sep 13 16:25:53 2019');

-- --------------------------------------------------------

--
-- 表的结构 `古皮公寓。輕工業包棟`
--

CREATE TABLE `古皮公寓。輕工業包棟` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `古皮公寓。輕工業包棟`
--

INSERT INTO `古皮公寓。輕工業包棟` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('麋鹿森林二人房', '3000', '2000', '6', 'Fri Sep 13 16:26:04 2019'),
('爵士黑膠四人房', '4500', '2800', '6', 'Fri Sep 13 16:26:04 2019'),
('光影星空六人房', '6000', '4200', '6', 'Fri Sep 13 16:26:04 2019'),
('小型雙人間(上下舖)', '1500', '1500', '6', 'Fri Sep 13 16:26:04 2019'),
('輕工業包棟-10人以下', '11000', '7000', '6', 'Fri Sep 13 16:26:04 2019'),
('輕工業包棟-12人', '13000', '8000', '6', 'Fri Sep 13 16:26:04 2019'),
('輕工業包棟-14人', '15000', '9000', '6', 'Fri Sep 13 16:26:04 2019');

-- --------------------------------------------------------

--
-- 表的结构 `合歡精緻民宿 (合歡8宿)`
--

CREATE TABLE `合歡精緻民宿 (合歡8宿)` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `合歡精緻民宿 (合歡8宿)`
--

INSERT INTO `合歡精緻民宿 (合歡8宿)` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('精緻二人房', '3200', '1400', '3', 'Fri Sep 13 16:25:44 2019'),
('面山二人房', '3800', '1800', '3', 'Fri Sep 13 16:25:44 2019'),
('陽台面街四人房', '5000', '2800', '3', 'Fri Sep 13 16:25:44 2019'),
('陽台面海六人房', '6800', '3600', '3', 'Fri Sep 13 16:25:44 2019');

-- --------------------------------------------------------

--
-- 表的结构 `吉境旅店`
--

CREATE TABLE `吉境旅店` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `吉境旅店`
--

INSERT INTO `吉境旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('貓頭鷹二人房', '3980', '0', '7', 'Fri Sep 13 16:25:41 2019'),
('長頸鹿二人房', '3980', '0', '7', 'Fri Sep 13 16:25:41 2019'),
('彩繪二人房', '3980', '0', '7', 'Fri Sep 13 16:25:41 2019'),
('小鴨二人房', '3980', '0', '7', 'Fri Sep 13 16:25:41 2019'),
('草泥馬三人房', '4980', '300', '7', 'Fri Sep 13 16:25:41 2019'),
('貓貓狗狗三人房', '4980', '300', '7', 'Fri Sep 13 16:25:41 2019'),
('熱氣球四人房', '6980', '500', '7', 'Fri Sep 13 16:25:41 2019'),
('海洋世界四人房', '6980', '500', '7', 'Fri Sep 13 16:25:41 2019');

-- --------------------------------------------------------

--
-- 表的结构 `和風會館`
--

CREATE TABLE `和風會館` (
  `COL 1` varchar(6) DEFAULT NULL,
  `COL 2` varchar(6) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `和風會館`
--

INSERT INTO `和風會館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('浪漫雙人車屋', '浪漫雙人車屋', '-', '4', 'Fri Sep 13 16:26:11 2019'),
('雙人車屋', '雙人車屋', '-', '4', 'Fri Sep 13 16:26:11 2019'),
('四人家庭車屋', '四人家庭車屋', '-', '4', 'Fri Sep 13 16:26:11 2019'),
('和風館二人房', '和風館二人房', '-', '4', 'Fri Sep 13 16:26:11 2019'),
('和風館四人房', '和風館四人房', '-', '4', 'Fri Sep 13 16:26:11 2019');

-- --------------------------------------------------------

--
-- 表的结构 `在這裡-南灣館包棟`
--

CREATE TABLE `在這裡-南灣館包棟` (
  `COL 1` varchar(6) DEFAULT NULL,
  `COL 2` varchar(6) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `在這裡-南灣館包棟`
--

INSERT INTO `在這裡-南灣館包棟` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('包棟', '包棟', '-', '1', 'Fri Sep 13 16:26:01 2019'),
('二人以上入住', '二人以上入住', '-', '1', 'Fri Sep 13 16:26:01 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁.牧場villa二館`
--

CREATE TABLE `墾丁.牧場villa二館` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁.牧場villa二館`
--

INSERT INTO `墾丁.牧場villa二館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('戀戀星空二人房', '6200', '3800', '1', 'Fri Sep 13 16:25:47 2019'),
('戀戀戲水四人房', '6000', '3000', '1', 'Fri Sep 13 16:25:47 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 157精品會館`
--

CREATE TABLE `墾丁 157精品會館` (
  `COL 1` varchar(22) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 157精品會館`
--

INSERT INTO `墾丁 157精品會館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('精緻二人房', '4280', '1280', '4', 'Fri Sep 13 16:25:41 2019'),
('豪華二人房', '4580', '1480', '4', 'Fri Sep 13 16:25:41 2019'),
('時尚四人房', '6280', '2880', '4', 'Fri Sep 13 16:25:41 2019'),
('頭等艙 (上下雙床雙人間) (共用浴室廁所)', '3080', '980', '4', 'Fri Sep 13 16:25:41 2019'),
('商務艙 (單人間) (共用浴室廁所)', '1680', '680', '4', 'Fri Sep 13 16:25:41 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁amanda亞曼達會館`
--

CREATE TABLE `墾丁amanda亞曼達會館` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁amanda亞曼達會館`
--

INSERT INTO `墾丁amanda亞曼達會館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('頂級Villa雙人房', '24000', '80', '6', 'Fri Sep 13 16:26:04 2019'),
('翡翠古城二人房', '12000', '18', '6', 'Fri Sep 13 16:26:04 2019'),
('金色撒哈拉二人房', '12000', '18', '6', 'Fri Sep 13 16:26:04 2019'),
('珍珠海域二人房', '12000', '18', '6', 'Fri Sep 13 16:26:04 2019'),
('沐月星城二人房', '15000', '25', '6', 'Fri Sep 13 16:26:04 2019'),
('金色撒哈拉四人房', '16000', '22', '6', 'Fri Sep 13 16:26:04 2019'),
('珍珠海域四人房', '16000', '22', '6', 'Fri Sep 13 16:26:04 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 morpheus摩菲民宿`
--

CREATE TABLE `墾丁 morpheus摩菲民宿` (
  `COL 1` varchar(6) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 morpheus摩菲民宿`
--

INSERT INTO `墾丁 morpheus摩菲民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '3300', '1800', '3', 'Fri Sep 13 16:25:48 2019'),
('VIP二人房', '3800', '2000', '3', 'Fri Sep 13 16:25:48 2019'),
('家庭四人房', '4800', '2500', '3', 'Fri Sep 13 16:25:48 2019'),
('和室四人房', '4800', '2500', '3', 'Fri Sep 13 16:25:48 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁my home`
--

CREATE TABLE `墾丁my home` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁my home`
--

INSERT INTO `墾丁my home` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('女生宿舍-單人間', '930', '730', '3', 'Fri Sep 13 16:25:36 2019'),
('女生宿舍-雙人間', '1480', '1130', '3', 'Fri Sep 13 16:25:36 2019'),
('男女混合宿舍-單人間', '930', '730', '3', 'Fri Sep 13 16:25:36 2019'),
('男女混合宿舍-雙人間', '1480', '1130', '3', 'Fri Sep 13 16:25:36 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 rusty旅店`
--

CREATE TABLE `墾丁 rusty旅店` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 rusty旅店`
--

INSERT INTO `墾丁 rusty旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('和式二人房', '2500', '1600', '4', 'Fri Sep 13 16:25:45 2019'),
('雅緻二人房', '2800', '1800', '4', 'Fri Sep 13 16:25:45 2019'),
('精緻二人房', '2800', '1800', '4', 'Fri Sep 13 16:25:45 2019'),
('精緻四人房', '3800', '2800', '4', 'Fri Sep 13 16:25:45 2019'),
('四人廳房', '3800', '3200', '4', 'Fri Sep 13 16:25:45 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁the f1rst 南灣`
--

CREATE TABLE `墾丁the f1rst 南灣` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁the f1rst 南灣`
--

INSERT INTO `墾丁the f1rst 南灣` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('一般客房(單人床)', '980', '580', '3', 'Fri Sep 13 16:26:01 2019'),
('一般客房(雙人床)', '1280', '880', '3', 'Fri Sep 13 16:26:01 2019'),
('單人房【限女性】', '980', '580', '3', 'Fri Sep 13 16:26:01 2019'),
('海景房(雙人床)', '1380', '980', '3', 'Fri Sep 13 16:26:01 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁一心66親子庭園包棟民宿`
--

CREATE TABLE `墾丁一心66親子庭園包棟民宿` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁一心66親子庭園包棟民宿`
--

INSERT INTO `墾丁一心66親子庭園包棟民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('雅緻四人套房', '4200', '2600', '5', 'Fri Sep 13 16:26:03 2019'),
('獨棟豪華6人家庭房', '7300', '4500', '5', 'Fri Sep 13 16:26:03 2019'),
('溫馨五人套房', '5300', '3200', '5', 'Fri Sep 13 16:26:03 2019'),
('包棟18人', '17000', '11000', '5', 'Fri Sep 13 16:26:03 2019'),
('包棟22人', '21000', '13500', '5', 'Fri Sep 13 16:26:03 2019'),
('包棟29人', '28000', '17500', '5', 'Fri Sep 13 16:26:03 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 七桃旅宿`
--

CREATE TABLE `墾丁 七桃旅宿` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 七桃旅宿`
--

INSERT INTO `墾丁 七桃旅宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('1F 擁抱老鷹四人房', '8888', '3000', '4', 'Fri Sep 13 16:26:04 2019'),
('2F 擁抱梅花鹿四人房', '8888', '3000', '4', 'Fri Sep 13 16:26:04 2019'),
('2F 擁抱藍天二人房', '8888', '2000', '4', 'Fri Sep 13 16:26:04 2019'),
('3F 擁抱日光四人房', '8888', '3000', '4', 'Fri Sep 13 16:26:04 2019'),
('3F 擁抱森林二人房', '8888', '2000', '4', 'Fri Sep 13 16:26:04 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁中心點星浪灣旅店`
--

CREATE TABLE `墾丁中心點星浪灣旅店` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁中心點星浪灣旅店`
--

INSERT INTO `墾丁中心點星浪灣旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '1500', '1200', '8', 'Fri Sep 13 16:26:07 2019'),
('四人房', '2000', '1600', '8', 'Fri Sep 13 16:26:07 2019'),
('六人房-A', '3000', '2400', '8', 'Fri Sep 13 16:26:07 2019'),
('六人房-B', '3000', '2400', '8', 'Fri Sep 13 16:26:07 2019'),
('精緻二人房', '1600', '1500', '8', 'Fri Sep 13 16:26:07 2019'),
('精緻四人房', '2500', '1800', '8', 'Fri Sep 13 16:26:07 2019'),
('包棟20人以下(6間房)', '12000', '8000', '8', 'Fri Sep 13 16:26:07 2019'),
('包棟22~28人(7間房)', '15000', '10800', '8', 'Fri Sep 13 16:26:07 2019'),
('包棟28~36人(8間房)', '18000', '13600', '8', 'Fri Sep 13 16:26:07 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁全哥的家親子民宿`
--

CREATE TABLE `墾丁全哥的家親子民宿` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁全哥的家親子民宿`
--

INSERT INTO `墾丁全哥的家親子民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('海船陽臺五人房', '5000', '3600', '7', 'Fri Sep 13 16:25:55 2019'),
('峇里風情二人房', '3000', '1800', '7', 'Fri Sep 13 16:25:55 2019'),
('樹屋親子三人房', '4300', '3200', '7', 'Fri Sep 13 16:25:55 2019'),
('簡約海景陽台二人房', '3000', '1800', '7', 'Fri Sep 13 16:25:55 2019'),
('城堡親子三人房', '4000', '3000', '7', 'Fri Sep 13 16:25:55 2019'),
('溫馨大床二人房', '3000', '1800', '7', 'Fri Sep 13 16:25:55 2019'),
('獨棟小木屋二人房', '3500', '2200', '7', 'Fri Sep 13 16:25:55 2019'),
('kitty海景四人房', '5300', '4000', '7', 'Fri Sep 13 16:25:55 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁大尖山休閒小屋`
--

CREATE TABLE `墾丁大尖山休閒小屋` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁大尖山休閒小屋`
--

INSERT INTO `墾丁大尖山休閒小屋` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('小屋二人房', '4200', '1', '2', 'Fri Sep 13 16:25:51 2019'),
('小屋四人房', '6000', '7', '2', 'Fri Sep 13 16:25:51 2019'),
('小屋八人房', '8000', '1', '2', 'Fri Sep 13 16:25:51 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁大尖山原野小屋`
--

CREATE TABLE `墾丁大尖山原野小屋` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁大尖山原野小屋`
--

INSERT INTO `墾丁大尖山原野小屋` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('四人房', '4800', '3', '4', 'Fri Sep 13 16:25:50 2019'),
('六人房', '5600', '1', '4', 'Fri Sep 13 16:25:50 2019'),
('八人房', '6000', '1', '4', 'Fri Sep 13 16:25:50 2019'),
('十人房', '8000', '5', '4', 'Fri Sep 13 16:25:50 2019'),
('露營場地(1人計費)', '150', '0', '4', 'Fri Sep 13 16:25:50 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁戀海126風情旅棧`
--

CREATE TABLE `墾丁戀海126風情旅棧` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁戀海126風情旅棧`
--

INSERT INTO `墾丁戀海126風情旅棧` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('簡約二人房', '3800', '1800', '3', 'Fri Sep 13 16:25:35 2019'),
('戀海二人房', '4800', '2800', '3', 'Fri Sep 13 16:25:35 2019'),
('情海二人房', '5500', '3200', '3', 'Fri Sep 13 16:25:35 2019'),
('戀海四人房', '6200', '3600', '3', 'Fri Sep 13 16:25:35 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 托斯卡尼渡假莊園`
--

CREATE TABLE `墾丁 托斯卡尼渡假莊園` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 托斯卡尼渡假莊園`
--

INSERT INTO `墾丁 托斯卡尼渡假莊園` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('香草天空雙人房', '5500', '2750', '3', 'Fri Sep 13 16:25:52 2019'),
('卡尼花園雙人房', '6600', '3300', '3', 'Fri Sep 13 16:25:52 2019'),
('香草天空四人房', '7700', '3850', '3', 'Fri Sep 13 16:25:52 2019'),
('卡尼花園四人房', '8800', '4400', '3', 'Fri Sep 13 16:25:52 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 新北平休閒會館`
--

CREATE TABLE `墾丁 新北平休閒會館` (
  `COL 1` varchar(3) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 新北平休閒會館`
--

INSERT INTO `墾丁 新北平休閒會館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('雙人房', '3600', '1600', '2', 'Fri Sep 13 16:25:42 2019'),
('四人房', '6500', '2400', '2', 'Fri Sep 13 16:25:42 2019'),
('八人房', '10000', '3800', '2', 'Fri Sep 13 16:25:42 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 星光會館`
--

CREATE TABLE `墾丁 星光會館` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 星光會館`
--

INSERT INTO `墾丁 星光會館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('星光湖景雙人房', '3800', '2600', '2', 'Fri Sep 13 16:26:11 2019'),
('夕照湖畔雙人房', '3800', '2600', '2', 'Fri Sep 13 16:26:11 2019'),
('夕照湖畔家庭房', '4800', '3600', '2', 'Fri Sep 13 16:26:11 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 星棧888民宿`
--

CREATE TABLE `墾丁 星棧888民宿` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 星棧888民宿`
--

INSERT INTO `墾丁 星棧888民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('雅緻二人房', '2280', '900', '4', 'Fri Sep 13 16:25:40 2019'),
('浪漫二人房', '2380', '1080', '4', 'Fri Sep 13 16:25:40 2019'),
('溫馨四人房', '2980', '1480', '4', 'Fri Sep 13 16:25:40 2019'),
('豪華四人房', '3080', '1980', '4', 'Fri Sep 13 16:25:40 2019'),
('豪華六人房', '3680', '2980', '4', 'Fri Sep 13 16:25:40 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁海洋之星`
--

CREATE TABLE `墾丁海洋之星` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁海洋之星`
--

INSERT INTO `墾丁海洋之星` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('精緻二人房', '4500', '2200', '2', 'Fri Sep 13 16:25:50 2019'),
('VIP豪華二人房', '4800', '2500', '2', 'Fri Sep 13 16:25:50 2019'),
('四人房', '6000', '3200', '2', 'Fri Sep 13 16:25:50 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 滿溢棧`
--

CREATE TABLE `墾丁 滿溢棧` (
  `COL 1` varchar(1) DEFAULT NULL,
  `COL 2` varchar(1) DEFAULT NULL,
  `COL 3` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 滿溢棧`
--

INSERT INTO `墾丁 滿溢棧` (`COL 1`, `COL 2`, `COL 3`) VALUES
('B', 'C', 'D');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁漫步酒莊 château`
--

CREATE TABLE `墾丁漫步酒莊 château` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁漫步酒莊 château`
--

INSERT INTO `墾丁漫步酒莊 château` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('雲端雙人房', '6600', '3300', '1', 'Fri Sep 13 16:25:52 2019'),
('花園四人房', '8800', '4400', '1', 'Fri Sep 13 16:25:52 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 珊瑚假期民宿`
--

CREATE TABLE `墾丁 珊瑚假期民宿` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 珊瑚假期民宿`
--

INSERT INTO `墾丁 珊瑚假期民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('單人房', '1000', '0', '6', 'Fri Sep 13 16:25:59 2019'),
('二人房', '1200', '1000', '6', 'Fri Sep 13 16:25:59 2019'),
('四人房(無陽台)', '1800', '1600', '6', 'Fri Sep 13 16:25:59 2019'),
('四人房(有陽台)', '2500', '2300', '6', 'Fri Sep 13 16:25:59 2019'),
('六人房', '3500', '0', '6', 'Fri Sep 13 16:25:59 2019'),
('八人房', '4000', '0', '6', 'Fri Sep 13 16:25:59 2019'),
('10人和式房', '5000', '0', '6', 'Fri Sep 13 16:25:59 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁福樂渡假飯店`
--

CREATE TABLE `墾丁福樂渡假飯店` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁福樂渡假飯店`
--

INSERT INTO `墾丁福樂渡假飯店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('典雅雙人房', '3500', '700', '4', 'Fri Sep 13 16:25:37 2019'),
('溫馨四人房', '4200', '1000', '4', 'Fri Sep 13 16:25:37 2019'),
('山景四人房', '4500', '1200', '4', 'Fri Sep 13 16:25:37 2019'),
('和式四人房', '4800', '1400', '4', 'Fri Sep 13 16:25:37 2019'),
('豪華四人房', '4800', '1400', '4', 'Fri Sep 13 16:25:37 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁米克諾斯`
--

CREATE TABLE `墾丁米克諾斯` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁米克諾斯`
--

INSERT INTO `墾丁米克諾斯` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('庭院包棟10~18人', '23300', '16000', '7', 'Fri Sep 13 16:25:51 2019'),
('Villa二人房', '7200', '4000', '7', 'Fri Sep 13 16:25:51 2019'),
('窩在一起四人房', '5000', '2800', '7', 'Fri Sep 13 16:25:51 2019'),
('慵懶的貓二人房', '3600', '1800', '7', 'Fri Sep 13 16:25:51 2019'),
('白兔二人房', '3600', '1800', '7', 'Fri Sep 13 16:25:51 2019'),
('Hana二人房', '3600', '1800', '7', 'Fri Sep 13 16:25:51 2019'),
('卡特米利二人房', '3600', '1800', '7', 'Fri Sep 13 16:25:51 2019'),
('迷鹿二人房', '3600', '1800', '7', 'Fri Sep 13 16:25:51 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁米淇民宿`
--

CREATE TABLE `墾丁米淇民宿` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁米淇民宿`
--

INSERT INTO `墾丁米淇民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('包棟10人', '15000', '8000', '0', 'Fri Sep 13 16:25:48 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁羊角村`
--

CREATE TABLE `墾丁羊角村` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁羊角村`
--

INSERT INTO `墾丁羊角村` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('101 面山二人房', '5400', '3400', '10', 'Fri Sep 13 16:25:47 2019'),
('102 雅致二人房', '4500', '2800', '10', 'Fri Sep 13 16:25:47 2019'),
('103 陽台四人房', '6000', '3800', '10', 'Fri Sep 13 16:25:47 2019'),
('105 陽台四人房', '6200', '4200', '10', 'Fri Sep 13 16:25:47 2019'),
('106 家庭房', '9500', '7300', '10', 'Fri Sep 13 16:25:47 2019'),
('201 陽台面山二人房', '7000', '5000', '10', 'Fri Sep 13 16:25:47 2019'),
('202 露台二人房', '6000', '4200', '10', 'Fri Sep 13 16:25:47 2019'),
('203 露台四人房', '7000', '4600', '10', 'Fri Sep 13 16:25:47 2019'),
('205 陽台四人房', '7000', '4600', '10', 'Fri Sep 13 16:25:47 2019'),
('301 露台面山四人房', '7500', '5200', '10', 'Fri Sep 13 16:25:47 2019'),
('302 陽台面山四人房', '7500', '5200', '10', 'Fri Sep 13 16:25:47 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 自遊行民宿`
--

CREATE TABLE `墾丁 自遊行民宿` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 自遊行民宿`
--

INSERT INTO `墾丁 自遊行民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('203景觀二人房', '3000', '800', '7', 'Fri Sep 13 16:26:07 2019'),
('205豪華二人房', '2800', '800', '7', 'Fri Sep 13 16:26:07 2019'),
('303二人房', '2800', '800', '7', 'Fri Sep 13 16:26:07 2019'),
('305二人房', '3000', '800', '7', 'Fri Sep 13 16:26:07 2019'),
('206三人房', '3000', '1000', '7', 'Fri Sep 13 16:26:07 2019'),
('301景觀四人房', '4000', '1200', '7', 'Fri Sep 13 16:26:07 2019'),
('302景觀四人房', '4000', '1200', '7', 'Fri Sep 13 16:26:07 2019'),
('306六人房', '5000', '1600', '7', 'Fri Sep 13 16:26:07 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁舍廷親子民宿`
--

CREATE TABLE `墾丁舍廷親子民宿` (
  `COL 1` varchar(16) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁舍廷親子民宿`
--

INSERT INTO `墾丁舍廷親子民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('南灣館 夢幻親子房四人房', '4600', '2999', '3', 'Fri Sep 13 16:26:05 2019'),
('南灣館 海盜親子房四人房', '4600', '2999', '3', 'Fri Sep 13 16:26:05 2019'),
('南灣館 秘密基地親子四人房', '4600', '2999', '3', 'Fri Sep 13 16:26:05 2019'),
('南灣館 佩佩屋蝙幅俠親子房四人房', '4600', '2999', '3', 'Fri Sep 13 16:26:05 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 茉莉小棧民宿`
--

CREATE TABLE `墾丁 茉莉小棧民宿` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 茉莉小棧民宿`
--

INSERT INTO `墾丁 茉莉小棧民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('星空雙人房', '4500', '2300', '4', 'Fri Sep 13 16:25:49 2019'),
('美樂蒂雙人房', '4800', '2600', '4', 'Fri Sep 13 16:25:49 2019'),
('夏綠地雙人房', '4800', '2600', '4', 'Fri Sep 13 16:25:49 2019'),
('愛莉絲三人房', '5500', '3000', '4', 'Fri Sep 13 16:25:49 2019'),
('綠精靈樓中樓四人房', '6800', '3800', '4', 'Fri Sep 13 16:25:49 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁草分木b＆b`
--

CREATE TABLE `墾丁草分木b＆b` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁草分木b＆b`
--

INSERT INTO `墾丁草分木b＆b` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('101 小雙人房', '2000', '2000', '7', 'Fri Sep 13 16:26:00 2019'),
('102 標準雙人房', '2500', '2500', '7', 'Fri Sep 13 16:26:00 2019'),
('103 標準四人房', '3600', '3600', '7', 'Fri Sep 13 16:26:00 2019'),
('201 海景雙人房', '3800', '3800', '7', 'Fri Sep 13 16:26:00 2019'),
('202 海景四人房', '5200', '5200', '7', 'Fri Sep 13 16:26:00 2019'),
('203 標準雙人房', '2500', '2500', '7', 'Fri Sep 13 16:26:00 2019'),
('301 海景雙人房', '3800', '3800', '7', 'Fri Sep 13 16:26:00 2019'),
('302 海景四人房', '5200', '5200', '7', 'Fri Sep 13 16:26:00 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 陽光＆海民宿`
--

CREATE TABLE `墾丁 陽光＆海民宿` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 陽光＆海民宿`
--

INSERT INTO `墾丁 陽光＆海民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('愛心雙人房', '2580', '1480', '2', 'Fri Sep 13 16:26:11 2019'),
('船屋雙人房', '2580', '1480', '2', 'Fri Sep 13 16:26:11 2019'),
('太陽雙人房', '2580', '1480', '2', 'Fri Sep 13 16:26:11 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁 青山旅店`
--

CREATE TABLE `墾丁 青山旅店` (
  `COL 1` varchar(3) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁 青山旅店`
--

INSERT INTO `墾丁 青山旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '2800', '1000', '2', 'Fri Sep 13 16:25:35 2019'),
('四人房', '3800', '1600', '2', 'Fri Sep 13 16:25:35 2019'),
('八人房', '5800', '3000', '2', 'Fri Sep 13 16:25:35 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁鞍山庭園`
--

CREATE TABLE `墾丁鞍山庭園` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁鞍山庭園`
--

INSERT INTO `墾丁鞍山庭園` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('陽台二人房', '13', '13', '2', 'Fri Sep 13 16:26:03 2019'),
('四人房', '2', '2', '2', 'Fri Sep 13 16:26:03 2019'),
('六人房', '2', '2', '2', 'Fri Sep 13 16:26:03 2019');

-- --------------------------------------------------------

--
-- 表的结构 `墾丁黃金海岸36海景旅店`
--

CREATE TABLE `墾丁黃金海岸36海景旅店` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `墾丁黃金海岸36海景旅店`
--

INSERT INTO `墾丁黃金海岸36海景旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('海景二人房-精緻型', '3000', '1300', '4', 'Fri Sep 13 16:25:59 2019'),
('海景二人房-浪漫型', '4000', '2000', '4', 'Fri Sep 13 16:25:59 2019'),
('海景四人房-豪華型', '5600', '2600', '4', 'Fri Sep 13 16:25:59 2019'),
('海景六人房-雅緻型', '6500', '3500', '4', 'Fri Sep 13 16:25:59 2019'),
('包棟34人', '46400', '22700', '4', 'Fri Sep 13 16:25:59 2019');

-- --------------------------------------------------------

--
-- 表的结构 `夏拉拉villa`
--

CREATE TABLE `夏拉拉villa` (
  `COL 1` varchar(1) DEFAULT NULL,
  `COL 2` varchar(1) DEFAULT NULL,
  `COL 3` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `夏拉拉villa`
--

INSERT INTO `夏拉拉villa` (`COL 1`, `COL 2`, `COL 3`) VALUES
('B', 'C', 'D');

-- --------------------------------------------------------

--
-- 表的结构 `夏漾旅店`
--

CREATE TABLE `夏漾旅店` (
  `COL 1` varchar(15) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `夏漾旅店`
--

INSERT INTO `夏漾旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('201 海景二人房', '4800', '2900', '10', 'Fri Sep 13 16:25:58 2019'),
('202 樂活四人房', '5500', '2900', '10', 'Fri Sep 13 16:25:58 2019'),
('301 面海二人房', '4800', '2900', '10', 'Fri Sep 13 16:25:58 2019'),
('302 / 303 樂活二人房', '3200', '1500', '10', 'Fri Sep 13 16:25:58 2019'),
('03 面海VIP二人房', '4800', '2900', '10', 'Fri Sep 13 16:25:58 2019'),
('獨戶二人房', '3200', '1700', '10', 'Fri Sep 13 16:25:58 2019'),
('獨戶六人房', '6500', '4300', '10', 'Fri Sep 13 16:25:58 2019'),
('1A 二人房', '4200', '2600', '10', 'Fri Sep 13 16:25:58 2019'),
('1B 二人房', '3400', '1900', '10', 'Fri Sep 13 16:25:58 2019'),
('2A 二人房', '4500', '2800', '10', 'Fri Sep 13 16:25:58 2019'),
('2B 二人房', '3400', '1900', '10', 'Fri Sep 13 16:25:58 2019');

-- --------------------------------------------------------

--
-- 表的结构 `夏綠地民宿`
--

CREATE TABLE `夏綠地民宿` (
  `COL 1` varchar(17) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `夏綠地民宿`
--

INSERT INTO `夏綠地民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('復古雙人房', '3800', '2000', '3', 'Fri Sep 13 16:25:52 2019'),
('標準四人房', '5600', '2800', '3', 'Fri Sep 13 16:25:52 2019'),
('浴池四人房', '6200', '3200', '3', 'Fri Sep 13 16:25:52 2019'),
('家庭六人房(2人房+4人房+客廳)', '11000', '5800', '3', 'Fri Sep 13 16:25:52 2019');

-- --------------------------------------------------------

--
-- 表的结构 `夢幻小屋旅店`
--

CREATE TABLE `夢幻小屋旅店` (
  `COL 1` varchar(3) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `夢幻小屋旅店`
--

INSERT INTO `夢幻小屋旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '2680', '1280', '1', 'Fri Sep 13 16:25:38 2019'),
('四人房', '3680', '2080', '1', 'Fri Sep 13 16:25:38 2019');

-- --------------------------------------------------------

--
-- 表的结构 `大尖山風情會館`
--

CREATE TABLE `大尖山風情會館` (
  `COL 1` varchar(6) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `大尖山風情會館`
--

INSERT INTO `大尖山風情會館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('尊爵雙人房', '5280', '1280', '3', 'Fri Sep 13 16:25:46 2019'),
('雅緻四人房', '6880', '2280', '3', 'Fri Sep 13 16:25:46 2019'),
('歡樂六人房', '8000', '2880', '3', 'Fri Sep 13 16:25:46 2019'),
('全家福八人房', '10000', '3880', '3', 'Fri Sep 13 16:25:46 2019');

-- --------------------------------------------------------

--
-- 表的结构 `大尖山飯店`
--

CREATE TABLE `大尖山飯店` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `大尖山飯店`
--

INSERT INTO `大尖山飯店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('標準雙人房', '3600', '700', '9', 'Fri Sep 13 16:25:39 2019'),
('標準三人房', '4200', '900', '9', 'Fri Sep 13 16:25:39 2019'),
('家庭四人房', '4800', '1000', '9', 'Fri Sep 13 16:25:39 2019'),
('山景四人房', '6000', '1500', '9', 'Fri Sep 13 16:25:39 2019'),
('VIP四人房', '5600', '1200', '9', 'Fri Sep 13 16:25:39 2019'),
('家庭六人房', '5800', '2200', '9', 'Fri Sep 13 16:25:39 2019'),
('團體上下舖6人房', '4800', '1800', '9', 'Fri Sep 13 16:25:39 2019'),
('團體上下舖7人房', '5600', '2100', '9', 'Fri Sep 13 16:25:39 2019'),
('團體上下舖9人房', '7200', '2700', '9', 'Fri Sep 13 16:25:39 2019'),
('團體上下舖10人房', '8000', '3000', '9', 'Fri Sep 13 16:25:39 2019');

-- --------------------------------------------------------

--
-- 表的结构 `大石板休閒農莊`
--

CREATE TABLE `大石板休閒農莊` (
  `COL 1` varchar(14) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `大石板休閒農莊`
--

INSERT INTO `大石板休閒農莊` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('A6 雙人世界房', '1800', '1000', '6', 'Fri Sep 13 16:25:47 2019'),
('A5 三人小木屋', '2200', '1800', '6', 'Fri Sep 13 16:25:47 2019'),
('A2 四人小木屋', '2800', '2200', '6', 'Fri Sep 13 16:25:47 2019'),
('A8.A9 五人小木屋', '3500', '2500', '6', 'Fri Sep 13 16:25:47 2019'),
('A1 獨棟六人房', '4000', '3000', '6', 'Fri Sep 13 16:25:47 2019'),
('B1.B2 樓中樓家庭四人房', '3200', '2500', '6', 'Fri Sep 13 16:25:47 2019'),
('B3 獨棟四人房', '3200', '2500', '6', 'Fri Sep 13 16:25:47 2019');

-- --------------------------------------------------------

--
-- 表的结构 `天水月民宿`
--

CREATE TABLE `天水月民宿` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `天水月民宿`
--

INSERT INTO `天水月民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('101 大四人房', '6000', '3600', '8', 'Fri Sep 13 16:26:02 2019'),
('102 四人房', '5000', '3000', '8', 'Fri Sep 13 16:26:02 2019'),
('103 二人房', '3000', '1800', '8', 'Fri Sep 13 16:26:02 2019'),
('105 四人房', '5000', '3000', '8', 'Fri Sep 13 16:26:02 2019'),
('201 大四人房', '6000', '3600', '8', 'Fri Sep 13 16:26:02 2019'),
('202 四人房', '5000', '3000', '8', 'Fri Sep 13 16:26:02 2019'),
('203 二人房', '3000', '1800', '8', 'Fri Sep 13 16:26:02 2019'),
('205 四人房', '5000', '3000', '8', 'Fri Sep 13 16:26:02 2019'),
('包棟28人', '38000', '22800', '8', 'Fri Sep 13 16:26:02 2019');

-- --------------------------------------------------------

--
-- 表的结构 `太平洋精品旅店`
--

CREATE TABLE `太平洋精品旅店` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `太平洋精品旅店`
--

INSERT INTO `太平洋精品旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('典雅.溫馨二人房', '3800', '2200', '4', 'Fri Sep 13 16:25:35 2019'),
('精緻.夢幻景觀二人房', '4000', '2400', '4', 'Fri Sep 13 16:25:35 2019'),
('海船.南瓜親子房', '4800', '3000', '4', 'Fri Sep 13 16:25:35 2019'),
('山景四人房', '5500', '3600', '4', 'Fri Sep 13 16:25:35 2019'),
('景觀五人房', '6200', '4200', '4', 'Fri Sep 13 16:25:35 2019');

-- --------------------------------------------------------

--
-- 表的结构 `安尼赫時尚旅店`
--

CREATE TABLE `安尼赫時尚旅店` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `安尼赫時尚旅店`
--

INSERT INTO `安尼赫時尚旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('101 雙衛浴四人房', '6500', '3100', '7', 'Fri Sep 13 16:25:36 2019'),
('201/301 陽台二人房', '5500', '2500', '7', 'Fri Sep 13 16:25:36 2019'),
('202 精緻二人房', '4700', '2000', '7', 'Fri Sep 13 16:25:36 2019'),
('203 雙衛浴四人房', '6500', '3100', '7', 'Fri Sep 13 16:25:36 2019'),
('302/502 精緻二人房', '4700', '2000', '7', 'Fri Sep 13 16:25:36 2019'),
('303 雙衛浴四人房', '6500', '3100', '7', 'Fri Sep 13 16:25:36 2019'),
('501 陽台二人房', '5500', '2500', '7', 'Fri Sep 13 16:25:36 2019'),
('503 雙衛浴六人房', '7500', '3800', '7', 'Fri Sep 13 16:25:36 2019');

-- --------------------------------------------------------

--
-- 表的结构 `小島旅店`
--

CREATE TABLE `小島旅店` (
  `COL 1` varchar(12) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `小島旅店`
--

INSERT INTO `小島旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('面海爵士風四人房', '4800', '2600', '5', 'Fri Sep 13 16:25:56 2019'),
('海景大露臺六人房', '7200', '3600', '5', 'Fri Sep 13 16:25:56 2019'),
('VIP海景花園六人大套房', '7800', '3900', '5', 'Fri Sep 13 16:25:56 2019'),
('包棟16人', '18000', '9000', '5', 'Fri Sep 13 16:25:56 2019'),
('小島木屋區4人', '3800', '2200', '5', 'Fri Sep 13 16:25:56 2019'),
('小島木屋區包棟', '14000', '8000', '5', 'Fri Sep 13 16:25:56 2019');

-- --------------------------------------------------------

--
-- 表的结构 `小棧民宿`
--

CREATE TABLE `小棧民宿` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `小棧民宿`
--

INSERT INTO `小棧民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('山景雙人房', '2700', '1000', '4', 'Fri Sep 13 16:26:08 2019'),
('山景四人房', '3500', '1000', '4', 'Fri Sep 13 16:26:08 2019'),
('二人房', '2200', '1000', '4', 'Fri Sep 13 16:26:08 2019'),
('四人房', '2700', '1000', '4', 'Fri Sep 13 16:26:08 2019'),
('六人房', '3700', '1000', '4', 'Fri Sep 13 16:26:08 2019');

-- --------------------------------------------------------

--
-- 表的结构 `小灣旅店`
--

CREATE TABLE `小灣旅店` (
  `COL 1` varchar(6) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `小灣旅店`
--

INSERT INTO `小灣旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '2500', '1000', '4', 'Fri Sep 13 16:25:45 2019'),
('精緻二人房', '2800', '1200', '4', 'Fri Sep 13 16:25:45 2019'),
('VIP二人房', '3000', '1500', '4', 'Fri Sep 13 16:25:45 2019'),
('四人房', '3800', '2000', '4', 'Fri Sep 13 16:25:45 2019'),
('六人房', '4200', '2500', '4', 'Fri Sep 13 16:25:45 2019');

-- --------------------------------------------------------

--
-- 表的结构 `巴里巴里villa民宿`
--

CREATE TABLE `巴里巴里villa民宿` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `巴里巴里villa民宿`
--

INSERT INTO `巴里巴里villa民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('巴里巴里villa房', '5800', '2200', '2', 'Fri Sep 13 16:25:28 2019'),
('巴里極境豪華雙人房', '4200', '1200', '2', 'Fri Sep 13 16:25:28 2019'),
('小巴里豪華雙人房', '3800', '800', '2', 'Fri Sep 13 16:25:28 2019');

-- --------------------------------------------------------

--
-- 表的结构 `希臘遇見貓。墾丁海景民宿`
--

CREATE TABLE `希臘遇見貓。墾丁海景民宿` (
  `COL 1` varchar(25) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `希臘遇見貓。墾丁海景民宿`
--

INSERT INTO `希臘遇見貓。墾丁海景民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('201 ATHENS 雅典海景雙人房', '5200', '2700', '5', 'Fri Sep 13 16:25:55 2019'),
('202 SANTORINI 聖托里尼海景雙人加大房', '5500', '2900', '5', 'Fri Sep 13 16:25:55 2019'),
('203 AEGEAN SEA 愛琴海海景四人房', '6600', '3400', '5', 'Fri Sep 13 16:25:55 2019'),
('301 FIRA 費拉海景雙人房', '5200', '2700', '5', 'Fri Sep 13 16:25:55 2019'),
('302 OIA 伊亞海景雙人加大房', '5500', '2900', '5', 'Fri Sep 13 16:25:55 2019'),
('303 MYKONOS 米克諾斯海景四人房', '6600', '3400', '5', 'Fri Sep 13 16:25:55 2019');

-- --------------------------------------------------------

--
-- 表的结构 `希臘風情民宿`
--

CREATE TABLE `希臘風情民宿` (
  `COL 1` varchar(6) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `希臘風情民宿`
--

INSERT INTO `希臘風情民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('VIP二人房', '4200', '2200', '5', 'Fri Sep 13 16:25:33 2019'),
('精緻二人房', '4200', '2200', '5', 'Fri Sep 13 16:25:33 2019'),
('溫馨二人房', '3800', '1800', '5', 'Fri Sep 13 16:25:33 2019'),
('海景四人房', '5800', '3200', '5', 'Fri Sep 13 16:25:33 2019'),
('精緻四人房', '5200', '2800', '5', 'Fri Sep 13 16:25:33 2019'),
('溫馨四人房', '4800', '2400', '5', 'Fri Sep 13 16:25:33 2019');

-- --------------------------------------------------------

--
-- 表的结构 `幸福小棧`
--

CREATE TABLE `幸福小棧` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `幸福小棧`
--

INSERT INTO `幸福小棧` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('溫馨二人房', '3700', '1200', '9', 'Fri Sep 13 16:25:28 2019'),
('小精緻二人房', '4000', '1400', '9', 'Fri Sep 13 16:25:28 2019'),
('精緻二人房', '4200', '1600', '9', 'Fri Sep 13 16:25:28 2019'),
('VIP面海二人房', '7800', '2800', '9', 'Fri Sep 13 16:25:28 2019'),
('頂樓VIP海景二人房', '8500', '3500', '9', 'Fri Sep 13 16:25:28 2019'),
('溫馨四人房', '4800', '2000', '9', 'Fri Sep 13 16:25:28 2019'),
('面海四人房', '7800', '2800', '9', 'Fri Sep 13 16:25:28 2019'),
('VIP面海四人房', '8800', '3500', '9', 'Fri Sep 13 16:25:28 2019'),
('頂樓VIP海景四人房', '9500', '4000', '9', 'Fri Sep 13 16:25:28 2019'),
('頂樓VIP海景六人房', '10500', '4500', '9', 'Fri Sep 13 16:25:28 2019');

-- --------------------------------------------------------

--
-- 表的结构 `彩虹的約定`
--

CREATE TABLE `彩虹的約定` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `彩虹的約定`
--

INSERT INTO `彩虹的約定` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('101二人房', '2800', '1000', '7', 'Fri Sep 13 16:26:12 2019'),
('201四人房', '4200', '1600', '7', 'Fri Sep 13 16:26:12 2019'),
('202二人房', '2800', '1000', '7', 'Fri Sep 13 16:26:12 2019'),
('203二人房', '2800', '1000', '7', 'Fri Sep 13 16:26:12 2019'),
('301四人房', '4200', '1600', '7', 'Fri Sep 13 16:26:12 2019'),
('302二人房', '2800', '1000', '7', 'Fri Sep 13 16:26:12 2019'),
('303二人房', '2800', '1000', '7', 'Fri Sep 13 16:26:12 2019'),
('整棟出租(18人)', '22000', '8000', '7', 'Fri Sep 13 16:26:12 2019');

-- --------------------------------------------------------

--
-- 表的结构 `心語旅店`
--

CREATE TABLE `心語旅店` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `心語旅店`
--

INSERT INTO `心語旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('海景二人房', '3800', '2000', '2', 'Fri Sep 13 16:25:35 2019'),
('標準三人房', '3800', '1900', '2', 'Fri Sep 13 16:25:35 2019'),
('海景四人房', '4800', '2500', '2', 'Fri Sep 13 16:25:35 2019');

-- --------------------------------------------------------

--
-- 表的结构 `悅夏villa`
--

CREATE TABLE `悅夏villa` (
  `COL 1` varchar(1) DEFAULT NULL,
  `COL 2` varchar(1) DEFAULT NULL,
  `COL 3` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `悅夏villa`
--

INSERT INTO `悅夏villa` (`COL 1`, `COL 2`, `COL 3`) VALUES
('B', 'C', 'D');

-- --------------------------------------------------------

--
-- 表的结构 `愛的小木屋`
--

CREATE TABLE `愛的小木屋` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `愛的小木屋`
--

INSERT INTO `愛的小木屋` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('A館 甜蜜二人房', '2580', '1280', '7', 'Fri Sep 13 16:25:40 2019'),
('A館 時尚四人房', '3980', '1680', '7', 'Fri Sep 13 16:25:40 2019'),
('A館 綠色空間六人房', '5200', '2880', '7', 'Fri Sep 13 16:25:40 2019'),
('A館 包棟12人', '10800', '5200', '7', 'Fri Sep 13 16:25:40 2019'),
('B館 巴黎戀人二人房', '2500', '1200', '7', 'Fri Sep 13 16:25:40 2019'),
('B館 威尼斯四人房', '3800', '1600', '7', 'Fri Sep 13 16:25:40 2019'),
('B館 現代歐風四人房', '3800', '1600', '7', 'Fri Sep 13 16:25:40 2019'),
('B館 包棟10人', '10000', '4200', '7', 'Fri Sep 13 16:25:40 2019');

-- --------------------------------------------------------

--
-- 表的结构 `戀南灣包棟民宿`
--

CREATE TABLE `戀南灣包棟民宿` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `戀南灣包棟民宿`
--

INSERT INTO `戀南灣包棟民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('戀南灣包棟10人', '14000', '5000', '1', 'Fri Sep 13 16:26:04 2019'),
('靓南灣包棟10人', '14000', '5000', '1', 'Fri Sep 13 16:26:04 2019');

-- --------------------------------------------------------

--
-- 表的结构 `星空太空艙旅店`
--

CREATE TABLE `星空太空艙旅店` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `星空太空艙旅店`
--

INSERT INTO `星空太空艙旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('太空艙單人(共用衛浴)', '1080', '650', '4', 'Fri Sep 13 16:25:38 2019'),
('太空艙雙人(共用衛浴)', '1880', '1100', '4', 'Fri Sep 13 16:25:38 2019'),
('頭等艙雙人(共用衛浴)', '2380', '1280', '4', 'Fri Sep 13 16:25:38 2019'),
('典雅雙人房', '3080', '1380', '4', 'Fri Sep 13 16:25:38 2019'),
('經典四人房', '4380', '2880', '4', 'Fri Sep 13 16:25:38 2019');

-- --------------------------------------------------------

--
-- 表的结构 `春苑民宿`
--

CREATE TABLE `春苑民宿` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `春苑民宿`
--

INSERT INTO `春苑民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('101 二人房', '3800', '1500', '3', 'Fri Sep 13 16:26:12 2019'),
('201 二人房', '3800', '1500', '3', 'Fri Sep 13 16:26:12 2019'),
('203 四人房', '5000', '2000', '3', 'Fri Sep 13 16:26:12 2019'),
('整棟出租8人', '12500', '5000', '3', 'Fri Sep 13 16:26:12 2019');

-- --------------------------------------------------------

--
-- 表的结构 `普羅旺斯海景民宿`
--

CREATE TABLE `普羅旺斯海景民宿` (
  `COL 1` varchar(4) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `普羅旺斯海景民宿`
--

INSERT INTO `普羅旺斯海景民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('獨戶2人', '3800', '2000', '1', 'Fri Sep 13 16:25:58 2019'),
('獨戶4人', '3800', '2800', '1', 'Fri Sep 13 16:25:58 2019');

-- --------------------------------------------------------

--
-- 表的结构 `月光海旅宿`
--

CREATE TABLE `月光海旅宿` (
  `COL 1` varchar(3) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `月光海旅宿`
--

INSERT INTO `月光海旅宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '二人房', '1380', '2', 'Fri Sep 13 16:26:06 2019'),
('四人房', '四人房', '1880', '2', 'Fri Sep 13 16:26:06 2019'),
('八人房', '八人房', '-', '2', 'Fri Sep 13 16:26:06 2019');

-- --------------------------------------------------------

--
-- 表的结构 `月彎灣旅店`
--

CREATE TABLE `月彎灣旅店` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `月彎灣旅店`
--

INSERT INTO `月彎灣旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('A-海景二人房', '4500', '2300', '1', 'Fri Sep 13 16:25:36 2019'),
('B-海景二人房', '4800', '2600', '1', 'Fri Sep 13 16:25:36 2019');

-- --------------------------------------------------------

--
-- 表的结构 `椰道翠林屋`
--

CREATE TABLE `椰道翠林屋` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `椰道翠林屋`
--

INSERT INTO `椰道翠林屋` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('雅緻二人房', '3500', '2300', '6', 'Fri Sep 13 16:26:06 2019'),
('雅緻四人房', '4500', '2800', '6', 'Fri Sep 13 16:26:06 2019'),
('檜木二人房', '4500', '3000', '6', 'Fri Sep 13 16:26:06 2019'),
('檜木四人房', '5500', '3500', '6', 'Fri Sep 13 16:26:06 2019'),
('休閒二人房', '3000', '1800', '6', 'Fri Sep 13 16:26:06 2019'),
('休閒四人房', '4000', '2500', '6', 'Fri Sep 13 16:26:06 2019'),
('休閒六人房', '5500', '3500', '6', 'Fri Sep 13 16:26:06 2019');

-- --------------------------------------------------------

--
-- 表的结构 `楓林別館`
--

CREATE TABLE `楓林別館` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `楓林別館`
--

INSERT INTO `楓林別館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '2200', '800', '4', 'Fri Sep 13 16:25:51 2019'),
('四人房', '3500', '1200', '4', 'Fri Sep 13 16:25:51 2019'),
('六人房', '4800', '1800', '4', 'Fri Sep 13 16:25:51 2019'),
('八人房', '5800', '2500', '4', 'Fri Sep 13 16:25:51 2019'),
('包棟22人', '17600', '6500', '4', 'Fri Sep 13 16:25:51 2019');

-- --------------------------------------------------------

--
-- 表的结构 `檸檬樹`
--

CREATE TABLE `檸檬樹` (
  `COL 1` varchar(4) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `檸檬樹`
--

INSERT INTO `檸檬樹` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '3000', '1500', '3', 'Fri Sep 13 16:26:07 2019'),
('四人房', '3800', '2300', '3', 'Fri Sep 13 16:26:07 2019'),
('大四人房', '4500', '2800', '3', 'Fri Sep 13 16:26:07 2019'),
('六人房', '6000', '4000', '3', 'Fri Sep 13 16:26:07 2019');

-- --------------------------------------------------------

--
-- 表的结构 `水岸海景渡假旅店`
--

CREATE TABLE `水岸海景渡假旅店` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `水岸海景渡假旅店`
--

INSERT INTO `水岸海景渡假旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('海景印象二人房', '4500', '1700', '5', 'Fri Sep 13 16:25:28 2019'),
('蜜月海景二人房', '4500', '1700', '5', 'Fri Sep 13 16:25:28 2019'),
('溫馨二人房', '2800', '1100', '5', 'Fri Sep 13 16:25:28 2019'),
('浪漫二人房', '3000', '1200', '5', 'Fri Sep 13 16:25:28 2019'),
('VIP三人房', '4700', '1900', '5', 'Fri Sep 13 16:25:28 2019'),
('觀景面海四人房', '5200', '2100', '5', 'Fri Sep 13 16:25:28 2019');

-- --------------------------------------------------------

--
-- 表的结构 `津津渡假旅館`
--

CREATE TABLE `津津渡假旅館` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `津津渡假旅館`
--

INSERT INTO `津津渡假旅館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('景觀二人房', '2000', '1200', '5', 'Fri Sep 13 16:25:48 2019'),
('陽台二人房', '2200', '1400', '5', 'Fri Sep 13 16:25:48 2019'),
('景觀四人房', '2400', '1600', '5', 'Fri Sep 13 16:25:48 2019'),
('陽台四人房', '2600', '1800', '5', 'Fri Sep 13 16:25:48 2019'),
('六人房', '3900', '2400', '5', 'Fri Sep 13 16:25:48 2019'),
('八人房', '4800', '3200', '5', 'Fri Sep 13 16:25:48 2019');

-- --------------------------------------------------------

--
-- 表的结构 `浪琴海渡假旅館`
--

CREATE TABLE `浪琴海渡假旅館` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `浪琴海渡假旅館`
--

INSERT INTO `浪琴海渡假旅館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('精緻觀景二人房', '3900', '1800', '7', 'Fri Sep 13 16:25:29 2019'),
('浪漫觀景二人房', '4300', '2200', '7', 'Fri Sep 13 16:25:29 2019'),
('VIP面海蜜月房', '5300', '3200', '7', 'Fri Sep 13 16:25:29 2019'),
('精緻四人房', '5000', '2200', '7', 'Fri Sep 13 16:25:29 2019'),
('景觀四人房', '5800', '2500', '7', 'Fri Sep 13 16:25:29 2019'),
('VIP面海四人房', '6500', '3500', '7', 'Fri Sep 13 16:25:29 2019'),
('景觀六人房', '7000', '3000', '7', 'Fri Sep 13 16:25:29 2019'),
('側海六人房', '7800', '3600', '7', 'Fri Sep 13 16:25:29 2019');

-- --------------------------------------------------------

--
-- 表的结构 `浪花旅店`
--

CREATE TABLE `浪花旅店` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `浪花旅店`
--

INSERT INTO `浪花旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('3F海景蜜月房 301', '5100', '5100', '4', 'Fri Sep 13 16:25:57 2019'),
('3F海景雙人房 302', '4500', '4500', '4', 'Fri Sep 13 16:25:57 2019'),
('3F山景三人房 305', '4600', '4600', '4', 'Fri Sep 13 16:25:57 2019'),
('2F景觀四人房 201', '5500', '5500', '4', 'Fri Sep 13 16:25:57 2019'),
('2F景觀雙人房 202', '4300', '4300', '4', 'Fri Sep 13 16:25:57 2019');

-- --------------------------------------------------------

--
-- 表的结构 `海園別館`
--

CREATE TABLE `海園別館` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `海園別館`
--

INSERT INTO `海園別館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('本館 二人房', '3080', '1180', '7', 'Fri Sep 13 16:25:38 2019'),
('本館 四人房', '4080', '1680', '7', 'Fri Sep 13 16:25:38 2019'),
('本館 六人房', '6000', '2280', '7', 'Fri Sep 13 16:25:38 2019'),
('二館 二人房', '3680', '1580', '7', 'Fri Sep 13 16:25:38 2019'),
('二館 三人房', '4280', '1880', '7', 'Fri Sep 13 16:25:38 2019'),
('二館 四人房', '4880', '2280', '7', 'Fri Sep 13 16:25:38 2019'),
('二館 八人房', '7500', '2800', '7', 'Fri Sep 13 16:25:38 2019'),
('二館 十二人房', '9000', '4000', '7', 'Fri Sep 13 16:25:38 2019');

-- --------------------------------------------------------

--
-- 表的结构 `海灣bay view旅店`
--

CREATE TABLE `海灣bay view旅店` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `海灣bay view旅店`
--

INSERT INTO `海灣bay view旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('精緻二人房', '2800', '1200', '4', 'Fri Sep 13 16:25:53 2019'),
('2樓 親子三人房', '4200', '2200', '4', 'Fri Sep 13 16:25:53 2019'),
('3樓 親子三人房', '4200', '2200', '4', 'Fri Sep 13 16:25:53 2019'),
('2樓 面海家庭四人房', '6200', '2700', '4', 'Fri Sep 13 16:25:53 2019'),
('3樓 面海家庭四人房', '6200', '2700', '4', 'Fri Sep 13 16:25:53 2019');

-- --------------------------------------------------------

--
-- 表的结构 `海韻旅店`
--

CREATE TABLE `海韻旅店` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `海韻旅店`
--

INSERT INTO `海韻旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('VIP面海二人房', '6800', '2800', '5', 'Fri Sep 13 16:25:34 2019'),
('VIP面山二人房', '6200', '2200', '5', 'Fri Sep 13 16:25:34 2019'),
('面海二人房', '5800', '2000', '5', 'Fri Sep 13 16:25:34 2019'),
('面海四人房', '6800', '3000', '5', 'Fri Sep 13 16:25:34 2019'),
('面山四人房', '6500', '2500', '5', 'Fri Sep 13 16:25:34 2019'),
('和式八人房', '12000', '4800', '5', 'Fri Sep 13 16:25:34 2019');

-- --------------------------------------------------------

--
-- 表的结构 `湛藍海岸`
--

CREATE TABLE `湛藍海岸` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `湛藍海岸`
--

INSERT INTO `湛藍海岸` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('湛藍。貳', '湛藍。貳', '2580', '7', 'Fri Sep 13 16:25:53 2019'),
('湛藍。肆', '湛藍。肆', '2580', '7', 'Fri Sep 13 16:25:53 2019'),
('湛藍。陸', '湛藍。陸', '-', '7', 'Fri Sep 13 16:25:53 2019'),
('秘密。藍', '秘密。藍', '1580', '7', 'Fri Sep 13 16:25:53 2019'),
('秘密。貳', '秘密。貳', '1880', '7', 'Fri Sep 13 16:25:53 2019'),
('秘密。陸', '秘密。陸', '12500', '7', 'Fri Sep 13 16:25:53 2019'),
('秘密。拾', '秘密。拾', '12500', '7', 'Fri Sep 13 16:25:53 2019'),
('秘密。拾陸', '秘密。拾陸', '13500', '7', 'Fri Sep 13 16:25:53 2019');

-- --------------------------------------------------------

--
-- 表的结构 `漠麗舍 海景民宿`
--

CREATE TABLE `漠麗舍 海景民宿` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `漠麗舍 海景民宿`
--

INSERT INTO `漠麗舍 海景民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('荷麗二人房', '2600', '1300', '5', 'Fri Sep 13 16:25:35 2019'),
('華麗二人房', '2800', '1500', '5', 'Fri Sep 13 16:25:35 2019'),
('漠麗二人房', '3000', '1800', '5', 'Fri Sep 13 16:25:35 2019'),
('VIP海景蜜月二人房', '4000', '2500', '5', 'Fri Sep 13 16:25:35 2019'),
('2F面海四人房', '4500', '2800', '5', 'Fri Sep 13 16:25:35 2019'),
('3F面海四人房', '4800', '3000', '5', 'Fri Sep 13 16:25:35 2019');

-- --------------------------------------------------------

--
-- 表的结构 `潘妮蘇拉 inn`
--

CREATE TABLE `潘妮蘇拉 inn` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `潘妮蘇拉 inn`
--

INSERT INTO `潘妮蘇拉 inn` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('101 舒適雙人房', '3000', '1380', '5', 'Fri Sep 13 16:25:49 2019'),
('102 熱林雙人房', '4380', '1380', '5', 'Fri Sep 13 16:25:49 2019'),
('103 溫馨家庭房', '4500', '2200', '5', 'Fri Sep 13 16:25:49 2019'),
('201 極簡雙人房', '3000', '1380', '5', 'Fri Sep 13 16:25:49 2019'),
('202 簡約雙人房', '3000', '1380', '5', 'Fri Sep 13 16:25:49 2019'),
('203 輕工業四人房', '4500', '2200', '5', 'Fri Sep 13 16:25:49 2019');

-- --------------------------------------------------------

--
-- 表的结构 `潛客讚莊園`
--

CREATE TABLE `潛客讚莊園` (
  `COL 1` varchar(22) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `潛客讚莊園`
--

INSERT INTO `潛客讚莊園` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '2600', '1900', '2', 'Fri Sep 13 16:26:05 2019'),
('四人房', '4800', '3200', '2', 'Fri Sep 13 16:26:05 2019'),
('包棟16人(可加至23人.每加1人300元)', '20000', '15000', '2', 'Fri Sep 13 16:26:05 2019');

-- --------------------------------------------------------

--
-- 表的结构 `澤信旅店`
--

CREATE TABLE `澤信旅店` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `澤信旅店`
--

INSERT INTO `澤信旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('精緻二人房', '2900', '1300', '5', 'Fri Sep 13 16:25:29 2019'),
('溫馨二人房', '3500', '1800', '5', 'Fri Sep 13 16:25:29 2019'),
('面海二人房', '3800', '2100', '5', 'Fri Sep 13 16:25:29 2019'),
('3F面海四人房', '4800', '2600', '5', 'Fri Sep 13 16:25:29 2019'),
('VIP樓頂面海四人房', '5000', '2800', '5', 'Fri Sep 13 16:25:29 2019'),
('二館山景二人房', '3800', '2100', '5', 'Fri Sep 13 16:25:29 2019');

-- --------------------------------------------------------

--
-- 表的结构 `濱海風情旅店`
--

CREATE TABLE `濱海風情旅店` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `濱海風情旅店`
--

INSERT INTO `濱海風情旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('海景二人房', '3800', '2000', '3', 'Fri Sep 13 16:25:34 2019'),
('海景四人房', '5500', '2800', '3', 'Fri Sep 13 16:25:34 2019'),
('精緻溫馨二人房', '3600', '1800', '3', 'Fri Sep 13 16:25:34 2019'),
('VIP全景親子房', '6800', '4200', '3', 'Fri Sep 13 16:25:34 2019');

-- --------------------------------------------------------

--
-- 表的结构 `烏布會館`
--

CREATE TABLE `烏布會館` (
  `COL 1` varchar(21) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `烏布會館`
--

INSERT INTO `烏布會館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '3500', '1800', '2', 'Fri Sep 13 16:25:56 2019'),
('四人房', '5000', '2900', '2', 'Fri Sep 13 16:25:56 2019'),
('整棟出租10人(兩間四人房，一間雙人房 )', '16000', '8000', '2', 'Fri Sep 13 16:25:56 2019');

-- --------------------------------------------------------

--
-- 表的结构 `玫瑰人生民宿`
--

CREATE TABLE `玫瑰人生民宿` (
  `COL 1` varchar(4) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `玫瑰人生民宿`
--

INSERT INTO `玫瑰人生民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '2500', '100', '3', 'Fri Sep 13 16:26:06 2019'),
('四人房', '3600', '100', '3', 'Fri Sep 13 16:26:06 2019'),
('六人房', '4200', '100', '3', 'Fri Sep 13 16:26:06 2019'),
('整棟出租', '12000', '100', '3', 'Fri Sep 13 16:26:06 2019');

-- --------------------------------------------------------

--
-- 表的结构 `瑪沙露湖畔旅館`
--

CREATE TABLE `瑪沙露湖畔旅館` (
  `COL 1` varchar(1) DEFAULT NULL,
  `COL 2` varchar(1) DEFAULT NULL,
  `COL 3` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `瑪沙露湖畔旅館`
--

INSERT INTO `瑪沙露湖畔旅館` (`COL 1`, `COL 2`, `COL 3`) VALUES
('B', 'C', 'D');

-- --------------------------------------------------------

--
-- 表的结构 `田園南灣民宿`
--

CREATE TABLE `田園南灣民宿` (
  `COL 1` varchar(3) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `田園南灣民宿`
--

INSERT INTO `田園南灣民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '2000', '1500', '2', 'Fri Sep 13 16:26:10 2019'),
('四人房', '3000', '2500', '2', 'Fri Sep 13 16:26:10 2019'),
('六人房', '4000', '3500', '2', 'Fri Sep 13 16:26:10 2019');

-- --------------------------------------------------------

--
-- 表的结构 `秀風精品民宿`
--

CREATE TABLE `秀風精品民宿` (
  `COL 1` varchar(23) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `秀風精品民宿`
--

INSERT INTO `秀風精品民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('VIP頂級阿拉伯風情趣SPA二人房', 'VIP頂級阿拉伯風情趣SPA二人房', '-', '4', 'Fri Sep 13 16:25:37 2019'),
('VIP頂級土耳其風大街情趣SPA蜜月房', 'VIP頂級土耳其風大街情趣SPA蜜月房', '-', '4', 'Fri Sep 13 16:25:37 2019'),
('VIP印度埃及SPA蜜月房', 'VIP印度埃及SPA蜜月房', '-', '4', 'Fri Sep 13 16:25:37 2019'),
('ViIla巴厘島SPA蜜月二人公主房(101)', 'ViIla巴厘島SPA蜜月二人公主房(101)', '-', '4', 'Fri Sep 13 16:25:37 2019'),
('VIP泰國花雕豪華SPA蜜月房', 'VIP泰國花雕豪華SPA蜜月房', '-', '4', 'Fri Sep 13 16:25:37 2019');

-- --------------------------------------------------------

--
-- 表的结构 `紅舍旅店`
--

CREATE TABLE `紅舍旅店` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `紅舍旅店`
--

INSERT INTO `紅舍旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('漾二人房', '3200', '1500', '9', 'Fri Sep 13 16:25:54 2019'),
('自在二人房', '3500', '1700', '9', 'Fri Sep 13 16:25:54 2019'),
('慵懶二人房', '3800', '1900', '9', 'Fri Sep 13 16:25:54 2019'),
('面海二人房', '4000', '2000', '9', 'Fri Sep 13 16:25:54 2019'),
('獨立陽台二人房', '3600', '1700', '9', 'Fri Sep 13 16:25:54 2019'),
('面海浴缸二人房', '4800', '2500', '9', 'Fri Sep 13 16:25:54 2019'),
('海景浴缸二人房', '5300', '2700', '9', 'Fri Sep 13 16:25:54 2019'),
('樓中樓四人房', '4500', '2200', '9', 'Fri Sep 13 16:25:54 2019'),
('花園四人房', '5500', '2500', '9', 'Fri Sep 13 16:25:54 2019'),
('觀海四人房', '5900', '2800', '9', 'Fri Sep 13 16:25:54 2019');

-- --------------------------------------------------------

--
-- 表的结构 `美協渡假旅館`
--

CREATE TABLE `美協渡假旅館` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `美協渡假旅館`
--

INSERT INTO `美協渡假旅館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '二人房', '1500', '6', 'Fri Sep 13 16:25:40 2019'),
('陽台二人房', '陽台二人房', '-', '6', 'Fri Sep 13 16:25:40 2019'),
('山景二人房', '山景二人房', '-', '6', 'Fri Sep 13 16:25:40 2019'),
('星空二人房', '星空二人房', '-', '6', 'Fri Sep 13 16:25:40 2019'),
('星空面街二人房', '星空面街二人房', '-', '6', 'Fri Sep 13 16:25:40 2019'),
('面街四人房', '面街四人房', '1500', '6', 'Fri Sep 13 16:25:40 2019'),
('六人房', '六人房', '1500', '6', 'Fri Sep 13 16:25:40 2019');

-- --------------------------------------------------------

--
-- 表的结构 `興吉旅店`
--

CREATE TABLE `興吉旅店` (
  `COL 1` varchar(12) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `興吉旅店`
--

INSERT INTO `興吉旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('本館標準二人房', '2980', '980', '12', 'Fri Sep 13 16:25:36 2019'),
('本館精緻二人房', '3180', '1180', '12', 'Fri Sep 13 16:25:36 2019'),
('本館VIP二人房', '3800', '1500', '12', 'Fri Sep 13 16:25:36 2019'),
('本館四人房', '4280', '1480', '12', 'Fri Sep 13 16:25:36 2019'),
('本館山景六人房', '5800', '2000', '12', 'Fri Sep 13 16:25:36 2019'),
('本館十人房(雙衛浴)', '8500', '3000', '12', 'Fri Sep 13 16:25:36 2019'),
('木屋區蜜月房', '3300', '1300', '12', 'Fri Sep 13 16:25:36 2019'),
('木屋區歐風蜜月房', '3600', '1500', '12', 'Fri Sep 13 16:25:36 2019'),
('木屋區豪華四人房', '5200', '2000', '12', 'Fri Sep 13 16:25:36 2019'),
('木屋區四人房', '4800', '1800', '12', 'Fri Sep 13 16:25:36 2019'),
('木屋區六人房', '6000', '2100', '12', 'Fri Sep 13 16:25:36 2019'),
('木屋區八人房', '7500', '2800', '12', 'Fri Sep 13 16:25:36 2019'),
('木屋區十二人房(雙衛浴)', '9600', '3600', '12', 'Fri Sep 13 16:25:36 2019');

-- --------------------------------------------------------

--
-- 表的结构 `苣同民宿`
--

CREATE TABLE `苣同民宿` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `苣同民宿`
--

INSERT INTO `苣同民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('雙人套房', '2200', '800', '3', 'Fri Sep 13 16:26:12 2019'),
('四人套房', '2700', '1300', '3', 'Fri Sep 13 16:26:12 2019'),
('上下鋪六人套房(以人計費)', '400', '350', '3', 'Fri Sep 13 16:26:12 2019'),
('上下鋪十人套房(以人計費)', '400', '350', '3', 'Fri Sep 13 16:26:12 2019');

-- --------------------------------------------------------

--
-- 表的结构 `董媽媽小築`
--

CREATE TABLE `董媽媽小築` (
  `COL 1` varchar(14) DEFAULT NULL,
  `COL 2` varchar(14) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `董媽媽小築`
--

INSERT INTO `董媽媽小築` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '二人房', '-', '1', 'Fri Sep 13 16:26:12 2019'),
('六人房-雙衛浴(四人可入住)', '六人房-雙衛浴(四人可入住)', '-', '1', 'Fri Sep 13 16:26:12 2019');

-- --------------------------------------------------------

--
-- 表的结构 `藍灣旅店`
--

CREATE TABLE `藍灣旅店` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `藍灣旅店`
--

INSERT INTO `藍灣旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('3F 面海2人房', '3200', '1800', '4', 'Fri Sep 13 16:26:01 2019'),
('3F 精緻2人房', '2800', '1500', '4', 'Fri Sep 13 16:26:01 2019'),
('2F 面海4人房', '5200', '2800', '4', 'Fri Sep 13 16:26:01 2019'),
('2F 精緻4人房', '4600', '2400', '4', 'Fri Sep 13 16:26:01 2019'),
('包棟12~16人', '21800', '11800', '4', 'Fri Sep 13 16:26:01 2019');

-- --------------------------------------------------------

--
-- 表的结构 `蘋果咬一口 room`
--

CREATE TABLE `蘋果咬一口 room` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `蘋果咬一口 room`
--

INSERT INTO `蘋果咬一口 room` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('精緻二人房', '3700', '1700', '6', 'Fri Sep 13 16:25:40 2019'),
('Retro二人房', '3900', '2100', '6', 'Fri Sep 13 16:25:40 2019'),
('和風二人房', '3900', '2100', '6', 'Fri Sep 13 16:25:40 2019'),
('蘋果三人房', '4900', '2800', '6', 'Fri Sep 13 16:25:40 2019'),
('蘋果四人房', '5600', '3300', '6', 'Fri Sep 13 16:25:40 2019'),
('山水公園二人房', '4900', '2900', '6', 'Fri Sep 13 16:25:40 2019'),
('蘋果Villa 二人房', '6300', '3500', '6', 'Fri Sep 13 16:25:40 2019');

-- --------------------------------------------------------

--
-- 表的结构 `蝴蝶旅店`
--

CREATE TABLE `蝴蝶旅店` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `蝴蝶旅店`
--

INSERT INTO `蝴蝶旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('2F陽台海景二人房', '4200', '1680', '4', 'Fri Sep 13 16:25:55 2019'),
('2F面海四人房', '6500', '2600', '4', 'Fri Sep 13 16:25:55 2019'),
('3F陽台海景二人房', '4800', '1920', '4', 'Fri Sep 13 16:25:55 2019'),
('3F面海四人房', '7500', '3000', '4', 'Fri Sep 13 16:25:55 2019'),
('面山樓中樓四人房', '6500', '2600', '4', 'Fri Sep 13 16:25:55 2019');

-- --------------------------------------------------------

--
-- 表的结构 `覓夏旅店 mini summer`
--

CREATE TABLE `覓夏旅店 mini summer` (
  `COL 1` varchar(17) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `覓夏旅店 mini summer`
--

INSERT INTO `覓夏旅店 mini summer` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('301 海景2人房', '5200', '3200', '7', 'Fri Sep 13 16:25:55 2019'),
('203.303.501 海景2人房', '4800', '2600', '7', 'Fri Sep 13 16:25:55 2019'),
('302 山景2人房(一大床)', '3800', '2000', '7', 'Fri Sep 13 16:25:55 2019'),
('202 山景2人房(兩小床)', '3800', '2000', '7', 'Fri Sep 13 16:25:55 2019'),
('105.205.305 標準2人房', '3200', '1500', '7', 'Fri Sep 13 16:25:55 2019'),
('102 標準4人房', '4800', '2500', '7', 'Fri Sep 13 16:25:55 2019'),
('201 海景4人房', '6200', '3200', '7', 'Fri Sep 13 16:25:55 2019'),
('101 海景4人房 (庭園)', '6000', '3000', '7', 'Fri Sep 13 16:25:55 2019');

-- --------------------------------------------------------

--
-- 表的结构 `貓兒散散步`
--

CREATE TABLE `貓兒散散步` (
  `COL 1` varchar(6) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `貓兒散散步`
--

INSERT INTO `貓兒散散步` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '3980', '1580', '3', 'Fri Sep 13 16:26:07 2019'),
('樓中樓四人房', '4980', '2980', '3', 'Fri Sep 13 16:26:07 2019'),
('樓中樓六人房', '6980', '3980', '3', 'Fri Sep 13 16:26:07 2019'),
('樓中樓八人房', '8980', '5980', '3', 'Fri Sep 13 16:26:07 2019');

-- --------------------------------------------------------

--
-- 表的结构 `貓夏趣旅店`
--

CREATE TABLE `貓夏趣旅店` (
  `COL 1` varchar(19) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `貓夏趣旅店`
--

INSERT INTO `貓夏趣旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('經典雙人房(無景觀)', '4000', '800', '4', 'Fri Sep 13 16:25:59 2019'),
('2樓 海景四人房', '5500', '1500', '4', 'Fri Sep 13 16:25:59 2019'),
('3樓 海景四人房', '6000', '2000', '4', 'Fri Sep 13 16:25:59 2019'),
('經典六人房(無景觀)', '6000', '3000', '4', 'Fri Sep 13 16:25:59 2019'),
('海景12人房(4人房*1、8人房*1)', '12000', '6000', '4', 'Fri Sep 13 16:25:59 2019');

-- --------------------------------------------------------

--
-- 表的结构 `貝殼灣渡假旅館`
--

CREATE TABLE `貝殼灣渡假旅館` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `貝殼灣渡假旅館`
--

INSERT INTO `貝殼灣渡假旅館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('1館-浪漫二人房', '3800', '1600', '9', 'Fri Sep 13 16:25:39 2019'),
('1館-三人房', '4500', '1800', '9', 'Fri Sep 13 16:25:39 2019'),
('1館-四人房', '5500', '2200', '9', 'Fri Sep 13 16:25:39 2019'),
('1館-觀景四人房', '5800', '2500', '9', 'Fri Sep 13 16:25:39 2019'),
('1館-山景六人房', '6800', '3000', '9', 'Fri Sep 13 16:25:39 2019'),
('2館-觀景二人房', '3800', '1800', '9', 'Fri Sep 13 16:25:39 2019'),
('2館-浪漫觀景二人房', '4300', '2200', '9', 'Fri Sep 13 16:25:39 2019'),
('2館-觀景四人房', '5500', '2500', '9', 'Fri Sep 13 16:25:39 2019'),
('2館-浪漫觀景四人房', '5800', '2800', '9', 'Fri Sep 13 16:25:39 2019'),
('2館-海洋風六人房', '7200', '3800', '9', 'Fri Sep 13 16:25:39 2019');

-- --------------------------------------------------------

--
-- 表的结构 `賀宜拉花園民宿`
--

CREATE TABLE `賀宜拉花園民宿` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `賀宜拉花園民宿`
--

INSERT INTO `賀宜拉花園民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('小情侶二人房', '2000', '2000', '7', 'Fri Sep 13 16:26:05 2019'),
('元寶庭院二人房', '3000', '2000', '7', 'Fri Sep 13 16:26:05 2019'),
('元寶庭院四人房', '5000', '5000', '7', 'Fri Sep 13 16:26:05 2019'),
('蓮花庭院四人房', '5000', '5000', '7', 'Fri Sep 13 16:26:05 2019'),
('雅致二人房', '2000', '2000', '7', 'Fri Sep 13 16:26:05 2019'),
('雅致四人房', '5000', '5000', '7', 'Fri Sep 13 16:26:05 2019'),
('雅致六人房', '6000', '6000', '7', 'Fri Sep 13 16:26:05 2019'),
('閣樓10人房', '9000', '9000', '7', 'Fri Sep 13 16:26:05 2019');

-- --------------------------------------------------------

--
-- 表的结构 `通海渡假旅館`
--

CREATE TABLE `通海渡假旅館` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `通海渡假旅館`
--

INSERT INTO `通海渡假旅館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '2800', '1500', '4', 'Fri Sep 13 16:25:34 2019'),
('精緻二人房', '3000', '1800', '4', 'Fri Sep 13 16:25:34 2019'),
('觀景二人房', '3500', '2200', '4', 'Fri Sep 13 16:25:34 2019'),
('四人房', '4200', '2500', '4', 'Fri Sep 13 16:25:34 2019'),
('和式四人房', '4500', '2800', '4', 'Fri Sep 13 16:25:34 2019');

-- --------------------------------------------------------

--
-- 表的结构 `遇見墾丁`
--

CREATE TABLE `遇見墾丁` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `遇見墾丁`
--

INSERT INTO `遇見墾丁` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('精緻二人房', '3600', '1800', '5', 'Fri Sep 13 16:25:33 2019'),
('陽台二人房', '4200', '2000', '5', 'Fri Sep 13 16:25:33 2019'),
('海景二人房', '4600', '2200', '5', 'Fri Sep 13 16:25:33 2019'),
('精緻四人房', '5200', '2800', '5', 'Fri Sep 13 16:25:33 2019'),
('陽台四人房', '5600', '3000', '5', 'Fri Sep 13 16:25:33 2019'),
('VIP陽台四人房', '6000', '3600', '5', 'Fri Sep 13 16:25:33 2019');

-- --------------------------------------------------------

--
-- 表的结构 `金圓旅店`
--

CREATE TABLE `金圓旅店` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `金圓旅店`
--

INSERT INTO `金圓旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('普通雙人房', '2000', '1200', '4', 'Fri Sep 13 16:26:00 2019'),
('面山雙人房', '2400', '1500', '4', 'Fri Sep 13 16:26:00 2019'),
('面海四人房', '3600', '2400', '4', 'Fri Sep 13 16:26:00 2019'),
('面海四人房(二人入住)', '3000', '2000', '4', 'Fri Sep 13 16:26:00 2019'),
('包棟8人', '8000', '5000', '4', 'Fri Sep 13 16:26:00 2019');

-- --------------------------------------------------------

--
-- 表的结构 `金沙灣2館 時尚旅店`
--

CREATE TABLE `金沙灣2館 時尚旅店` (
  `COL 1` varchar(6) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `金沙灣2館 時尚旅店`
--

INSERT INTO `金沙灣2館 時尚旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('VIP二人房', '5000', '3000', '1', 'Fri Sep 13 16:25:33 2019'),
('時尚二人房', '3800', '1800', '1', 'Fri Sep 13 16:25:33 2019');

-- --------------------------------------------------------

--
-- 表的结构 `金沙灣旅店`
--

CREATE TABLE `金沙灣旅店` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `金沙灣旅店`
--

INSERT INTO `金沙灣旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('溫馨二人房', '3200', '1500', '5', 'Fri Sep 13 16:25:32 2019'),
('精緻二人房', '3600', '1800', '5', 'Fri Sep 13 16:25:32 2019'),
('精緻雙床房', '4800', '2200', '5', 'Fri Sep 13 16:25:32 2019'),
('面海二人房', '3800', '2300', '5', 'Fri Sep 13 16:25:32 2019'),
('面海四人房', '5500', '3200', '5', 'Fri Sep 13 16:25:32 2019'),
('面海VIP二人房', '5200', '3200', '5', 'Fri Sep 13 16:25:32 2019');

-- --------------------------------------------------------

--
-- 表的结构 `阿猴城民宿`
--

CREATE TABLE `阿猴城民宿` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `阿猴城民宿`
--

INSERT INTO `阿猴城民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('2人入住(提供簡單四人房)', '2500', '1200', '2', 'Fri Sep 13 16:25:46 2019'),
('簡單四人房', '3500', '1500', '2', 'Fri Sep 13 16:25:46 2019'),
('街景四人房', '3800', '1500', '2', 'Fri Sep 13 16:25:46 2019');

-- --------------------------------------------------------

--
-- 表的结构 `阿飛衝浪旅店-北飛館`
--

CREATE TABLE `阿飛衝浪旅店-北飛館` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `阿飛衝浪旅店-北飛館`
--

INSERT INTO `阿飛衝浪旅店-北飛館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('1號二人房(戀愛)', '3200', '1600', '4', 'Fri Sep 13 16:26:11 2019'),
('2號二人房(寧靜)', '3200', '1600', '4', 'Fri Sep 13 16:26:11 2019'),
('3號二人房(可愛)', '2800', '1400', '4', 'Fri Sep 13 16:26:11 2019'),
('4號二人房(熱情)', '3200', '1600', '4', 'Fri Sep 13 16:26:11 2019'),
('5號 (2~5人)房', '4500', '2500', '4', 'Fri Sep 13 16:26:11 2019');

-- --------------------------------------------------------

--
-- 表的结构 `阿飛衝浪旅店-南灣館`
--

CREATE TABLE `阿飛衝浪旅店-南灣館` (
  `COL 1` varchar(29) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `阿飛衝浪旅店-南灣館`
--

INSERT INTO `阿飛衝浪旅店-南灣館` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('2F可愛面海雙人房', '4800', '2280', '8', 'Fri Sep 13 16:25:57 2019'),
('3F豪華面海雙人房', '5800', '2784', '8', 'Fri Sep 13 16:25:57 2019'),
('庭院VILLA四人房(獨立兩戶雙人房)', '10000', '4980', '8', 'Fri Sep 13 16:25:57 2019'),
('201.202面海二人房', '3200', '1600', '8', 'Fri Sep 13 16:25:57 2019'),
('301.302面海二人房', '3500', '1800', '8', 'Fri Sep 13 16:25:57 2019'),
('303 二~四人房', '4500', '2500', '8', 'Fri Sep 13 16:25:57 2019'),
('VIP海景六人房(2人房*1+小客廳+1間2-4人房*1)', '8600', '5760', '8', 'Fri Sep 13 16:25:57 2019'),
('後山包棟八人房(2棟4人房+ 一個戶外庭院戲水池)', '9800', '6000', '8', 'Fri Sep 13 16:25:57 2019'),
('八人上下鋪背包房(每人)', '800', '500', '8', 'Fri Sep 13 16:25:57 2019');

-- --------------------------------------------------------

--
-- 表的结构 `陳氏椰園民宿`
--

CREATE TABLE `陳氏椰園民宿` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `陳氏椰園民宿`
--

INSERT INTO `陳氏椰園民宿` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('二人房', '1800', '700', '5', 'Fri Sep 13 16:26:09 2019'),
('精緻二人房', '2000', '800', '5', 'Fri Sep 13 16:26:09 2019'),
('四人房', '2800', '1000', '5', 'Fri Sep 13 16:26:09 2019'),
('精緻四人房', '3000', '1200', '5', 'Fri Sep 13 16:26:09 2019'),
('和式八人房', '5000', '2000', '5', 'Fri Sep 13 16:26:09 2019'),
('包棟35人', '22800', '11800', '5', 'Fri Sep 13 16:26:09 2019');

-- --------------------------------------------------------

--
-- 表的结构 `青松小棧`
--

CREATE TABLE `青松小棧` (
  `COL 1` varchar(6) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `青松小棧`
--

INSERT INTO `青松小棧` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('溫馨二人房', '2700', '1500', '4', 'Fri Sep 13 16:25:57 2019'),
('樓中樓二人房', '2700', '1500', '4', 'Fri Sep 13 16:25:57 2019'),
('海景二人房', '3000', '1800', '4', 'Fri Sep 13 16:25:57 2019'),
('精緻四人房', '4000', '2800', '4', 'Fri Sep 13 16:25:57 2019'),
('海景四人房', '5000', '3800', '4', 'Fri Sep 13 16:25:57 2019');

-- --------------------------------------------------------

--
-- 表的结构 `馬丁威旅店`
--

CREATE TABLE `馬丁威旅店` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `馬丁威旅店`
--

INSERT INTO `馬丁威旅店` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('', '最貴房價', '最便宜房價', '房價數量', '抓取日期'),
('標準二人房', '4500', '2000', '7', 'Fri Sep 13 16:25:50 2019'),
('陽台二人房', '4800', '2200', '7', 'Fri Sep 13 16:25:50 2019'),
('有窗二人房(二小床)', '5000', '2400', '7', 'Fri Sep 13 16:25:50 2019'),
('無窗二人房(二小床/浴缸)', '5000', '2400', '7', 'Fri Sep 13 16:25:50 2019'),
('陽台三人房', '5500', '2500', '7', 'Fri Sep 13 16:25:50 2019'),
('四人房', '6000', '2800', '7', 'Fri Sep 13 16:25:50 2019'),
('四人房(雙衛浴)', '6400', '3200', '7', 'Fri Sep 13 16:25:50 2019'),
('六人房(雙衛浴)', '8000', '3600', '7', 'Fri Sep 13 16:25:50 2019');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
