-- SQL script to create table `azure_azurecosmosdb.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.185.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.188.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.189.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.123.237/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.134.134/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.143.66/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.146.224/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.154.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.242.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.250.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::c0/122', 'IPv6');
