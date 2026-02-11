-- SQL script to create table `azure_azurearcinfrastructure.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.190.20/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.190.88/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('48.201.165.111/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.145.136/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.146.212/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.158.60/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.243.218/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.251.186/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.253.164/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:b::1e8/128', 'IPv6');
