USE `g06u32`;

DROP TABLE IF EXISTS `sql_pages`;
CREATE TABLE `sql_pages` (
  `page_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page_prior_navig` int(10) DEFAULT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_keywords` varchar(255) NOT NULL,
  `page_content` text NOT NULL,
  PRIMARY KEY (`page_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO `sql_pages` VALUES (2,0,'Учет (в базу, из базы, анализ)','Ключевые слова обработки формы',''),
                                (3,740,'ЛР(символы, строки)','Ключевые слова лабораторной работы',''),
                                (4,780,'CGI','Ключевые слова cgi-тестирование',''),
                                (5,500,'Диаграммы','Ключевые слова диаграмм',''),
                                (6,550,'Магазин','Ключевые слова магазина',''),
                                (7,0,'МагазинОбработка ','Ключевые слова магазин обработка',''),
                                (8,700,'ЛР(в файл, из файла)','Ключевые слова в файл, из файла, анализируем',''),
                                (9,699,'ЛР(в базу, из базы)','Ключевые слова в базу, из базы, анализируем',''),
                                (10,760,'bash(очет)','Ключевые слова bash(отчет)','<h2 align=center>bash, cодержание страницы</h2>\r\n<ul>\r\n    <li><a href=\"#ls\">Представление содержания элементов файловой системы (ls)</a></li>\r\n    <li><a href=\"#mkdir\">Создание и модифицирование сущностей (mkdir, mv, rm, cp)</a></li>\r\n</ul>\r\n<!--\r\n<form action=\"http://g06u33.nn2000.info/cgi-bin/form_action_file.py\" method=\"get\" target=\"_blank\">\r\n-->\r\n<form action=\"./py_sql_pages.py\" method=\"get\" target=\"_blank\">\r\n    <h3 id=\"ls\">Представление содержания элементов файловой системы (ls)</h3>\r\n        <p>В цвете показать подробное описание всех сущностей домашнего раздела\r\n        <br><a href="../img/ls_1.jpg\" target=\"-blank\"><img src="../img/ls_1.jpg\" width=\"300\"></a>\r\n        </p>\r\n        <p>Показать содержание раздела cgi-bin с отражением особенностей представления сущностей типа папка, файл и др.\r\n        <br><a href="../img/ls_3.jpg\" target=\"-blank\"><img src="../img/ls_3.jpg\" width=\"300\"></a>\r\n        <p>Показать содержание   public_html  с реверсивной сортировкой сущностей  по времени последнего изменения\r\n        <br><a href="../img/ls_2.jpg\" target=\"-blank\"> <img src="../img/ls_2.jpg\"  width=\"300\"></a>\r\n        </p>\r\n    <p>Количество баллов за задания: <input type=\"number\" name=\"ls\" value=\"3\"></p>\r\n\r\n    <h3 id=\"mkdir\">Создание и модифицирование сущностей (mkdir, mv, rm, cp)</h3>\r\n        <p> Cоздать ~/public_html/bash/r/r_1/r_1_01 <br>Cоздать ~/public_html/bash/r/r_1/r_1_02 <br>Скопировать r_1  в r_2\r\n        <br><a href="../img/mkdir_1.jpg\" target=\"-blank\">  <img src="../img/mkdir_1.jpg\" width=\"300\"></a>\r\n        </p>\r\n        <p>Рекурсивно показать наличие созданных сущностей (можно начиная с r2)\r\n        <br><a href="../img/mkdir_2.jpg\" target=\"-blank\"><img src="../img/mkdir_2.jpg\" width=\"300\"></a>\r\n        </p>\r\n    <p>Количество баллов за задания: <input type=\"number\" name=\"mkdir_mv_rm_cp\" value=\"1\"></p>\r\n\r\n    <!--Нижерасположенное удалять нельзя, редактировать можно-->\r\n    <pre>\r\n    Название файла: <input type=\"Техт\" name=\"000_file_name\" value=\"g06u33_bash.txt\" >\r\n    Тип записи в файл:<select name=\"010_mode\">\r\n    <OPTION value=\"a\">a - дозаписать в файл(таблицу базы)</OPTION> \r\n        <OPTION value=\"w\">w - очистить файл(таблицу базы) и записать </OPTION> \r\n        </select>\r\n    <input type=\"hidden\" name=\"015_abc\" value=\"5\">    \r\n    <input type=\"hidden\" name=\"function\" value=\"page\">\r\n    <input type=\"hidden\" name=\"page_id\" value=\"11\">\r\n    <input type=\"submit\" name=\"submit\" value=\"Отправить\">\r\n    </pre>\r\n</form>'),
                                (11,0,'bash обработка','Ключевые слова  bash обработка',''),
                                (20,800,'Тест','Ключевые слова тестовой страницы','Содержание тестовой страницы ....'),
                                (21,600,'Учет (в базу, из базы, обработка)','Ключевые слова страницы с формой','<form  action=\"./py_sql_pages.py\"   target=\'_self\' method=\'get\'>\n<input type=\"Hidden\" name=\"function\" value=\"page\">\n<input type=\"Hidden\" name=\"page_id\" value=\"2\">\n<input type=\"Hidden\" name=\"file_name\" value=\"qs_file.txt\" >\n<p>\nНазвание: <input type=\"Text\" name=\"qs_name\" value=\"\"   size=20 >\nЦена: <input type=\"Text\"  name=\"qs_price\" value=\"0\"    size=6 >\nКоличество: <input type=\"Text\"  name=\"qs_amount\" value=\"0\"    size=6 >\nТип:<select name=\"qs_type\">\n    <OPTION value=\"Доходы\">Доходы</OPTION> \n    <OPTION value=\"Расходы\">Расходы</OPTION>\n    <OPTION value=\"drop\">Удалить таблицу и файлы</OPTION>\n    </select>\n</p>\n<p>\n<input type=\"reset\"  name=\"reset\" value=\"Обновить\">\n<input type=\"submit\" name=\"submit\" value=\"Отправить\">\n</p>\n</form>\n');

INSERT INTO `sql_pages` (`page_prior_navig`, `page_title`, `page_keywords`, `page_content`)  VALUES ('1', '2', '3', '4');
DELETE FROM `sql_pages` WHERE `page_title` = '2';

DROP TABLE IF EXISTS `shop`;
CREATE TABLE `shop` (
  `shop_id` int(11) NOT NULL AUTO_INCREMENT,
  `shop_lev_1` varchar(256) DEFAULT NULL,
  `shop_lev_2` varchar(256) DEFAULT NULL,
  `shop_name` varchar(256) DEFAULT NULL,
  `shop_artikul` varchar(256) DEFAULT NULL,
  `shop_img` varchar(64) DEFAULT NULL,
  `shop_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`shop_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
INSERT INTO `shop` VALUES (13,'Щитовое оборудование','Щиты распределительные','Щит распределительный навесной ЩРн-П-4 IP30 пластиковый белый 01','10001','1_1.png',60.00),
                          (14,'Щитовое оборудование','Щиты распределительные','Щит распределительный навесной ЩРн-П-4 IP30 пластиковый белый 02','10002','1_2.png',80.00),
                          (15,'Щитовое оборудование','Щиты распределительные','Щит распределительный навесной ЩРн-П-4 IP30 пластиковый белый 03','10003','1_3.png',100.00),
                          (16,'Щитовое оборудование','Щиты распределительные','Щит распределительный навесной ЩРн-П-4 IP30 пластиковый белый 03','10004','1_4.png',160.00),
                          (17,'Щитовое оборудование','Щиты распределительные','Щит распределительный навесной ЩРн-П-4 IP30 пластиковый белый 05','10005','1_5.png',180.00),
                          (18,'Щитовое оборудование','Щиты распределительные','Щит распределительный навесной ЩРн-П-4 IP30 пластиковый белый 06','10006','1_6.png',170.00),
                          (19,'Щитовое оборудование','Щиты распределительные','Щит распределительный навесной ЩРн-П-4 IP30 пластиковый белый 07','10007','1_7.png',160.00),
                          (20,'Щитовое оборудование','Щиты распределительные','Щит распределительный навесной ЩРн-П-4 IP30 пластиковый белый 08','10008','1_8.png',120.00),
                          (21,'Щитовое оборудование','Аппараты защиты','Выключатель дифференциального тока  001','200001','uso_002.jpg',1260.00),
                          (22,'Щитовое оборудование','Аппараты защиты','Выключатель дифференциального тока  002','200001','uso_003.jpg',1360.00),
                          (23,'Щитовое оборудование','Аппараты защиты','Выключатель дифференциального тока  003','200001','uso_004.jpg',1760.00),
                          (24,'Щитовое оборудование','Аппараты защиты','Выключатель дифференциального тока  004','200001','uso_005.jpg',1160.00);


DROP TABLE IF EXISTS `py_page_visits`;
