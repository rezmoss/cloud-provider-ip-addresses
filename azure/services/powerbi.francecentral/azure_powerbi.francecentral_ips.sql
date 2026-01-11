-- SQL script to create table `azure_powerbi.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.41.176/31', 'IPv4');
INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.41.184/29', 'IPv4');
INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.41.192/26', 'IPv4');
INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.0.192/29', 'IPv4');
INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('48.220.47.64/27', 'IPv4');
INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.215.114/31', 'IPv4');
INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.215.116/30', 'IPv4');
INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.215.120/31', 'IPv4');
INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::/122', 'IPv6');
INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805::40/123', 'IPv6');
INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::600/122', 'IPv6');
