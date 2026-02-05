-- SQL script to create table `azure_azurecosmosdb.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.14.27.141/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.14.122.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.14.126.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.14.127.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.125.74.200/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.166.192/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.170.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.178.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.186.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::60/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:8::4c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::280/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::3c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::200/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c02::3c0/122', 'IPv6');
