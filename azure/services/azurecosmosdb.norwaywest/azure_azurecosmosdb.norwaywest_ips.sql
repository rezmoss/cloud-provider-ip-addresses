-- SQL script to create table `azure_azurecosmosdb.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.149.218/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.150.175/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.150.233/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.179.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.181.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.182.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.218.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.228.160/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:3::520/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::c0/122', 'IPv6');
