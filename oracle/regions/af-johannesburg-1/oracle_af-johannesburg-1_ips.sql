-- SQL script to create table `oracle_af-johannesburg-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_af-johannesburg-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.128.0/20', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('92.4.128.0/19', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('129.151.160.0/19', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('145.241.96.0/21', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('145.241.184.0/21', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('158.180.226.0/23', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('204.216.112.0/23', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.64.0/22', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.68.0/25', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.28.0/23', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.160.0/22', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.70.0/23', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.96.128/25', 'IPv4');
INSERT INTO `oracle_af-johannesburg-1_ips` (`ip_address`, `ip_type`) VALUES ('158.179.196.0/24', 'IPv4');
