-- SQL script to create table `azure_azurearcinfrastructure.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.122.52/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.131.114/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.131.120/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.193.96.16/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:5::4d0/124', 'IPv6');
