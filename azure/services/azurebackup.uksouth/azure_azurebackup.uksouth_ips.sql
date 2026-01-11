-- SQL script to create table `azure_azurebackup.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.67.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.67.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.75.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.75.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.148.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.148.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.212.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.213.0/25', 'IPv4');
INSERT INTO `azure_azurebackup.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::180/121', 'IPv6');
