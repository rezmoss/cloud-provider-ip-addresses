-- SQL script to create table `azure_powerqueryonline.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerqueryonline.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerqueryonline.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.201.88/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.144.120/31', 'IPv4');
INSERT INTO `azure_powerqueryonline.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.7.128/29', 'IPv4');
INSERT INTO `azure_powerqueryonline.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.36.128/28', 'IPv4');
INSERT INTO `azure_powerqueryonline.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::200/123', 'IPv6');
