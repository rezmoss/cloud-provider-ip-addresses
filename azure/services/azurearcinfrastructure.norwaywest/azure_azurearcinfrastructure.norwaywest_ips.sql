-- SQL script to create table `azure_azurearcinfrastructure.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.128.80/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.183.220/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.183.248/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.226.52/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:6::4c0/124', 'IPv6');
