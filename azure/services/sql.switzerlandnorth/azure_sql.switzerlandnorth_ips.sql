-- SQL script to create table `azure_sql.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.16.64/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.17.64/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.19.192/29', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.150.128/25', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.200.64/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.201.64/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.203.192/29', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.56.0/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.56.32/29', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.57.0/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.242.32/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.242.64/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.242.128/26', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.161.187.72/30', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.161.189.32/27', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.161.189.64/26', 'IPv4');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::320/123', 'IPv6');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::380/121', 'IPv6');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:3::680/121', 'IPv6');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:400::/123', 'IPv6');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:401::/123', 'IPv6');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:800::/123', 'IPv6');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:801::/123', 'IPv6');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c00::/123', 'IPv6');
INSERT INTO `azure_sql.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c01::/123', 'IPv6');
