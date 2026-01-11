-- SQL script to create table `azure_azurecosmosdb.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.16.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.19.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.20.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.25.170/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.25.180/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.25.182/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.44.128/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.106.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.210.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::680/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::c0/122', 'IPv6');
