-- SQL script to create table `azure_azurebackup.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.228.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.229.0/27', 'IPv4');
INSERT INTO `azure_azurebackup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.107.192/27', 'IPv4');
INSERT INTO `azure_azurebackup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.108.0/25', 'IPv4');
INSERT INTO `azure_azurebackup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.226.192/27', 'IPv4');
INSERT INTO `azure_azurebackup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.227.0/25', 'IPv4');
INSERT INTO `azure_azurebackup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.136.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.136.128/25', 'IPv4');
INSERT INTO `azure_azurebackup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::200/121', 'IPv6');
INSERT INTO `azure_azurebackup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::180/121', 'IPv6');
INSERT INTO `azure_azurebackup.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::180/121', 'IPv6');
