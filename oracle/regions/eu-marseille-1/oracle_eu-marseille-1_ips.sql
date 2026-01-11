-- SQL script to create table `oracle_eu-marseille-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_eu-marseille-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('79.72.24.0/21', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('82.70.224.0/20', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('82.70.248.0/22', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('84.235.224.0/20', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('129.151.224.0/19', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.240.0/20', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('144.24.192.0/20', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.96.0/22', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.100.0/25', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.164.0/22', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.72.0/23', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.100.128/25', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('141.253.214.0/24', 'IPv4');
INSERT INTO `oracle_eu-marseille-1_ips` (`ip_address`, `ip_type`) VALUES ('158.179.198.0/23', 'IPv4');
