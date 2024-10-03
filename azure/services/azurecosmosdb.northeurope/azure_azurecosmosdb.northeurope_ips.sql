-- SQL script to create table `azure_azurecosmosdb.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.226.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.106.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.79.34.236/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.54.38.35/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.166.42.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.166.46.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.166.47.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.90.91/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.205.97/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.227.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.131.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.155.235.94/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.155.236.115/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::c0/122', 'IPv6');
