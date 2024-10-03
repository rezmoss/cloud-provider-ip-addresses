-- SQL script to create table `azure_powerqueryonline.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.9.56/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.169.68/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.198.208/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::160/125', 'IPv6');
