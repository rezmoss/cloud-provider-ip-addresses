-- SQL script to create table `azure_powerqueryonline.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.42.168/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.42.176/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.65.82/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.79.107.144/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.144.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.246.118/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.253.184/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c00::20/125', 'IPv6');
