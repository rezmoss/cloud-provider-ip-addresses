-- SQL script to create table `azure_azurearcinfrastructure.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.226.52/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.228.8/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.0.34/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.0.112/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.0.120/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.213.229.2/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.213.229.8/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:5::420/124', 'IPv6');
