-- SQL script to create table `oracle_ap-batam-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-batam-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-batam-1_ips` (`ip_address`, `ip_type`) VALUES ('168.110.192.0/19', 'IPv4');
INSERT INTO `oracle_ap-batam-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.210.0/23', 'IPv4');
INSERT INTO `oracle_ap-batam-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.212.0/23', 'IPv4');
INSERT INTO `oracle_ap-batam-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.98.0/23', 'IPv4');
INSERT INTO `oracle_ap-batam-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.146.128/25', 'IPv4');
INSERT INTO `oracle_ap-batam-1_ips` (`ip_address`, `ip_type`) VALUES ('168.110.248.0/26', 'IPv4');
INSERT INTO `oracle_ap-batam-1_ips` (`ip_address`, `ip_type`) VALUES ('168.110.248.128/25', 'IPv4');
INSERT INTO `oracle_ap-batam-1_ips` (`ip_address`, `ip_type`) VALUES ('168.110.249.192/26', 'IPv4');
INSERT INTO `oracle_ap-batam-1_ips` (`ip_address`, `ip_type`) VALUES ('168.110.250.0/23', 'IPv4');
INSERT INTO `oracle_ap-batam-1_ips` (`ip_address`, `ip_type`) VALUES ('168.110.252.0/22', 'IPv4');
