-- SQL script to create table `azure_sql.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.168.0/27', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.168.32/29', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.169.0/27', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.177.192/27', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.178.0/26', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.144.0/27', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.144.32/29', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.145.0/27', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.196.32/27', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.196.64/27', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.196.128/26', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.220.3.0/25', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.224.249/32', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.35.221/32', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.152.0/27', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.152.32/29', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.153.0/27', 'IPv4');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05::320/123', 'IPv6');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05::380/121', 'IPv6');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:4::100/121', 'IPv6');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:400::/123', 'IPv6');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:401::/123', 'IPv6');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:800::/123', 'IPv6');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:801::/123', 'IPv6');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c00::/123', 'IPv6');
INSERT INTO `azure_sql.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c01::/123', 'IPv6');
