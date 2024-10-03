-- SQL script to create table `azure_azurearcinfrastructure.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.19.6/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.99.12/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.102.212/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.151.194/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.151.196/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.111.168/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('74.249.120.4/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('74.249.127.128/29', 'IPv4');
