-- SQL script to create table `azure_azurearcinfrastructure.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.218.124/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.218.152/29', 'IPv4');
