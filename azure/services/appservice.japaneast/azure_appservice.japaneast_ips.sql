-- SQL script to create table `azure_appservice.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.71.149.151/32', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.73.1.134/32', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.73.26.73/32', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.59.237/32', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.106.96/27', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.117.86/32', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.123.87/32', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.67.32/27', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.12.224/27', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.13.0/24', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.14.0/23', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.64.0/22', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.68.0/25', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.195.0/27', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.179.121/32', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.251.148/32', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('52.243.39.89/32', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('104.41.186.103/32', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('138.91.0.30/32', 'IPv4');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:3::/117', 'IPv6');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::a0/123', 'IPv6');
