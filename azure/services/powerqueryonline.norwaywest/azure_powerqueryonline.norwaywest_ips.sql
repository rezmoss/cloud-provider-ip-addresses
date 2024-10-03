-- SQL script to create table `azure_powerqueryonline.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.142.240/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.152.16/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.128.116/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.176.224/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.224.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::160/125', 'IPv6');
