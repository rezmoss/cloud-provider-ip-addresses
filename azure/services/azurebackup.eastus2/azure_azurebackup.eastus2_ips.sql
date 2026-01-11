-- SQL script to create table `azure_azurebackup.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.16.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.16.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.62.59.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.147.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.147.192/27', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.106.192/27', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.107.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c02::180/121', 'IPv6');
