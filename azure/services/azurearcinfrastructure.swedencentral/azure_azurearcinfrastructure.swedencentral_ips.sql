-- SQL script to create table `azure_azurearcinfrastructure.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.151.152/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.152.84/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.75.188/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.229.232/30', 'IPv4');
