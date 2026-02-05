-- SQL script to create table `azure_sql.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.24.0/27', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.24.32/29', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.25.0/27', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.64.0/27', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.64.32/29', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.65.0/27', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.73.64/26', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.73.128/26', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.80.192/27', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.214.133.128/25', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.16.0/27', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.16.32/29', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.17.0/27', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.32.42/32', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('72.155.108.188/30', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('72.155.110.224/27', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('72.155.111.0/26', 'IPv4');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::320/123', 'IPv6');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::380/121', 'IPv6');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:3::580/121', 'IPv6');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:400::/123', 'IPv6');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:401::/123', 'IPv6');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:800::/123', 'IPv6');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:801::/123', 'IPv6');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c00::/123', 'IPv6');
INSERT INTO `azure_sql.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c01::/123', 'IPv6');
