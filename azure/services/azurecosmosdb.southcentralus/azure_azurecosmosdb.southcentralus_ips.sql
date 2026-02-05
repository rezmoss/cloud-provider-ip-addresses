-- SQL script to create table `azure_azurecosmosdb.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.149.114.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.149.114.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.65.145.92/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.254.224/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.84.157.70/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.122.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.90.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.64.41.89/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.236.151.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.191.13/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.35.250/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.152.101.97/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.152.102.26/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.210.210.63/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.210.217.251/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.18.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.23.192/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.26.177/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.54.14/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.215.76.211/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.215.113.77/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::c0/122', 'IPv6');
