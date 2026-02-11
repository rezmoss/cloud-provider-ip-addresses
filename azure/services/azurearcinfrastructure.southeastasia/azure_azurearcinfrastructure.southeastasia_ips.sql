-- SQL script to create table `azure_azurearcinfrastructure.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.145.20.102/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.145.72.0/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.145.72.8/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.15.1/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.15.124/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.86.58/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.104.12/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.108.32/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.239.96/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:16::42e/128', 'IPv6');
