-- SQL script to create table `azure_powerqueryonline.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.0.20/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.7.60/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.7.232/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.21.188/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.29.240/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.158.216/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302::1c0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::198/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:800::2d0/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:c00::2d0/125', 'IPv6');
