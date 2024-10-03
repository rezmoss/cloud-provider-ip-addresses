-- SQL script to create table `azure_sql.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.170.192/27', 'IPv4');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.173.0/25', 'IPv4');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.53.160/27', 'IPv4');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.53.192/27', 'IPv4');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.144.0/27', 'IPv4');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.144.32/29', 'IPv4');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.145.0/27', 'IPv4');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.145.32/29', 'IPv4');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.160.80/32', 'IPv4');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::280/123', 'IPv6');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:1::200/121', 'IPv6');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:3::80/121', 'IPv6');
INSERT INTO `azure_sql.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:400::/123', 'IPv6');
