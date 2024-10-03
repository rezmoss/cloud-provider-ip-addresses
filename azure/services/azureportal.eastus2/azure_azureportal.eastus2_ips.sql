-- SQL script to create table `azure_azureportal.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.5.192/27', 'IPv4');
INSERT INTO `azure_azureportal.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.19.32/28', 'IPv4');
INSERT INTO `azure_azureportal.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.99.16/28', 'IPv4');
INSERT INTO `azure_azureportal.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.99.32/30', 'IPv4');
INSERT INTO `azure_azureportal.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.103.96/29', 'IPv4');
INSERT INTO `azure_azureportal.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.85.224/27', 'IPv4');
INSERT INTO `azure_azureportal.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c::100/121', 'IPv6');
INSERT INTO `azure_azureportal.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::680/121', 'IPv6');
