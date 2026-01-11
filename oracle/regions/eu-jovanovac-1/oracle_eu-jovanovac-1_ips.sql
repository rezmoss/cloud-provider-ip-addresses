-- SQL script to create table `oracle_eu-jovanovac-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_eu-jovanovac-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_eu-jovanovac-1_ips` (`ip_address`, `ip_type`) VALUES ('81.208.192.0/19', 'IPv4');
INSERT INTO `oracle_eu-jovanovac-1_ips` (`ip_address`, `ip_type`) VALUES ('207.127.82.0/23', 'IPv4');
INSERT INTO `oracle_eu-jovanovac-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.31.0/24', 'IPv4');
INSERT INTO `oracle_eu-jovanovac-1_ips` (`ip_address`, `ip_type`) VALUES ('164.152.96.0/22', 'IPv4');
INSERT INTO `oracle_eu-jovanovac-1_ips` (`ip_address`, `ip_type`) VALUES ('207.127.66.128/25', 'IPv4');
INSERT INTO `oracle_eu-jovanovac-1_ips` (`ip_address`, `ip_type`) VALUES ('207.127.68.0/22', 'IPv4');
INSERT INTO `oracle_eu-jovanovac-1_ips` (`ip_address`, `ip_type`) VALUES ('207.127.80.0/23', 'IPv4');
INSERT INTO `oracle_eu-jovanovac-1_ips` (`ip_address`, `ip_type`) VALUES ('207.127.84.0/23', 'IPv4');
INSERT INTO `oracle_eu-jovanovac-1_ips` (`ip_address`, `ip_type`) VALUES ('207.127.86.0/25', 'IPv4');
