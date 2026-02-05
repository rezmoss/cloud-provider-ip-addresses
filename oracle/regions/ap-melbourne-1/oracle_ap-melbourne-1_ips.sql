-- SQL script to create table `oracle_ap-melbourne-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-melbourne-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('130.162.192.0/21', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('152.69.176.0/20', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('152.70.224.0/22', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('158.179.16.0/20', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('161.33.64.0/19', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('161.33.96.0/20', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('168.138.0.0/19', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('169.224.224.0/21', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('207.211.140.0/22', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('207.211.144.0/20', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.108.0/22', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('134.185.64.0/22', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.46.0/23', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.42.128/25', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('149.118.92.0/22', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('158.179.4.0/22', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('159.13.14.0/23', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('161.33.254.0/24', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.208.0/22', 'IPv4');
INSERT INTO `oracle_ap-melbourne-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.216.0/21', 'IPv4');
