-- SQL script to create table `azure_azureportal.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.27.96/27', 'IPv4');
INSERT INTO `azure_azureportal.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.28.220/30', 'IPv4');
INSERT INTO `azure_azureportal.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.28.224/28', 'IPv4');
INSERT INTO `azure_azureportal.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.149.64/28', 'IPv4');
INSERT INTO `azure_azureportal.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.208.192/29', 'IPv4');
INSERT INTO `azure_azureportal.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('85.210.193.224/27', 'IPv4');
INSERT INTO `azure_azureportal.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::100/121', 'IPv6');
INSERT INTO `azure_azureportal.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::680/121', 'IPv6');
