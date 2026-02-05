-- SQL script to create table `azure_azureportal.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.193.20/30', 'IPv4');
INSERT INTO `azure_azureportal.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.193.160/27', 'IPv4');
INSERT INTO `azure_azureportal.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.194.104/29', 'IPv4');
INSERT INTO `azure_azureportal.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104::780/121', 'IPv6');
