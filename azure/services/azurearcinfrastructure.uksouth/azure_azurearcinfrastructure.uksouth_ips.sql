-- SQL script to create table `azure_azurearcinfrastructure.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.15.254/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.28.216/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.31.172/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.71.144/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.77.50/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.151.168/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('74.177.105.18/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.167.234.102/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.167.236.56/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:15::547/128', 'IPv6');
