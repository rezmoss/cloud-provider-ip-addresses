-- SQL script to create table `azure_azurearcinfrastructure.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.11.98.64/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.164.76/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.166.40/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.212.216/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.215.180/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.187.0.16/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.187.0.24/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:6::180/124', 'IPv6');
