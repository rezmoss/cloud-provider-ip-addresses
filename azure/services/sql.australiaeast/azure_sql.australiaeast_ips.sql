-- SQL script to create table `azure_sql.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.195.4.168/30', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.195.4.224/27', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.195.6.0/26', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.112.0/27', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.112.32/29', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.113.0/27', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.114.128/27', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.149.87/32', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.46.128/25', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.213.199.0/25', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.160.0/27', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.160.32/29', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.161.0/27', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.167.128/25', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.168.0/27', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.168.32/29', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.169.0/27', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.175.64/26', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.76.192/26', 'IPv4');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::320/123', 'IPv6');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::380/121', 'IPv6');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:4::100/121', 'IPv6');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:9::380/121', 'IPv6');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:400::/123', 'IPv6');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:401::/123', 'IPv6');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:800::/123', 'IPv6');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:801::/123', 'IPv6');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c00::/123', 'IPv6');
INSERT INTO `azure_sql.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c01::/123', 'IPv6');
