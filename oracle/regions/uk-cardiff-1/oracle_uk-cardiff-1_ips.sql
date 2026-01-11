-- SQL script to create table `oracle_uk-cardiff-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_uk-cardiff-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('129.151.64.0/19', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('134.65.56.0/21', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('144.24.224.0/21', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.200.0/21', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.16.0/23', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.20.0/23', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.22.0/25', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.22.192/26', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.23.0/24', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.24.0/22', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.136.0/22', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.60.0/23', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.70.128/25', 'IPv4');
INSERT INTO `oracle_uk-cardiff-1_ips` (`ip_address`, `ip_type`) VALUES ('209.17.60.0/22', 'IPv4');
