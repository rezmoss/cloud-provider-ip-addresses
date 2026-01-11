-- SQL script to create table `oracle_eu-milan-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_eu-milan-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('79.72.40.0/21', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('80.225.80.0/20', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('89.168.16.0/20', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('92.4.160.0/20', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('92.4.232.0/23', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('129.152.0.0/19', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.0.0/20', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.16.0/21', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.64.0/19', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('158.180.228.0/22', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('158.180.232.0/21', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('204.216.208.0/20', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.112.0/22', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.118.0/25', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.168.0/22', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.74.0/23', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.104.128/25', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('141.253.215.0/24', 'IPv4');
INSERT INTO `oracle_eu-milan-1_ips` (`ip_address`, `ip_type`) VALUES ('158.179.8.0/22', 'IPv4');
