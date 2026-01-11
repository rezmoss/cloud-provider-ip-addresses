-- SQL script to create table `azure_sql.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.236.112.48/29', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.236.112.224/27', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.14.125.128/25', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.168.0/27', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.168.32/29', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.169.0/27', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.176.0/27', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.176.32/29', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.177.0/27', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.184.0/27', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.184.32/29', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.185.0/27', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.241.128/25', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('51.57.104.24/30', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('51.57.104.192/26', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('51.57.105.0/27', 'IPv4');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::520/123', 'IPv6');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::580/121', 'IPv6');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:4::600/121', 'IPv6');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:400::/123', 'IPv6');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:401::/123', 'IPv6');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:800::/123', 'IPv6');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:801::/123', 'IPv6');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c00::/123', 'IPv6');
INSERT INTO `azure_sql.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c01::/123', 'IPv6');
