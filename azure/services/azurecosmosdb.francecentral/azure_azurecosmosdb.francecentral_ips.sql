-- SQL script to create table `azure_azurecosmosdb.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.19.28.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.19.30.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.19.31.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.40.139.237/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.40.141.72/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.46.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.0/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.138.48/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.142.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.146.48/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.149.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.192.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.103.6.27/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::c0/122', 'IPv6');
