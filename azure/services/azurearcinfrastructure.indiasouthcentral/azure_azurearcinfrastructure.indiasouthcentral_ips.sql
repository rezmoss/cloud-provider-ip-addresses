-- SQL script to create table `azure_azurearcinfrastructure.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.94.164/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.114.104/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:2::380/124', 'IPv6');
