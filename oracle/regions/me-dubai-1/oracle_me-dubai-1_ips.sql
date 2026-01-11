-- SQL script to create table `oracle_me-dubai-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_me-dubai-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('84.235.240.0/20', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('139.185.32.0/19', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('141.145.144.0/20', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('145.241.112.0/20', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('193.123.64.0/19', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('64.110.120.0/21', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.208.0/22', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.212.0/23', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.214.0/24', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.215.0/25', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.218.0/24', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.219.192/26', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.220.0/22', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.148.0/22', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.92.0/23', 'IPv4');
INSERT INTO `oracle_me-dubai-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.66.128/25', 'IPv4');
