-- SQL script to create table `azure_powerqueryonline.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.38.56/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.160.68/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.6.128/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.7.0/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::200/123', 'IPv6');
INSERT INTO `azure_powerqueryonline.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::168/126', 'IPv6');
