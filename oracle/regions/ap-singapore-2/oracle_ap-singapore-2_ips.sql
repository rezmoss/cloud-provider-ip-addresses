-- SQL script to create table `oracle_ap-singapore-2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-singapore-2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-singapore-2_ips` (`ip_address`, `ip_type`) VALUES ('140.245.32.0/19', 'IPv4');
INSERT INTO `oracle_ap-singapore-2_ips` (`ip_address`, `ip_type`) VALUES ('217.142.184.0/21', 'IPv4');
INSERT INTO `oracle_ap-singapore-2_ips` (`ip_address`, `ip_type`) VALUES ('159.13.0.0/22', 'IPv4');
INSERT INTO `oracle_ap-singapore-2_ips` (`ip_address`, `ip_type`) VALUES ('159.13.4.0/25', 'IPv4');
INSERT INTO `oracle_ap-singapore-2_ips` (`ip_address`, `ip_type`) VALUES ('161.33.255.0/24', 'IPv4');
INSERT INTO `oracle_ap-singapore-2_ips` (`ip_address`, `ip_type`) VALUES ('217.142.160.0/21', 'IPv4');
INSERT INTO `oracle_ap-singapore-2_ips` (`ip_address`, `ip_type`) VALUES ('217.142.168.0/22', 'IPv4');
INSERT INTO `oracle_ap-singapore-2_ips` (`ip_address`, `ip_type`) VALUES ('217.142.176.0/23', 'IPv4');
INSERT INTO `oracle_ap-singapore-2_ips` (`ip_address`, `ip_type`) VALUES ('217.142.178.128/25', 'IPv4');
