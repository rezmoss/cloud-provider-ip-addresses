-- SQL script to create table `huawei_huawei-as206798_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `huawei_huawei-as206798_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `huawei_huawei-as206798_ips` (`ip_address`, `ip_type`) VALUES ('185.176.78.0/23', 'IPv4');
INSERT INTO `huawei_huawei-as206798_ips` (`ip_address`, `ip_type`) VALUES ('185.176.78.0/24', 'IPv4');
