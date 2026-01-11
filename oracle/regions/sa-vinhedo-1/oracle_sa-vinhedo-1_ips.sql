-- SQL script to create table `oracle_sa-vinhedo-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_sa-vinhedo-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('134.65.16.0/20', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('134.65.48.0/22', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('134.65.224.0/19', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('138.2.240.0/21', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('144.33.0.0/19', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('157.151.0.0/19', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('161.153.212.0/22', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('164.152.192.0/21', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('164.152.240.0/20', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('167.126.0.0/19', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('167.126.32.0/20', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('193.123.96.0/19', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('204.216.128.0/18', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('64.181.144.0/23', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.0.0/22', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.6.0/25', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('129.153.240.0/23', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('129.153.243.192/26', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.140.0/22', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.62.0/23', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.76.128/25', 'IPv4');
INSERT INTO `oracle_sa-vinhedo-1_ips` (`ip_address`, `ip_type`) VALUES ('149.130.136.0/23', 'IPv4');
