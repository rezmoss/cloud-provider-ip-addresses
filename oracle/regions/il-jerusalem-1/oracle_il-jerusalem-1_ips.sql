-- SQL script to create table `oracle_il-jerusalem-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_il-jerusalem-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('129.159.128.0/19', 'IPv4');
INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('130.110.238.0/24', 'IPv4');
INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('151.145.80.0/20', 'IPv4');
INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('158.178.128.0/22', 'IPv4');
INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('158.178.248.0/22', 'IPv4');
INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('84.235.192.0/23', 'IPv4');
INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('92.5.254.0/24', 'IPv4');
INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.120.0/22', 'IPv4');
INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('129.149.126.0/25', 'IPv4');
INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.172.0/22', 'IPv4');
INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.76.0/23', 'IPv4');
INSERT INTO `oracle_il-jerusalem-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.108.128/25', 'IPv4');
