-- SQL script to create table `azure_powerqueryonline.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.252.32/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.253.200/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.104.68/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.49.192/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.77.220/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.85.206/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.166.138/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::168/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::2c0/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::2c0/125', 'IPv6');
