-- SQL script to create table `oracle_ap-singapore-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-singapore-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('129.150.32.0/19', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('134.185.80.0/20', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('138.2.64.0/19', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('138.2.96.0/20', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('140.245.96.0/19', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('146.235.16.0/21', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('152.69.208.0/20', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('158.178.224.0/20', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('158.178.240.0/21', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('161.118.192.0/18', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('168.107.64.0/19', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('168.138.160.0/19', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('213.35.96.0/19', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.176.0/22', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.180.0/25', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.184.0/22', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.128.0/22', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.56.0/23', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.54.128/25', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('159.112.172.0/22', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('168.110.244.0/22', 'IPv4');
INSERT INTO `oracle_ap-singapore-1_ips` (`ip_address`, `ip_type`) VALUES ('207.127.109.192/26', 'IPv4');
