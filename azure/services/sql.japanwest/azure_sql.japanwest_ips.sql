-- SQL script to create table `azure_sql.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.130.128/25', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.144.24/29', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.146.128/27', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.176.64/27', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.177.64/27', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.179.192/29', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.225.160/27', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.225.192/27', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.228.0/26', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.96.0/27', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.96.32/29', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.97.0/27', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.181.64/26', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.214.148.156/32', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('191.238.68.11/32', 'IPv4');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::280/123', 'IPv6');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:1::200/121', 'IPv6');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:6::80/121', 'IPv6');
INSERT INTO `azure_sql.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:400::/123', 'IPv6');
