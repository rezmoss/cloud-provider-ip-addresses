-- SQL script to create table `azure_azuredevops.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.56.16/31', 'IPv4');
INSERT INTO `azure_azuredevops.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.91.32/28', 'IPv4');
INSERT INTO `azure_azuredevops.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:8::118/125', 'IPv6');
INSERT INTO `azure_azuredevops.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:800::2/128', 'IPv6');
