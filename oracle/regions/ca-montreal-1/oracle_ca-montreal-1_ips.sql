-- SQL script to create table `oracle_ca-montreal-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ca-montreal-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('68.233.120.0/21', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('148.116.64.0/19', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('151.145.32.0/19', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('155.248.224.0/20', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('168.138.64.0/19', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('170.9.32.0/20', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('204.216.104.0/21', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('38.104.155.92/31', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.116.0/22', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.50.0/23', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.46.128/25', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.240.0/22', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.80.0/22', 'IPv4');
INSERT INTO `oracle_ca-montreal-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.88.0/21', 'IPv4');
