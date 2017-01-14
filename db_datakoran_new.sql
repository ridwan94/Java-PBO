/*
SQLyog Enterprise - MySQL GUI v7.14 
MySQL - 5.0.51b-community-nt-log : Database - db_datakoran
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_datakoran` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `db_datakoran`;

/*Table structure for table `tbl_admin` */

DROP TABLE IF EXISTS `tbl_admin`;

CREATE TABLE `tbl_admin` (
  `nama` varchar(50) NOT NULL,
  `username` varchar(12) NOT NULL,
  `password` varchar(12) NOT NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `tbl_admin` */

insert  into `tbl_admin`(`nama`,`username`,`password`) values ('admin','admin','admin');

/*Table structure for table `tbl_koran` */

DROP TABLE IF EXISTS `tbl_koran`;

CREATE TABLE `tbl_koran` (
  `no` int(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kota` varchar(50) NOT NULL,
  `no_hp` varchar(12) NOT NULL,
  `jml_eks` int(12) NOT NULL,
  `wajib_bayar` int(12) NOT NULL,
  `biaya_kirim` int(12) NOT NULL,
  `iklan` int(12) NOT NULL,
  `telah_bayar` int(12) NOT NULL,
  `keterangan` int(12) NOT NULL,
  PRIMARY KEY  (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `tbl_koran` */

insert  into `tbl_koran`(`no`,`nama`,`kota`,`no_hp`,`jml_eks`,`wajib_bayar`,`biaya_kirim`,`iklan`,`telah_bayar`,`keterangan`) values (1,'aji','metro','0877575777',200,1000000,100000,50000,1000000,150000),(2,'ridwaN','metro','0855555555',100,500000,30000,20000,500000,50000),(3,'pinanjar','metro','0899999999',500,2500000,50000,50000,2000000,600000);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
