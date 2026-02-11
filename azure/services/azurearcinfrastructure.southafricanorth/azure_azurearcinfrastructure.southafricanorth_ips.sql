-- SQL script to create table `azure_azurearcinfrastructure.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.221.233.2/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.154.166/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.158.128/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.127.176/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.154.6/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.218.52/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.219.188/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.254.200/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.254.204/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:b::dc/128', 'IPv6');
