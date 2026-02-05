-- SQL script to create table `azure_azurearcinfrastructure.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.51.208/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.60.95/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.80.56/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:2::20/124', 'IPv6');
