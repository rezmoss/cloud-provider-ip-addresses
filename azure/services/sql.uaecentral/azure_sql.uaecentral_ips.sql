-- SQL script to create table `azure_sql.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.71.64/26', 'IPv4');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.71.128/26', 'IPv4');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.72.64/27', 'IPv4');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.72.96/29', 'IPv4');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.73.64/27', 'IPv4');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.73.96/29', 'IPv4');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.95.128/25', 'IPv4');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.18.24/29', 'IPv4');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.20.128/27', 'IPv4');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::280/123', 'IPv6');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:1::200/121', 'IPv6');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:5::600/121', 'IPv6');
INSERT INTO `azure_sql.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:400::/123', 'IPv6');
