-- SQL script to create table `azure_powerqueryonline.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.221.136/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.221.144/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.178.96/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.43.120/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.151.32.154/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.80.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.158.184/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c00::20/125', 'IPv6');
