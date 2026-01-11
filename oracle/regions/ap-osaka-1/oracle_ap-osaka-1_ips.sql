-- SQL script to create table `oracle_ap-osaka-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-osaka-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('64.110.96.0/20', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('64.110.112.0/21', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('138.2.32.0/19', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('140.83.48.0/20', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('140.83.80.0/21', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('141.147.144.0/20', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('150.230.0.0/21', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('150.230.56.0/21', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('152.69.192.0/20', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('152.70.80.0/21', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('161.33.0.0/18', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('168.138.32.0/19', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('217.142.224.0/19', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.63.192/26', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.112.0/22', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.48.0/23', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.30.128/25', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.240.0/22', 'IPv4');
INSERT INTO `oracle_ap-osaka-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.248.0/21', 'IPv4');
