-- SQL script to create table `azure_azurearcinfrastructure.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.141.126/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.194.204/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.111.204/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.77.198/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.77.208/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.85.198/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.88.88/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.164.48/31', 'IPv4');
