-- SQL script to create table `oracle_sa-bogota-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_sa-bogota-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_sa-bogota-1_ips` (`ip_address`, `ip_type`) VALUES ('149.130.160.0/19', 'IPv4');
INSERT INTO `oracle_sa-bogota-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.192.0/19', 'IPv4');
INSERT INTO `oracle_sa-bogota-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.224.0/20', 'IPv4');
INSERT INTO `oracle_sa-bogota-1_ips` (`ip_address`, `ip_type`) VALUES ('158.247.120.0/21', 'IPv4');
INSERT INTO `oracle_sa-bogota-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.254.0/24', 'IPv4');
INSERT INTO `oracle_sa-bogota-1_ips` (`ip_address`, `ip_type`) VALUES ('158.247.96.0/22', 'IPv4');
INSERT INTO `oracle_sa-bogota-1_ips` (`ip_address`, `ip_type`) VALUES ('158.247.100.0/25', 'IPv4');
INSERT INTO `oracle_sa-bogota-1_ips` (`ip_address`, `ip_type`) VALUES ('158.247.104.0/22', 'IPv4');
INSERT INTO `oracle_sa-bogota-1_ips` (`ip_address`, `ip_type`) VALUES ('158.247.112.0/23', 'IPv4');
INSERT INTO `oracle_sa-bogota-1_ips` (`ip_address`, `ip_type`) VALUES ('158.247.114.128/25', 'IPv4');
