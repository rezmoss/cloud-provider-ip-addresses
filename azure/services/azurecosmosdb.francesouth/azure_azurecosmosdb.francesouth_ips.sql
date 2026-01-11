-- SQL script to create table `azure_azurecosmosdb.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.39.80.153/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.39.81.227/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.39.81.229/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.178.0/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.101.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.103.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.103.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.92.192/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:2::4a0/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::c0/122', 'IPv6');
