-- SQL script to create table `azure_azurearcinfrastructure.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.66.52/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.93.28/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.93.80/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.8.184/30', 'IPv4');
