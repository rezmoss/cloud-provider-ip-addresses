-- SQL script to create table `oracle_ca-toronto-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ca-toronto-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('40.233.64.0/18', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('129.153.48.0/20', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('132.145.96.0/20', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('140.238.128.0/19', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('150.230.24.0/21', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('155.248.216.0/21', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('161.153.224.0/20', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('161.153.248.0/21', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('192.18.144.0/20', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('207.135.27.0/24', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.72.0/22', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.28.0/23', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.0.128/25', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('159.112.162.0/23', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('159.112.168.0/22', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('161.153.240.0/21', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.8.0/21', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.64.0/21', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.72.0/25', 'IPv4');
INSERT INTO `oracle_ca-toronto-1_ips` (`ip_address`, `ip_type`) VALUES ('204.216.127.192/26', 'IPv4');
