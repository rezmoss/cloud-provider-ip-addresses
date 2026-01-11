-- SQL script to create table `azure_powerqueryonline.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.28.120/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.29.128/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.126.196/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.102.110/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.193.0/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.54.56/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.104.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c00::20/125', 'IPv6');
