-- SQL script to create table `azure_powerqueryonline.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.149.78/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.128.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.129.184/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.192.246/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.125.4.176/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.125.4.192/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.116.4/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.35.176/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('172.179.35.224/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::960/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c00::20/125', 'IPv6');
