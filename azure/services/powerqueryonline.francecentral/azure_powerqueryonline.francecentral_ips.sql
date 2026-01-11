-- SQL script to create table `azure_powerqueryonline.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.178.131.96/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.178.131.112/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.40.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.3.208/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.143.96/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.151.14/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.193.116/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c00::20/125', 'IPv6');
