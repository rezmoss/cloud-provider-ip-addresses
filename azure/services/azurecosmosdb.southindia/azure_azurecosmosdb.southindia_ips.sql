-- SQL script to create table `azure_azurecosmosdb.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.124.81/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.199.128/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.219.112.136/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.219.112.234/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.0/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.82.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.84.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.84.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('74.225.47.8/29', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.227.84/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:3::60/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::c0/122', 'IPv6');
