-- SQL script to create table `oracle_us-boardman-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_us-boardman-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_us-boardman-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.64.0/19', 'IPv4');
INSERT INTO `oracle_us-boardman-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.96.0/26', 'IPv4');
INSERT INTO `oracle_us-boardman-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.96.128/25', 'IPv4');
INSERT INTO `oracle_us-boardman-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.97.192/26', 'IPv4');
INSERT INTO `oracle_us-boardman-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.98.0/23', 'IPv4');
INSERT INTO `oracle_us-boardman-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.100.0/22', 'IPv4');
INSERT INTO `oracle_us-boardman-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.104.0/22', 'IPv4');
INSERT INTO `oracle_us-boardman-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.108.128/25', 'IPv4');
INSERT INTO `oracle_us-boardman-1_ips` (`ip_address`, `ip_type`) VALUES ('192.22.112.0/23', 'IPv4');
