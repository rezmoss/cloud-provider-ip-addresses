-- SQL script to create table `azure_sql.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.26.23.0/25', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.10.0/26', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.64.0/27', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.64.32/29', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.65.0/27', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.71.192/26', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.72.0/27', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.72.32/29', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.73.0/27', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.193.64/27', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.193.128/26', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.77.9/32', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.115.150/32', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.144.0/27', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.144.32/29', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.145.0/27', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.151.128/27', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.184.11/32', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.209.224/27', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.212.0/27', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.212.64/26', 'IPv4');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::320/123', 'IPv6');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::380/121', 'IPv6');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:3::180/121', 'IPv6');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:400::/123', 'IPv6');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:401::/123', 'IPv6');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:800::/123', 'IPv6');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:801::/123', 'IPv6');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c00::/123', 'IPv6');
INSERT INTO `azure_sql.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c01::/123', 'IPv6');
