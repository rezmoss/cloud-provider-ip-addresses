-- SQL script to create table `azure_sql.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.194.224.128/25', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.16.0/26', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.16.192/29', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.17.0/26', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.20.128/26', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.59.80/30', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.59.96/27', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.59.128/26', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.65.32/27', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.65.64/27', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.65.128/26', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.192.128/26', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.80.0/26', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.80.192/29', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.81.0/26', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.113.128/26', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.100.117.95/32', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.232.0/26', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.232.192/29', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.233.0/26', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.43.15.0/32', 'IPv4');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5::420/123', 'IPv6');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5::480/121', 'IPv6');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:3::480/121', 'IPv6');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:400::/123', 'IPv6');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:401::/123', 'IPv6');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:800::/123', 'IPv6');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:801::/123', 'IPv6');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c00::/123', 'IPv6');
INSERT INTO `azure_sql.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c01::/123', 'IPv6');
