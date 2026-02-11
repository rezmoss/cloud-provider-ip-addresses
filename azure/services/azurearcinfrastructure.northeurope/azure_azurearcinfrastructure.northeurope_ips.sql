-- SQL script to create table `azure_azurearcinfrastructure.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.208.114.163/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.239.84/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.239.88/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.107.94/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.87.188/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.229.96/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.130.180/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('68.219.196.6/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('68.219.197.8/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1b::5f4/128', 'IPv6');
