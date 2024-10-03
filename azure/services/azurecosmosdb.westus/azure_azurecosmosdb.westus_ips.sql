-- SQL script to create table `azure_azurecosmosdb.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.64.194.140/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.88.30.39/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.91.246.52/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.93.156.125/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.93.207.66/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.126.160/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.162.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.245.60.201/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.245.61.127/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.160.17/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.241.0/24', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.118.245.44/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.201.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('68.220.34.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('68.220.35.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.40.8.78/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.40.8.88/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.40.12.26/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.42.8.116/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.42.182.13/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('137.117.9.157/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:4::160/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:e::/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:c00::/122', 'IPv6');
