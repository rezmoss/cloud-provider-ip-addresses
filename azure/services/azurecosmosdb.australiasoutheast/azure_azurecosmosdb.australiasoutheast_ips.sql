-- SQL script to create table `azure_azurecosmosdb.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.44.192/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.50.0/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.46.109.213/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.46.110.132/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.225.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.229.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.230.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('23.101.240.99/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.255.58.221/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.177.64/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.239.179.124/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207::2e0/123', 'IPv6');
