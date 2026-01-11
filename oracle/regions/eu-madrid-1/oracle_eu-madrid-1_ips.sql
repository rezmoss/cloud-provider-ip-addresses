-- SQL script to create table `oracle_eu-madrid-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_eu-madrid-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('79.72.48.0/20', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('89.168.0.0/21', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.232.0/22', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('141.253.192.0/20', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('143.47.32.0/19', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('158.179.208.0/20', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('79.72.20.0/23', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.239.0/24', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.176.0/22', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.78.0/23', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.112.128/25', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('155.248.136.0/22', 'IPv4');
INSERT INTO `oracle_eu-madrid-1_ips` (`ip_address`, `ip_type`) VALUES ('155.248.140.0/25', 'IPv4');
