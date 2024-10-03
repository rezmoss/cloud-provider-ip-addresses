-- SQL script to create table `azure_azurecosmosdb.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.74.136/29', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.187.131/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.187.216/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.41.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.91.208/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.213.197.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.213.199.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.163.72/29', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.163.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.170.48/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.174.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.120.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('104.210.89.99/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::c0/122', 'IPv6');
