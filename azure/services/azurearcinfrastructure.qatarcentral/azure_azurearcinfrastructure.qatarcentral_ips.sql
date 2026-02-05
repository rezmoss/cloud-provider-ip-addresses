-- SQL script to create table `azure_azurearcinfrastructure.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.27.116/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.27.176/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.46.136/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.69.176/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.77.184/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:5::420/124', 'IPv6');
