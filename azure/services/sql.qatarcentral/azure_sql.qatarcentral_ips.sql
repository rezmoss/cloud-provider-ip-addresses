-- SQL script to create table `azure_sql.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.24.0/25', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.40.64/27', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.41.64/27', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.43.248/29', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.53.32/27', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.53.64/26', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.64.64/27', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.65.64/27', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.67.192/29', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.72.64/27', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.73.64/27', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.75.192/29', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.87.128/25', 'IPv4');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::c0/123', 'IPv6');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::280/121', 'IPv6');
INSERT INTO `azure_sql.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:5::80/121', 'IPv6');
