-- SQL script to create table `azure_appservice.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.43.32/27', 'IPv4');
INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.0.248/29', 'IPv4');
INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.1.0/24', 'IPv4');
INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.2.0/25', 'IPv4');
INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.128/27', 'IPv4');
INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.89.131.148/32', 'IPv4');
INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.89.141.103/32', 'IPv4');
INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.143.137.150/32', 'IPv4');
INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:2::600/119', 'IPv6');
INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::a0/123', 'IPv6');
