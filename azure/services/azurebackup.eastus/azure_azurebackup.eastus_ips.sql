-- SQL script to create table `azure_azurebackup.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.133.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.134.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.12.0/25', 'IPv4');
INSERT INTO `azure_azurebackup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.12.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.227.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.227.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.155.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.155.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::180/121', 'IPv6');
