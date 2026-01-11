-- SQL script to create table `azure_azurecosmosdb.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('4.255.28.232/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('4.255.28.237/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('13.90.199.155/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.10.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.203.37/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.204.115/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.226.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.154.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.85.178.211/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.146.79.160/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.38.36/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.28.222/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.179.73.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.186.69.224/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.188.136.242/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.188.137.75/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.191.40.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.191.41.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('104.45.131.193/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:e::6c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::c0/122', 'IPv6');
