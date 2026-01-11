-- SQL script to create table `azure_appservice.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('13.68.29.136/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('13.68.101.62/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('13.77.82.141/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('13.77.83.246/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('13.77.96.119/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.97.0/25', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.119.128.0/20', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.119.144.0/21', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.119.155.0/25', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('23.101.147.117/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.27.35/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.147.0/25', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.79.65.200/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.54.203/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.59.174/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.123.45.47/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.123.47.58/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.177.169.150/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.177.189.138/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.177.206.73/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.179.188.206/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.184.162.135/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.184.193.103/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.184.193.104/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.46.101.59/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.209.178.67/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.209.192.206/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.209.197.87/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('137.116.78.243/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('137.116.88.213/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('191.236.192.121/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('191.237.128.238/32', 'IPv4');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:5::/117', 'IPv6');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:6::/117', 'IPv6');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:7::/117', 'IPv6');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:8::/117', 'IPv6');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c02::a0/123', 'IPv6');
