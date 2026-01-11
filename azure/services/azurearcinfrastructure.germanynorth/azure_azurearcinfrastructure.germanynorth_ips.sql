-- SQL script to create table `azure_azurearcinfrastructure.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.52.72.60/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.251.38/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.175.0/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.49.136/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:5::4c0/124', 'IPv6');
