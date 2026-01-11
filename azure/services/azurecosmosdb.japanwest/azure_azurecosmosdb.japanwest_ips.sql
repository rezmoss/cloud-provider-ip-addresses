-- SQL script to create table `azure_azurecosmosdb.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.131.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.131.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.178.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.149.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.98.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.143.235/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.63.160/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.177.214/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.177.219/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.183.24/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.215.1.53/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:1::4e0/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::c0/122', 'IPv6');
