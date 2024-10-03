-- SQL script to create table `azure_powerqueryonline.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.79.218/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.192.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.223.160/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.167.30/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.173.54/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.139.32/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.139.48/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c00::20/125', 'IPv6');
