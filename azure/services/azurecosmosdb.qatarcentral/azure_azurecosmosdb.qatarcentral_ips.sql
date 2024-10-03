-- SQL script to create table `azure_azurecosmosdb.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.24.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.25.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.34.160/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.42.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.66.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.74.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.85.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002::740/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:800::/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:c00::/122', 'IPv6');
