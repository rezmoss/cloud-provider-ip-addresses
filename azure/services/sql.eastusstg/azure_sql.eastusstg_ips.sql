-- SQL script to create table `azure_sql.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.80.0/27', 'IPv4');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.80.32/29', 'IPv4');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.81.0/27', 'IPv4');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.27.128/25', 'IPv4');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.53.0/25', 'IPv4');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.56.0/27', 'IPv4');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.56.32/29', 'IPv4');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.57.0/27', 'IPv4');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::320/123', 'IPv6');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::380/121', 'IPv6');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:3::/121', 'IPv6');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:400::/123', 'IPv6');
INSERT INTO `azure_sql.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:401::/123', 'IPv6');
