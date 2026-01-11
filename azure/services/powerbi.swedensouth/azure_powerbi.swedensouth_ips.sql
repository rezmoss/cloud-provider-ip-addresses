-- SQL script to create table `azure_powerbi.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.96.80/28', 'IPv4');
INSERT INTO `azure_powerbi.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.17.16/30', 'IPv4');
INSERT INTO `azure_powerbi.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.17.24/29', 'IPv4');
INSERT INTO `azure_powerbi.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.17.246/31', 'IPv4');
INSERT INTO `azure_powerbi.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.22.168/30', 'IPv4');
INSERT INTO `azure_powerbi.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.22.200/30', 'IPv4');
INSERT INTO `azure_powerbi.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.198.210/31', 'IPv4');
INSERT INTO `azure_powerbi.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104::6a0/123', 'IPv6');
INSERT INTO `azure_powerbi.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104::6c0/122', 'IPv6');
