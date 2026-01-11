-- SQL script to create table `oracle_eu-dublin-3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_eu-dublin-3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_eu-dublin-3_ips` (`ip_address`, `ip_type`) VALUES ('134.98.192.0/19', 'IPv4');
INSERT INTO `oracle_eu-dublin-3_ips` (`ip_address`, `ip_type`) VALUES ('134.70.218.0/23', 'IPv4');
INSERT INTO `oracle_eu-dublin-3_ips` (`ip_address`, `ip_type`) VALUES ('134.70.220.0/23', 'IPv4');
INSERT INTO `oracle_eu-dublin-3_ips` (`ip_address`, `ip_type`) VALUES ('134.98.248.0/26', 'IPv4');
INSERT INTO `oracle_eu-dublin-3_ips` (`ip_address`, `ip_type`) VALUES ('134.98.248.128/25', 'IPv4');
INSERT INTO `oracle_eu-dublin-3_ips` (`ip_address`, `ip_type`) VALUES ('134.98.249.192/26', 'IPv4');
INSERT INTO `oracle_eu-dublin-3_ips` (`ip_address`, `ip_type`) VALUES ('134.98.250.0/23', 'IPv4');
INSERT INTO `oracle_eu-dublin-3_ips` (`ip_address`, `ip_type`) VALUES ('134.98.252.0/22', 'IPv4');
INSERT INTO `oracle_eu-dublin-3_ips` (`ip_address`, `ip_type`) VALUES ('140.91.102.0/23', 'IPv4');
INSERT INTO `oracle_eu-dublin-3_ips` (`ip_address`, `ip_type`) VALUES ('140.204.154.128/25', 'IPv4');
