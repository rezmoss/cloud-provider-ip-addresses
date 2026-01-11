-- SQL script to create table `oracle_mx-monterrey-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_mx-monterrey-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_mx-monterrey-1_ips` (`ip_address`, `ip_type`) VALUES ('40.233.0.0/19', 'IPv4');
INSERT INTO `oracle_mx-monterrey-1_ips` (`ip_address`, `ip_type`) VALUES ('139.177.96.0/21', 'IPv4');
INSERT INTO `oracle_mx-monterrey-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.160.0/19', 'IPv4');
INSERT INTO `oracle_mx-monterrey-1_ips` (`ip_address`, `ip_type`) VALUES ('64.181.146.0/23', 'IPv4');
INSERT INTO `oracle_mx-monterrey-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.200.0/23', 'IPv4');
INSERT INTO `oracle_mx-monterrey-1_ips` (`ip_address`, `ip_type`) VALUES ('139.177.104.0/22', 'IPv4');
INSERT INTO `oracle_mx-monterrey-1_ips` (`ip_address`, `ip_type`) VALUES ('139.177.108.0/25', 'IPv4');
INSERT INTO `oracle_mx-monterrey-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.90.0/23', 'IPv4');
INSERT INTO `oracle_mx-monterrey-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.132.128/25', 'IPv4');
INSERT INTO `oracle_mx-monterrey-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.253.0/24', 'IPv4');
