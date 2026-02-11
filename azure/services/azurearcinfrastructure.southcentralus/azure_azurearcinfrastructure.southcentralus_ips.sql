-- SQL script to create table `azure_azurearcinfrastructure.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.151.99.20/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.151.99.72/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.244.196/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.253.124/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.127.8/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.127.12/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.95.58/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.9.232/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.65.160/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('48.192.212.50/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:16::347/128', 'IPv6');
