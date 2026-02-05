-- SQL script to create table `azure_sql.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.176.0/27', 'IPv4');
INSERT INTO `azure_sql.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.176.40/29', 'IPv4');
INSERT INTO `azure_sql.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.177.0/27', 'IPv4');
INSERT INTO `azure_sql.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.177.32/29', 'IPv4');
INSERT INTO `azure_sql.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.102.128/25', 'IPv4');
INSERT INTO `azure_sql.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.185.0/25', 'IPv4');
INSERT INTO `azure_sql.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::280/123', 'IPv6');
INSERT INTO `azure_sql.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:1::200/121', 'IPv6');
INSERT INTO `azure_sql.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:2::580/121', 'IPv6');
INSERT INTO `azure_sql.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:400::/123', 'IPv6');
