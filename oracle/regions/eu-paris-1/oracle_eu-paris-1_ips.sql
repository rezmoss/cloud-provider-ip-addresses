-- SQL script to create table `oracle_eu-paris-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_eu-paris-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('89.168.32.0/19', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('141.145.192.0/19', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('141.253.96.0/19', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('145.241.160.0/20', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('158.178.192.0/20', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('158.178.208.0/21', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('79.76.18.0/23', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.180.0/22', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.80.0/23', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.116.128/25', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('145.241.183.0/24', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('155.248.128.0/22', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('155.248.132.0/23', 'IPv4');
INSERT INTO `oracle_eu-paris-1_ips` (`ip_address`, `ip_type`) VALUES ('155.248.135.128/25', 'IPv4');
