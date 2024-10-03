-- SQL script to create table `azure_sql.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.192.0/27', 'IPv4');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.192.32/29', 'IPv4');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.193.0/27', 'IPv4');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.193.32/29', 'IPv4');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.24.47/32', 'IPv4');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.83.128/25', 'IPv4');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.113.96/27', 'IPv4');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.113.128/27', 'IPv4');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.113.192/26', 'IPv4');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.224.146/32', 'IPv4');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::280/123', 'IPv6');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:1::200/121', 'IPv6');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:3::100/121', 'IPv6');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:400::/123', 'IPv6');
INSERT INTO `azure_sql.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:401::/123', 'IPv6');
