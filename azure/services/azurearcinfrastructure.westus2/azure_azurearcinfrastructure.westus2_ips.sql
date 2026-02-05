-- SQL script to create table `azure_azurearcinfrastructure.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.143.219/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.149.68/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.192.208/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.192.212/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.132.84/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.135.72/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.253.84/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.233.105.184/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.233.111.64/31', 'IPv4');
