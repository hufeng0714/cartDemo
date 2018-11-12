create database cart;

DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `price` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into product values(1,'ºÚÉ«µÄË¿Íà',500);
insert into product values(2,'³äÆøÍÞÍÞ',2500);
insert into product values(3,'Æ¤±Þ',180);
insert into product values(4,'À¯Öò',0.20);


create table user(
id int,
name varchar(50),
password varchar(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into user values(1,'tom','123');


create table order_(
  id int AUTO_INCREMENT,
  uid int,
  primary key(id)
);
 
create table orderitem(
  id int AUTO_INCREMENT,
  pid int,
  num int,
  oid int,
  primary key(id)
);
