-- SQL script to create table `oracle_me-abudhabi-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_me-abudhabi-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_me-abudhabi-1_ips` (`ip_address`, `ip_type`) VALUES ('129.151.128.0/19', 'IPv4');
INSERT INTO `oracle_me-abudhabi-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.48.0/22', 'IPv4');
INSERT INTO `oracle_me-abudhabi-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.52.0/25', 'IPv4');
INSERT INTO `oracle_me-abudhabi-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.144.0/22', 'IPv4');
INSERT INTO `oracle_me-abudhabi-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.64.0/23', 'IPv4');
INSERT INTO `oracle_me-abudhabi-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.80.128/25', 'IPv4');
INSERT INTO `oracle_me-abudhabi-1_ips` (`ip_address`, `ip_type`) VALUES ('141.253.216.0/21', 'IPv4');
INSERT INTO `oracle_me-abudhabi-1_ips` (`ip_address`, `ip_type`) VALUES ('145.241.178.0/23', 'IPv4');
INSERT INTO `oracle_me-abudhabi-1_ips` (`ip_address`, `ip_type`) VALUES ('207.127.72.0/22', 'IPv4');
