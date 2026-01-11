-- SQL script to create table `azure_azurecosmosdb.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.66.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.66.128/29', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.112.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.81.51.99/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.94.201.5/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.93.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.97.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.71.82.202/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.68.44.85/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.114.240.253/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.105.113.66/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.105.113.88/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.144.177.166/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.189.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('68.219.171.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('68.219.171.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:d::5c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::100/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::c0/122', 'IPv6');
