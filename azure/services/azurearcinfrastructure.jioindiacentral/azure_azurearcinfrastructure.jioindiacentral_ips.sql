-- SQL script to create table `azure_azurearcinfrastructure.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.240.144.50/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.240.144.80/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.34.68/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.228.252/30', 'IPv4');
