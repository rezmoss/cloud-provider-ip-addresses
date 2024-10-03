-- SQL script to create table `azure_appservice.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.34.160/27', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.46.26/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.47.15/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.89.224/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.112.108/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.115.40/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.94.47.87/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.104.96/27', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.109.96/27', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.112.66/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.48.0/24', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.66.0/24', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.69.80/28', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.70.0/23', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.79.119/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.99.110.192/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.99.116.70/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.101.10.141/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.83.72.59/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.83.124.73/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('65.52.160.119/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('65.52.168.70/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('191.234.16.188/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('207.46.144.49/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('207.46.147.148/32', 'IPv4');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:2::400/120', 'IPv6');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:3::400/118', 'IPv6');
INSERT INTO `azure_appservice.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::a0/123', 'IPv6');
