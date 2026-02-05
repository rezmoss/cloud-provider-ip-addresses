-- SQL script to create table `azure_azurecosmosdb.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.194.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.148.41.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.148.42.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.148.43.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.154.224/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.153.155.166/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.153.155.205/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.50.179/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.13.67/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.22.131/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.100.126/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:6::700/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::c0/122', 'IPv6');
