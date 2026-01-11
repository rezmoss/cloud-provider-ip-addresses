-- SQL script to create table `oracle_us-quincy-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_us-quincy-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_us-quincy-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.128.0/19', 'IPv4');
INSERT INTO `oracle_us-quincy-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.160.0/26', 'IPv4');
INSERT INTO `oracle_us-quincy-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.160.128/25', 'IPv4');
INSERT INTO `oracle_us-quincy-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.161.192/26', 'IPv4');
INSERT INTO `oracle_us-quincy-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.162.0/23', 'IPv4');
INSERT INTO `oracle_us-quincy-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.164.0/22', 'IPv4');
INSERT INTO `oracle_us-quincy-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.168.0/22', 'IPv4');
INSERT INTO `oracle_us-quincy-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.172.128/25', 'IPv4');
INSERT INTO `oracle_us-quincy-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.176.0/23', 'IPv4');
