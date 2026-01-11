-- SQL script to create table `oracle_eu-zurich-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_eu-zurich-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('132.226.216.0/21', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('140.86.192.0/20', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('140.86.208.0/21', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('140.238.168.0/21', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('140.238.208.0/20', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('144.24.232.0/21', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('144.24.240.0/20', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('152.67.64.0/19', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.88.0/22', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.36.0/23', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.16.128/25', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('141.253.208.0/22', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.56.0/23', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.60.0/23', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.178.0/23', 'IPv4');
INSERT INTO `oracle_eu-zurich-1_ips` (`ip_address`, `ip_type`) VALUES ('192.29.180.0/22', 'IPv4');
