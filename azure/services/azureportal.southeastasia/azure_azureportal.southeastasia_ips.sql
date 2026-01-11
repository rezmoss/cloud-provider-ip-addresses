-- SQL script to create table `azure_azureportal.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.132.32/27', 'IPv4');
INSERT INTO `azure_azureportal.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.104.80/28', 'IPv4');
INSERT INTO `azure_azureportal.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.104.96/27', 'IPv4');
INSERT INTO `azure_azureportal.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.104.128/30', 'IPv4');
INSERT INTO `azure_azureportal.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.108.44/31', 'IPv4');
INSERT INTO `azure_azureportal.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.108.168/29', 'IPv4');
INSERT INTO `azure_azureportal.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.239.48/28', 'IPv4');
INSERT INTO `azure_azureportal.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.102.64/27', 'IPv4');
INSERT INTO `azure_azureportal.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5::200/121', 'IPv6');
INSERT INTO `azure_azureportal.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::680/121', 'IPv6');
