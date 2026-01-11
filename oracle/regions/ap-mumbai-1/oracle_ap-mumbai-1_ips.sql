-- SQL script to create table `oracle_ap-mumbai-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-mumbai-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('80.225.192.0/18', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('92.4.64.0/19', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('129.151.40.0/21', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('129.154.224.0/19', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('132.226.184.0/21', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('140.238.160.0/21', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('140.238.224.0/21', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('140.238.232.0/22', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('140.238.240.0/20', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('140.245.0.0/19', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('141.148.192.0/19', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('144.24.96.0/19', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('146.56.48.0/21', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('150.230.232.0/21', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('152.67.0.0/19', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('155.248.240.0/20', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('161.118.160.0/19', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('168.138.112.0/21', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('207.135.16.0/23', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.76.0/22', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.30.0/23', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.4.128/25', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('168.110.240.0/22', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.48.0/22', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.160.0/21', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.168.0/22', 'IPv4');
INSERT INTO `oracle_ap-mumbai-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.172.0/24', 'IPv4');
