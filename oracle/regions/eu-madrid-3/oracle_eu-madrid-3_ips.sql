-- SQL script to create table `oracle_eu-madrid-3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_eu-madrid-3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_eu-madrid-3_ips` (`ip_address`, `ip_type`) VALUES ('80.225.184.0/21', 'IPv4');
INSERT INTO `oracle_eu-madrid-3_ips` (`ip_address`, `ip_type`) VALUES ('80.225.160.0/26', 'IPv4');
INSERT INTO `oracle_eu-madrid-3_ips` (`ip_address`, `ip_type`) VALUES ('80.225.160.128/25', 'IPv4');
INSERT INTO `oracle_eu-madrid-3_ips` (`ip_address`, `ip_type`) VALUES ('80.225.161.192/26', 'IPv4');
INSERT INTO `oracle_eu-madrid-3_ips` (`ip_address`, `ip_type`) VALUES ('80.225.162.0/23', 'IPv4');
INSERT INTO `oracle_eu-madrid-3_ips` (`ip_address`, `ip_type`) VALUES ('80.225.164.0/22', 'IPv4');
INSERT INTO `oracle_eu-madrid-3_ips` (`ip_address`, `ip_type`) VALUES ('80.225.168.0/22', 'IPv4');
INSERT INTO `oracle_eu-madrid-3_ips` (`ip_address`, `ip_type`) VALUES ('80.225.176.0/23', 'IPv4');
INSERT INTO `oracle_eu-madrid-3_ips` (`ip_address`, `ip_type`) VALUES ('80.225.178.128/25', 'IPv4');
