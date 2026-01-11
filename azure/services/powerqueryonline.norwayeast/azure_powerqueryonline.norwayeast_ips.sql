-- SQL script to create table `azure_powerqueryonline.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.4.184/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.1.30/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.40.70/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.110.220/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.214.210/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('131.163.111.114/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('131.163.111.116/30', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('131.163.111.120/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('131.163.111.192/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:a::6e0/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:b::80/124', 'IPv6');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::160/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::140/125', 'IPv6');
INSERT INTO `azure_powerqueryonline.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c00::20/125', 'IPv6');
