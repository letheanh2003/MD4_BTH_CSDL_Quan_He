Create database `md4_demquanlisv`;


use demoquanlysinhvien;


create table class (
ID int primary key auto_increment,
`Name` varchar(50)
);

create table teacher (
ID int primary key auto_increment,
`Name` varchar(50),
Age int,
Country varchar(50)
);