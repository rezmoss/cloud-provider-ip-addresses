-- SQL script to create table `azure_sql.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.15.0/25', 'IPv4');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.198.32/27', 'IPv4');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.198.64/27', 'IPv4');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.198.128/26', 'IPv4');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.200.0/27', 'IPv4');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.200.32/29', 'IPv4');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.201.0/27', 'IPv4');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.201.32/29', 'IPv4');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104::500/123', 'IPv6');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::300/121', 'IPv6');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:2::580/121', 'IPv6');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::420/123', 'IPv6');
INSERT INTO `azure_sql.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:402::/123', 'IPv6');
