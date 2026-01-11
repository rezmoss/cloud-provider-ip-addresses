-- SQL script to create table `oracle_sa-santiago-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_sa-santiago-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('129.91.0.0/23', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('129.91.2.0/24', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('129.151.96.0/19', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.240.0/21', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('144.22.32.0/19', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('146.235.240.0/21', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('148.116.112.0/22', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('159.112.128.0/20', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('159.112.144.0/21', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('161.153.192.0/20', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('161.153.216.0/21', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('194.164.248.0/21', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('64.181.132.0/24', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.152.0/23', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.32.0/23', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.36.0/22', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.152.0/22', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.66.0/23', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.86.128/25', 'IPv4');
INSERT INTO `oracle_sa-santiago-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.244.0/24', 'IPv4');
