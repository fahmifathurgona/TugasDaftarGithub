/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.27 : Database - githubrpl
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`githubrpl` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `githubrpl`;

/*Table structure for table `githubrplitt` */

DROP TABLE IF EXISTS `githubrplitt`;

CREATE TABLE `githubrplitt` (
  `nim` varchar(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `username` varchar(30) NOT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `githubrplitt` */
/*Tambahkan perintah insert sesuai data mahasiswa anda di bagian bawah contoh
  insert yang sudah saya sediakan */

insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('23510004','Adam Mukharil Bachtiar','adfbipotter');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103124329','Dony Arisandy Wiranata','doarwi');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120260','Adam Aulia Rahmadi','rpljosssss');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120173','Triadi Nurdiana Sukma','triadinurdianasukma');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120159','Muhammad Fauzan Razandi','fauzanrazandi');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120160','Ignasius Indra Kusuma Wijaya','heraldino');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120171','Taufik Maulana','zmaul');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103124328','Rizal Purwosaputro','zalphe');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120264','Aulia Marchita Ramadhani','auliamarchita');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103121285','Taufik Nur Fauzi','taufiknurfauzi');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120259','Muhammad Ikhsan Fahrurrizal','ikhsanfahrurrizal');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120161','Fitriza Marsha Safira','fmarshas');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120168','Piawai Multi Palaguna','piawaimulti');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120266','M. Kholid Al- As`ad','asadtales');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120174','Dwi Jayanti Wulandari','jayanti234');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120257','Mochamad Purwono Budianto','budianto234');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120163','Abiyan Satrio Pratomo','abiyansp');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120255','Reza Rifaldi','leonhartreza');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103124327','Paskalis Dias Adhyaksa','diasadhyaksa');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120258','Muhammad Hafidz Al Farabi','mhafidzaf');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120165','Wahyu Maulana','wahyumaulana');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103121286','Muhammad Mushlikh','emush19');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120133','Puji Muharani','pujimuharani');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103121271','Tommy Wijaya Sagala','tommyss');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103124330','Rizky Fadillah','rizkyfadillah');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120166','Ndaru Akbar Prakoso','ndaruap');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120263','Bagus Yoga Permana','bagusyoga');
insert  into `githubrplitt`(`nim`,`nama`,`username`) values ('1103120170','Arif Kurniawan','arifkurniawan');
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
