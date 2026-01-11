-- SQL script to create table `azure_sql.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.239.76.68/30', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.239.76.96/27', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.239.76.128/26', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.4.128/25', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.104.0/27', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.105.0/27', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.105.32/29', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.116.128/25', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.226.166/32', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.106.192/26', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.107.0/26', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.30.154/32', 'IPv4');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::280/123', 'IPv6');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:1::200/121', 'IPv6');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:6::80/121', 'IPv6');
INSERT INTO `azure_sql.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:400::/123', 'IPv6');
