-- SQL script to create table `azure_powerqueryonline.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.15.208/30', 'IPv4');
INSERT INTO `azure_powerqueryonline.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.128.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.87.112/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.192.106/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.34.128/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c00::20/125', 'IPv6');
