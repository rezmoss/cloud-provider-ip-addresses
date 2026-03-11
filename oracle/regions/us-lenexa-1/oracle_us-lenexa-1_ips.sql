-- SQL script to create table `oracle_us-lenexa-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_us-lenexa-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_us-lenexa-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.0.0/19', 'IPv4');
INSERT INTO `oracle_us-lenexa-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.32.0/26', 'IPv4');
INSERT INTO `oracle_us-lenexa-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.32.128/25', 'IPv4');
INSERT INTO `oracle_us-lenexa-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.33.192/26', 'IPv4');
INSERT INTO `oracle_us-lenexa-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.34.0/23', 'IPv4');
INSERT INTO `oracle_us-lenexa-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.36.0/22', 'IPv4');
INSERT INTO `oracle_us-lenexa-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.40.0/22', 'IPv4');
INSERT INTO `oracle_us-lenexa-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.44.128/25', 'IPv4');
INSERT INTO `oracle_us-lenexa-1_ips` (`ip_address`, `ip_type`) VALUES ('157.137.50.0/23', 'IPv4');
