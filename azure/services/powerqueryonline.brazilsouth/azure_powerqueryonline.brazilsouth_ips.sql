-- SQL script to create table `azure_powerqueryonline.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.121.0/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.121.16/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.195.138.50/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.195.154.0/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.178.168/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.150.110/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.224.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c00::c0/125', 'IPv6');
