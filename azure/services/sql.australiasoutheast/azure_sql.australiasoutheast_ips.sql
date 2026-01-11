-- SQL script to create table `azure_sql.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.88.48/29', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.88.224/27', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.148.251/32', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.73.109.251/32', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.48.0/27', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.49.0/27', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.49.32/29', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.229.0/25', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('40.127.82.69/32', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('40.127.83.164/32', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.144.48/29', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.144.224/27', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.165.32/27', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.165.128/26', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.165.192/30', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.162.192/27', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.163.0/26', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.179.160/27', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.179.192/27', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.183.0/26', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.239.192.109/32', 'IPv4');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::280/123', 'IPv6');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:1::200/121', 'IPv6');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:2::400/121', 'IPv6');
INSERT INTO `azure_sql.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:400::/123', 'IPv6');
