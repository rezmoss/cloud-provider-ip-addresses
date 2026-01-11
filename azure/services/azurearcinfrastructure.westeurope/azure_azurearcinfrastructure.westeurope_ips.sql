-- SQL script to create table `azure_azurearcinfrastructure.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.210.131.40/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.210.131.48/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.81.244.155/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.1.196/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.201.210/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.201.212/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.96.184/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.17.240/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.189.74/32', 'IPv4');
