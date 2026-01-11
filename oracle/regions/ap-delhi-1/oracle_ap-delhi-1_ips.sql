-- SQL script to create table `oracle_ap-delhi-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-delhi-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-delhi-1_ips` (`ip_address`, `ip_type`) VALUES ('168.107.192.0/19', 'IPv4');
INSERT INTO `oracle_ap-delhi-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.230.0/23', 'IPv4');
INSERT INTO `oracle_ap-delhi-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.232.0/23', 'IPv4');
INSERT INTO `oracle_ap-delhi-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.108.0/23', 'IPv4');
INSERT INTO `oracle_ap-delhi-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.166.128/25', 'IPv4');
INSERT INTO `oracle_ap-delhi-1_ips` (`ip_address`, `ip_type`) VALUES ('168.107.248.0/26', 'IPv4');
INSERT INTO `oracle_ap-delhi-1_ips` (`ip_address`, `ip_type`) VALUES ('168.107.248.128/25', 'IPv4');
INSERT INTO `oracle_ap-delhi-1_ips` (`ip_address`, `ip_type`) VALUES ('168.107.249.192/26', 'IPv4');
INSERT INTO `oracle_ap-delhi-1_ips` (`ip_address`, `ip_type`) VALUES ('168.107.250.0/23', 'IPv4');
INSERT INTO `oracle_ap-delhi-1_ips` (`ip_address`, `ip_type`) VALUES ('168.107.252.0/22', 'IPv4');
