-- SQL script to create table `oracle_ap-hyderabad-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-hyderabad-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('68.233.96.0/20', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('68.233.112.0/21', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('129.154.32.0/20', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('129.159.16.0/21', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('129.159.224.0/20', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('132.226.176.0/21', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('140.245.192.0/18', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('144.24.128.0/19', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('150.230.128.0/20', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('152.67.160.0/19', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('152.70.64.0/20', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('207.135.18.0/23', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.128.0/23', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.132.0/22', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('129.148.168.0/21', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.120.0/22', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('134.185.76.0/24', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.52.0/23', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.50.128/25', 'IPv4');
INSERT INTO `oracle_ap-hyderabad-1_ips` (`ip_address`, `ip_type`) VALUES ('204.216.119.192/26', 'IPv4');
