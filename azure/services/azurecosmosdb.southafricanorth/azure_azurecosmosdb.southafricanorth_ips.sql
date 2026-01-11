-- SQL script to create table `azure_azurecosmosdb.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.34.33/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.34.100/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.35.29/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.87.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.153.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.153.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.122.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.154.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.220.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.250.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::c0/122', 'IPv6');
