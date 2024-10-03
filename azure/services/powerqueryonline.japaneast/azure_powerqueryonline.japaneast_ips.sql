-- SQL script to create table `azure_powerqueryonline.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.64.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.1.18/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.194.129.116/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.69.168/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.222.128.114/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('172.207.65.120/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('172.207.65.224/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c00::20/125', 'IPv6');
