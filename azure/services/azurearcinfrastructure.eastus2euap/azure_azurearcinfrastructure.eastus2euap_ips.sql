-- SQL script to create table `azure_azurearcinfrastructure.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.12.228/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.14.84/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.252.212.216/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.252.212.224/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.150.116/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.150.120/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.121.188/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.90.54/31', 'IPv4');
