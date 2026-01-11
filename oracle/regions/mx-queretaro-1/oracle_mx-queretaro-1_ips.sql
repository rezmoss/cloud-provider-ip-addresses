-- SQL script to create table `oracle_mx-queretaro-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_mx-queretaro-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('140.84.160.0/19', 'IPv4');
INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('159.54.128.0/19', 'IPv4');
INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('160.34.208.0/20', 'IPv4');
INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('163.192.128.0/19', 'IPv4');
INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('220.158.64.0/20', 'IPv4');
INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.184.0/22', 'IPv4');
INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.82.0/23', 'IPv4');
INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.120.128/25', 'IPv4');
INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('155.248.144.0/22', 'IPv4');
INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('155.248.148.0/25', 'IPv4');
INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('159.112.166.0/24', 'IPv4');
INSERT INTO `oracle_mx-queretaro-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.247.0/24', 'IPv4');
