-- SQL script to create table `azure_azurecosmosdb.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.26.21.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.11.169.104/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.31.128/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.10.109/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.10.136/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.66.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.74.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.99.233/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.146.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.167.232.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.167.232.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::c0/122', 'IPv6');
