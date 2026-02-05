-- SQL script to create table `azure_azurebackup.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.65.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.65.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.107.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.107.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.102.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.103.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.187.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.187.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::180/121', 'IPv6');
