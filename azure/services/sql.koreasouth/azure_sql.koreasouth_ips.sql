-- SQL script to create table `azure_sql.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.165.192/26', 'IPv4');
INSERT INTO `azure_sql.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.112.160/27', 'IPv4');
INSERT INTO `azure_sql.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.144.0/27', 'IPv4');
INSERT INTO `azure_sql.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.145.0/27', 'IPv4');
INSERT INTO `azure_sql.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.151.88/29', 'IPv4');
INSERT INTO `azure_sql.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.151.96/27', 'IPv4');
INSERT INTO `azure_sql.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05::/123', 'IPv6');
INSERT INTO `azure_sql.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::440/122', 'IPv6');
INSERT INTO `azure_sql.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::480/121', 'IPv6');
