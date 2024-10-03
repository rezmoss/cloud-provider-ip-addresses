-- SQL script to create table `azure_powerqueryonline.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.7.176/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.21.174/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.205.170/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.48.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.129.164/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.187.232/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.187.240/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c00::20/125', 'IPv6');
