-- SQL script to create table `azure_powerqueryonline.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.24.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.52.104/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.54.80/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.54.128/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.111.78/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.125.182/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.194.2/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204::1c0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::d8/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:800::290/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:c00::290/125', 'IPv6');
