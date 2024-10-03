-- SQL script to create table `azure_azurearcinfrastructure.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.41.72/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.44.32/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.44.40/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.98.112/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::570/124', 'IPv6');
