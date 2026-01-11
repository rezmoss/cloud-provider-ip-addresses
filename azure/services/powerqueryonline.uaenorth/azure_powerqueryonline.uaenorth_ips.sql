-- SQL script to create table `azure_powerqueryonline.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.136.68/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.157.150/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.196.96/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.64.216/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.77.190/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.215.112/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.238.8/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c00::20/125', 'IPv6');
