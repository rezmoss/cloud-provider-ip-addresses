-- SQL script to create table `azure_azurearcinfrastructure.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.195.252/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.208.16/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.85.50/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.86.48/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:6::210/124', 'IPv6');
