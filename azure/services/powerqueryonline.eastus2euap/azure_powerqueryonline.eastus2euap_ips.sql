-- SQL script to create table `azure_powerqueryonline.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.11.24/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.216.206/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.237.98/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.237.104/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.122.192/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.127.152/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.127.192/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('172.173.0.50/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::960/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::140/125', 'IPv6');
