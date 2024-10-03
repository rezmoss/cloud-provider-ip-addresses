-- SQL script to create table `azure_sql.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.136.224/27', 'IPv4');
INSERT INTO `azure_sql.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.137.0/27', 'IPv4');
INSERT INTO `azure_sql.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.137.64/26', 'IPv4');
INSERT INTO `azure_sql.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.181.0/25', 'IPv4');
INSERT INTO `azure_sql.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.216.0/27', 'IPv4');
INSERT INTO `azure_sql.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.217.0/27', 'IPv4');
INSERT INTO `azure_sql.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.217.32/29', 'IPv4');
INSERT INTO `azure_sql.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::280/123', 'IPv6');
INSERT INTO `azure_sql.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:1::200/121', 'IPv6');
INSERT INTO `azure_sql.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:3::600/121', 'IPv6');
INSERT INTO `azure_sql.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:400::/123', 'IPv6');
