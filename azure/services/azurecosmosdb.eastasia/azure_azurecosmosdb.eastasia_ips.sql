-- SQL script to create table `azure_azurecosmosdb.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.34.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.137.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.140.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.6.140.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.196.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.74.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.82.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.175.39.232/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('137.116.161.160/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('137.116.162.158/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('137.116.165.204/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('207.46.150.252/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:1::2a0/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:6::300/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::/122', 'IPv6');
