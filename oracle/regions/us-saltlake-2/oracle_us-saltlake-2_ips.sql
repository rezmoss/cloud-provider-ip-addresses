-- SQL script to create table `oracle_us-saltlake-2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_us-saltlake-2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_us-saltlake-2_ips` (`ip_address`, `ip_type`) VALUES ('151.106.160.0/19', 'IPv4');
INSERT INTO `oracle_us-saltlake-2_ips` (`ip_address`, `ip_type`) VALUES ('134.70.202.0/23', 'IPv4');
INSERT INTO `oracle_us-saltlake-2_ips` (`ip_address`, `ip_type`) VALUES ('134.70.204.0/23', 'IPv4');
INSERT INTO `oracle_us-saltlake-2_ips` (`ip_address`, `ip_type`) VALUES ('140.91.94.0/23', 'IPv4');
INSERT INTO `oracle_us-saltlake-2_ips` (`ip_address`, `ip_type`) VALUES ('140.204.136.128/25', 'IPv4');
INSERT INTO `oracle_us-saltlake-2_ips` (`ip_address`, `ip_type`) VALUES ('168.129.182.0/23', 'IPv4');
INSERT INTO `oracle_us-saltlake-2_ips` (`ip_address`, `ip_type`) VALUES ('207.211.128.0/22', 'IPv4');
INSERT INTO `oracle_us-saltlake-2_ips` (`ip_address`, `ip_type`) VALUES ('207.211.132.0/25', 'IPv4');
