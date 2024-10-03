-- SQL script to create table `azure_powerqueryonline.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('4.250.1.26/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.117.193.48/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.10.114/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.24.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.193.122/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.102.64/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.102.80/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c00::20/125', 'IPv6');
