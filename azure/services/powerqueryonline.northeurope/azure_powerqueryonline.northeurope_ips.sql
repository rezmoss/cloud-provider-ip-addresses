-- SQL script to create table `azure_powerqueryonline.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.249.176/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.251.64/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.239.110/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.80.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.74.150/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.83.88/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.223.64.128/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c00::20/125', 'IPv6');
