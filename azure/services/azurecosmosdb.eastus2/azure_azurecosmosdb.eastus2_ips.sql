-- SQL script to create table `azure_azurecosmosdb.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('4.153.238.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('13.68.28.135/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.15.9.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.15.13.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.15.14.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.102.64/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.65.232.228/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.65.233.140/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.65.244.141/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.220.202/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.75.77.106/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.77.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.82.80/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.107.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.214.232/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.177.9.16/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.179.179.235/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.179.200.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.184.152.241/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.231.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:11::40/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c02::c0/122', 'IPv6');
