-- SQL script to create table `azure_powerqueryonline.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.142.232/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.143.192/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.181.180/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.198.128/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.102.30/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.56.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::168/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:800::2c0/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:c00::80/125', 'IPv6');
