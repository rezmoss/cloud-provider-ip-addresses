-- SQL script to create table `oracle_ap-seoul-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-seoul-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('64.110.64.0/19', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('129.91.3.0/24', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('129.91.4.0/23', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('129.154.192.0/19', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('130.162.128.0/19', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('131.186.16.0/20', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('132.145.80.0/20', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('132.226.16.0/21', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('132.226.168.0/21', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('132.226.224.0/20', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('140.238.0.0/19', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('146.56.32.0/20', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('146.56.128.0/18', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('152.70.36.0/22', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('152.70.88.0/21', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('152.70.232.0/21', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('152.70.240.0/20', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('161.118.128.0/19', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('193.122.96.0/19', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('193.123.224.0/19', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('217.142.128.0/19', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.96.0/22', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.40.0/23', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.24.128/25', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('146.56.61.192/26', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('161.33.253.0/24', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.20.0/22', 'IPv4');
INSERT INTO `oracle_ap-seoul-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.24.0/21', 'IPv4');
