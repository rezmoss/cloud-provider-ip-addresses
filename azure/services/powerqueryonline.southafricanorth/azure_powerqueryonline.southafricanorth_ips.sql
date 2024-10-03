-- SQL script to create table `azure_powerqueryonline.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.222.196.32/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.222.196.48/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.82.200/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.72.202/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.127.114/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.216.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.254.218/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c00::20/125', 'IPv6');
