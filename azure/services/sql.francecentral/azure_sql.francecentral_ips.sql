-- SQL script to create table `azure_sql.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.19.30.0/25', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.47.192/26', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.128.0/27', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.128.32/29', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.129.0/27', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.136.0/27', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.136.32/29', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.137.0/27', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.144.0/27', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.144.32/29', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.145.0/27', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('48.220.62.40/30', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('48.220.63.32/27', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('48.220.63.64/26', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.210.0/26', 'IPv4');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::320/123', 'IPv6');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::380/121', 'IPv6');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:3::180/121', 'IPv6');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:400::/123', 'IPv6');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:401::/123', 'IPv6');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:800::/123', 'IPv6');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:801::/123', 'IPv6');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c00::/123', 'IPv6');
INSERT INTO `azure_sql.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c01::/123', 'IPv6');
