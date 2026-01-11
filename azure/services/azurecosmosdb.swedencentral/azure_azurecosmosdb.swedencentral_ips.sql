-- SQL script to create table `azure_azurecosmosdb.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.147.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.150.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.150.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.240.12.252/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.240.14.101/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.43.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.98.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.226.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.234.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::60/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::280/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::3c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::400/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::1c0/122', 'IPv6');
