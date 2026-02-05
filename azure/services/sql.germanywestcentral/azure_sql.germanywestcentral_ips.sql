-- SQL script to create table `azure_sql.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.185.33.128/26', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.185.33.192/27', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.185.33.224/30', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.65.0/26', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.188.0/25', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.149.32/27', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.149.64/27', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.149.128/26', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.152.0/27', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.152.32/29', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.153.0/27', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.240.0/27', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.240.32/29', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.241.0/27', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.247.0/26', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.248.0/27', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.248.32/29', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.249.0/27', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.255.0/26', 'IPv4');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::320/123', 'IPv6');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::380/121', 'IPv6');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:5::/121', 'IPv6');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:400::/123', 'IPv6');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:401::/123', 'IPv6');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:800::/123', 'IPv6');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:801::/123', 'IPv6');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c00::/123', 'IPv6');
INSERT INTO `azure_sql.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c01::/123', 'IPv6');
