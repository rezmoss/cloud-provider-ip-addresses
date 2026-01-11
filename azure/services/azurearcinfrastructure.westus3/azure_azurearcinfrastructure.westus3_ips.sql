-- SQL script to create table `azure_azurearcinfrastructure.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.165.140/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.190.84/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.155.194/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.155.200/29', 'IPv4');
