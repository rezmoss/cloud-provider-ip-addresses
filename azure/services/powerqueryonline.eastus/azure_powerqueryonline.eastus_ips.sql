-- SQL script to create table `azure_powerqueryonline.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.4.200/30', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.76.134/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.232.88.0/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.118.142/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.152.116.160/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.152.116.176/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus_ips` (`ip_address`, `ip_type`) VALUES ('68.220.88.36/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c00::20/125', 'IPv6');
