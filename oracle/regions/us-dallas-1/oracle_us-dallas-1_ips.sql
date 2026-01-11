-- SQL script to create table `oracle_us-dallas-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_us-dallas-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.192.0/19', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.206.0/23', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('134.70.208.0/23', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.224.0/26', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.224.128/25', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.225.192/26', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.226.0/23', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('136.248.228.0/22', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('140.91.96.0/23', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('140.204.142.128/25', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('157.151.32.0/21', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('157.151.40.0/22', 'IPv4');
INSERT INTO `oracle_us-dallas-1_ips` (`ip_address`, `ip_type`) VALUES ('157.151.44.0/23', 'IPv4');
