-- SQL script to create table `oracle_us-desmoines-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_us-desmoines-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_us-desmoines-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.128.0/19', 'IPv4');
INSERT INTO `oracle_us-desmoines-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.184.0/26', 'IPv4');
INSERT INTO `oracle_us-desmoines-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.184.128/25', 'IPv4');
INSERT INTO `oracle_us-desmoines-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.185.192/26', 'IPv4');
INSERT INTO `oracle_us-desmoines-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.186.0/23', 'IPv4');
INSERT INTO `oracle_us-desmoines-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.188.0/22', 'IPv4');
INSERT INTO `oracle_us-desmoines-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.224.0/22', 'IPv4');
INSERT INTO `oracle_us-desmoines-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.232.0/23', 'IPv4');
INSERT INTO `oracle_us-desmoines-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.234.128/25', 'IPv4');
