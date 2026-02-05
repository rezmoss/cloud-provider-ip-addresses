-- SQL script to create table `azure_azurearcinfrastructure.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.21.162/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.151.204/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.152.48/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.205.160/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.50.56/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.53.32/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.60.152/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.129.104/30', 'IPv4');
