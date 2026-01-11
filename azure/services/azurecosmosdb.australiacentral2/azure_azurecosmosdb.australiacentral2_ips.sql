-- SQL script to create table `azure_azurecosmosdb.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.0/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.123.96/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.39.99.187/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.39.99.218/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.39.99.230/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.63.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.128.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.129.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:2::4a0/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::c0/122', 'IPv6');
