-- SQL script to create table `azure_sql.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.249.128/25', 'IPv4');
INSERT INTO `azure_sql.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.54.96/27', 'IPv4');
INSERT INTO `azure_sql.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.54.128/27', 'IPv4');
INSERT INTO `azure_sql.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.54.192/26', 'IPv4');
INSERT INTO `azure_sql.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.56.0/27', 'IPv4');
INSERT INTO `azure_sql.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.57.0/27', 'IPv4');
INSERT INTO `azure_sql.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.57.32/29', 'IPv4');
INSERT INTO `azure_sql.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::280/123', 'IPv6');
INSERT INTO `azure_sql.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:1::200/121', 'IPv6');
INSERT INTO `azure_sql.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:2::500/121', 'IPv6');
INSERT INTO `azure_sql.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:400::/123', 'IPv6');
