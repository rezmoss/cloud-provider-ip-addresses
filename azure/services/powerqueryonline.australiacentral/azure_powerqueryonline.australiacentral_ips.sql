-- SQL script to create table `azure_powerqueryonline.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.199.130.40/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.199.130.96/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.224.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.1.66/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.1.216/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.54.168/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.54.176/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::168/125', 'IPv6');
