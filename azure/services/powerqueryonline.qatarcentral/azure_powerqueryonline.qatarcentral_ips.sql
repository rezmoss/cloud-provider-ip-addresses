-- SQL script to create table `azure_powerqueryonline.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.32.20/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.46.164/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.55.160/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.69.188/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.77.206/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.80.20/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002::400/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::228/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:800::2c0/125', 'IPv6');
