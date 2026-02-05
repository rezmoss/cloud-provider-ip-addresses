-- SQL script to create table `azure_sql.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.13.0/27', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.13.64/26', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.16.64/27', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.17.64/27', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.19.192/29', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.24.64/27', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.25.64/27', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.27.192/29', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.152.64/27', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.153.64/27', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.155.248/29', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.171.128/25', 'IPv4');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::100/123', 'IPv6');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::180/121', 'IPv6');
INSERT INTO `azure_sql.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:2::780/121', 'IPv6');
