-- SQL script to create table `azure_powerqueryonline.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.240.148.184/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.225.32/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.207.2.166/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.207.2.168/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::168/125', 'IPv6');
