-- SQL script to create table `azure_azurearcinfrastructure.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.111.193/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.18.7.60/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.18.7.128/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.67.88/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.160.28/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.194.129.106/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.191.216/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.144.0/30', 'IPv4');
