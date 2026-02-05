-- SQL script to create table `azure_azurecosmosdb.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.15.64/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.145.17/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.147.95/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.147.132/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.221.141.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.252.208.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.252.208.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.147.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.32.32/29', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.34.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.92.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.82.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:8::3f0/124', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::8c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::c0/122', 'IPv6');
