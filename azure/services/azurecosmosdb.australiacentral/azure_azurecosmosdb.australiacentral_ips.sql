-- SQL script to create table `azure_azurecosmosdb.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.106.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.228.32/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.185.29/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.39.65.58/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.39.65.140/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.213.224.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.213.225.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.213.226.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:2::4a0/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::c0/122', 'IPv6');
