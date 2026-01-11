-- SQL script to create table `azure_azurecosmosdb.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.18.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.148.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.151.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.151.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.202.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.7.186/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.7.191/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.10.143/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.52.224/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.58.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::6a0/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::c0/122', 'IPv6');
