-- SQL script to create table `azure_sql.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.136.0/26', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.136.192/29', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.137.0/26', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.149.128/26', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.226.202/32', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.168.128/25', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.174.128/25', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.9.128/25', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.193.0/26', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.114.0/26', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.240.0/26', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.240.192/29', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.241.0/26', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.248.0/26', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.248.192/29', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.249.0/26', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.191.144.64/26', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.191.152.64/26', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.229.17.93/32', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.246.251.248/32', 'IPv4');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:2::200/123', 'IPv6');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:2::280/121', 'IPv6');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:a::200/121', 'IPv6');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:a::680/121', 'IPv6');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:401::/123', 'IPv6');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:402::/123', 'IPv6');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:800::/123', 'IPv6');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:801::/123', 'IPv6');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c00::/123', 'IPv6');
INSERT INTO `azure_sql.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c01::/123', 'IPv6');
