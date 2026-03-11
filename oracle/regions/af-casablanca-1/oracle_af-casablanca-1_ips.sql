-- SQL script to create table `oracle_af-casablanca-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `oracle_af-casablanca-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `oracle_af-casablanca-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.216.0/21', 'IPv4');
INSERT INTO `oracle_af-casablanca-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.192.0/26', 'IPv4');
INSERT INTO `oracle_af-casablanca-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.192.128/25', 'IPv4');
INSERT INTO `oracle_af-casablanca-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.193.192/26', 'IPv4');
INSERT INTO `oracle_af-casablanca-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.194.0/23', 'IPv4');
INSERT INTO `oracle_af-casablanca-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.196.0/22', 'IPv4');
INSERT INTO `oracle_af-casablanca-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.200.0/22', 'IPv4');
INSERT INTO `oracle_af-casablanca-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.208.0/23', 'IPv4');
INSERT INTO `oracle_af-casablanca-1_ips` (`ip_address`, `ip_type`) VALUES ('84.8.210.128/25', 'IPv4');
INSERT INTO `oracle_af-casablanca-1_ips` (`ip_address`, `ip_type`) VALUES ('92.4.202.0/23', 'IPv4');
