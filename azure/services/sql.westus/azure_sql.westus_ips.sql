-- SQL script to create table `azure_sql.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.216.0/25', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.216.128/26', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.216.192/27', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.217.0/25', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.217.128/26', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.217.192/27', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.217.224/29', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.88.29.70/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.91.4.219/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.93.165.251/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.93.237.158/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.3.64/26', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.3.128/26', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.160.64/27', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.161.64/27', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.163.192/29', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.172.224/27', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.173.64/26', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.4.248/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.34.75/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.37.235/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.37.236/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.16.122/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.23.252/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.57.109/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.139.250/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.240.0/27', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.246.0/27', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.118.129.167/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.118.209.206/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.118.244.227/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.118.249.123/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.118.250.19/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.203.0/25', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.40.49.103/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.42.188.130/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.42.192.190/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.42.237.198/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.42.238.205/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('191.236.119.31/32', 'IPv4');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::280/123', 'IPv6');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1::200/121', 'IPv6');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:9::480/121', 'IPv6');
INSERT INTO `azure_sql.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:400::/123', 'IPv6');
