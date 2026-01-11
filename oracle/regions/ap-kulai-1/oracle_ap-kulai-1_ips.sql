-- SQL script to create table `oracle_ap-kulai-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_ap-kulai-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_ap-kulai-1_ips` (`ip_address`, `ip_type`) VALUES ('170.9.64.0/19', 'IPv4');
INSERT INTO `oracle_ap-kulai-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.214.0/23', 'IPv4');
INSERT INTO `oracle_ap-kulai-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.216.0/23', 'IPv4');
INSERT INTO `oracle_ap-kulai-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.232.0/26', 'IPv4');
INSERT INTO `oracle_ap-kulai-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.232.128/25', 'IPv4');
INSERT INTO `oracle_ap-kulai-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.233.192/26', 'IPv4');
INSERT INTO `oracle_ap-kulai-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.234.0/23', 'IPv4');
INSERT INTO `oracle_ap-kulai-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.236.0/22', 'IPv4');
INSERT INTO `oracle_ap-kulai-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.100.0/23', 'IPv4');
INSERT INTO `oracle_ap-kulai-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.150.128/25', 'IPv4');
