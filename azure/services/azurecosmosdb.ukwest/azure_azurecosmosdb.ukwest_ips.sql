-- SQL script to create table `azure_azurecosmosdb.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.132.66.99/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.137.138/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.137.218/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.166.128/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.53.76/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.142.130.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.142.132.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.142.133.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:3::340/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::c0/122', 'IPv6');
