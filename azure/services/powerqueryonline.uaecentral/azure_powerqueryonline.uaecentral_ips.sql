-- SQL script to create table `azure_powerqueryonline.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.64.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.88.80/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.9.78/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.3.240/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.6.24/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.21.8/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::168/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:800::18/125', 'IPv6');
