-- SQL script to create table `azure_appservice.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.9.0/25', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.56.225/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.63.90/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.76.44.139/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.76.245.96/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.132.128/25', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.188.98.74/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.212.64.0/21', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.212.79.0/26', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.56.169/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.64.36/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.64.158/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.101.27.182/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.163.122.160/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.17.126/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.36.104/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.52.94/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.135.79/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.230.1.186/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.215.147.45/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.215.155.1/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('111.221.95.27/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('137.116.128.188/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('137.116.153.238/32', 'IPv4');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:4::/117', 'IPv6');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:5::/117', 'IPv6');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::a0/123', 'IPv6');
