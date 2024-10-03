-- SQL script to create table `azure_sql.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.32.0/26', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.32.192/29', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.33.0/26', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.33.192/29', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.139.0/25', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.72.32/27', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.72.64/27', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.72.128/26', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.72.64/27', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.73.64/27', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.77.176/29', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.77.200/29', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.80.64/27', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.81.64/27', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.83.224/29', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.175.33.150/32', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('191.234.2.139/32', 'IPv4');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::280/123', 'IPv6');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:1::200/121', 'IPv6');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:3::300/121', 'IPv6');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:400::/123', 'IPv6');
INSERT INTO `azure_sql.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:401::/123', 'IPv6');
