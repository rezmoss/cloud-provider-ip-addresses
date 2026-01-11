-- SQL script to create table `azure_azurearcinfrastructure.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.67.251/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.165.84/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.176.52/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:1::710/124', 'IPv6');
