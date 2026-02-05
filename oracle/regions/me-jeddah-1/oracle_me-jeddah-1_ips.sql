-- SQL script to create table `oracle_me-jeddah-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_me-jeddah-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('79.72.0.0/20', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('80.225.64.0/20', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('81.208.160.0/20', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('81.208.188.0/22', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.96.0/19', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('141.147.128.0/20', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('144.24.208.0/20', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('150.230.48.0/21', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('150.230.240.0/21', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('158.101.224.0/19', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('193.122.64.0/19', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('207.127.96.0/21', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('207.135.30.0/23', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('92.4.228.0/22', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.100.0/22', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.42.0/23', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.34.128/25', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.112.0/20', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.224.0/22', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.232.0/25', 'IPv4');
INSERT INTO `oracle_me-jeddah-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.232.192/26', 'IPv4');
