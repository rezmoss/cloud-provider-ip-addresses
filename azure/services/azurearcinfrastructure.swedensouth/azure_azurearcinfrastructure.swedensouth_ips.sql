-- SQL script to create table `azure_azurearcinfrastructure.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.96.162/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.100.128/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.22.220/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.168.72/30', 'IPv4');
