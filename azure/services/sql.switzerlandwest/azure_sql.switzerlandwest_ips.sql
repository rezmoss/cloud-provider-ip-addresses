-- SQL script to create table `azure_sql.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.195.4/30', 'IPv4');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.195.32/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.195.64/26', 'IPv4');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.205.0/25', 'IPv4');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.152.0/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.153.0/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.153.32/29', 'IPv4');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.250.64/26', 'IPv4');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.250.128/26', 'IPv4');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::280/123', 'IPv6');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:1::200/121', 'IPv6');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:2::680/121', 'IPv6');
INSERT INTO `azure_sql.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:400::/123', 'IPv6');
