-- SQL script to create table `azure_azurearcinfrastructure.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.233.30/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.234.24/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.242.0/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.244.0/23', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.223.80/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.120.32/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.125.188/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.171.108/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.173.48/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a09:100::/63', 'IPv6');
