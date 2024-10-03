-- SQL script to create table `azure_sql.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.43.160/27', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.43.192/27', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.44.0/26', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.96.0/27', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.96.32/29', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.97.0/27', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.196.128/25', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.48.0/27', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.48.32/29', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.49.0/27', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.217.233/32', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.85.0/27', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.86.0/27', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.86.32/29', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.96.159/32', 'IPv4');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06::420/123', 'IPv6');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06::480/121', 'IPv6');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:3::680/121', 'IPv6');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:400::/123', 'IPv6');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:401::/123', 'IPv6');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:800::/123', 'IPv6');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:801::/123', 'IPv6');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c00::/123', 'IPv6');
INSERT INTO `azure_sql.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c01::/123', 'IPv6');
