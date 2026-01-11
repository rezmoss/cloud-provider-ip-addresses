-- SQL script to create table `azure_sql.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.19.0/25', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.96.0/27', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.96.32/29', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.97.0/27', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.104.0/27', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.104.32/29', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.105.0/27', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.208.0/27', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.208.32/29', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.209.0/27', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.232.192/26', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.233.0/26', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('131.163.107.216/30', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('131.163.108.160/27', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('131.163.108.192/26', 'IPv4');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::320/123', 'IPv6');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::380/121', 'IPv6');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:4::500/121', 'IPv6');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:400::/123', 'IPv6');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:401::/123', 'IPv6');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:800::/123', 'IPv6');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:801::/123', 'IPv6');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c00::/123', 'IPv6');
INSERT INTO `azure_sql.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c01::/123', 'IPv6');
