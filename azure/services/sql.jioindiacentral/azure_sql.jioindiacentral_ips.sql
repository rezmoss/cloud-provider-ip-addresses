-- SQL script to create table `azure_sql.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.48.32/27', 'IPv4');
INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.48.64/27', 'IPv4');
INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.48.128/26', 'IPv4');
INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.232.0/27', 'IPv4');
INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.233.0/27', 'IPv4');
INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.233.32/29', 'IPv4');
INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.207.7.0/25', 'IPv4');
INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::500/123', 'IPv6');
INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:1::300/121', 'IPv6');
INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:5::80/121', 'IPv6');
INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::440/123', 'IPv6');
INSERT INTO `azure_sql.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:402::/123', 'IPv6');
