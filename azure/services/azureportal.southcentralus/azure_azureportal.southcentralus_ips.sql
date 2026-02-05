-- SQL script to create table `azure_azureportal.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.249.32/27', 'IPv4');
INSERT INTO `azure_azureportal.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.249.160/28', 'IPv4');
INSERT INTO `azure_azureportal.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.255.248/29', 'IPv4');
INSERT INTO `azure_azureportal.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.125.240/28', 'IPv4');
INSERT INTO `azure_azureportal.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.9.236/30', 'IPv4');
INSERT INTO `azure_azureportal.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807::100/121', 'IPv6');
INSERT INTO `azure_azureportal.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::680/121', 'IPv6');
