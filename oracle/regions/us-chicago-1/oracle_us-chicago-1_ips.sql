-- SQL script to create table `oracle_us-chicago-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_us-chicago-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('64.181.192.0/19', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('131.186.0.0/21', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('147.224.128.0/18', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('147.224.192.0/19', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('149.130.208.0/20', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('163.192.96.0/19', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('163.192.192.0/19', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('163.192.240.0/20', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('164.152.16.0/20', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('164.152.104.0/21', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('168.129.160.0/20', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('170.9.224.0/19', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('207.211.160.0/19', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('64.181.136.0/22', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('64.181.140.0/23', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('64.181.150.0/23', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('131.186.8.0/22', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('131.186.12.0/25', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.188.0/22', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.192.0/21', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.84.0/22', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.88.0/23', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.122.128/25', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.124.128/25', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.126.128/25', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('146.235.252.64/26', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('146.235.252.128/25', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('146.235.253.0/24', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('146.235.254.0/23', 'IPv4');
INSERT INTO `oracle_us-chicago-1_ips` (`ip_address`, `ip_type`) VALUES ('194.164.156.0/22', 'IPv4');
