-- SQL script to create table `azure_powerqueryonline.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.112.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.217.20/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.217.24/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.223.8/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.223.128/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302:402::a0/126', 'IPv6');
