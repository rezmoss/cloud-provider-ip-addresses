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
INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('70.156.91.182/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('70.156.91.188/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.133.70/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::570/124', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:5::37d/128', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:5::37e/127', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:7::4dc/128', 'IPv6');
