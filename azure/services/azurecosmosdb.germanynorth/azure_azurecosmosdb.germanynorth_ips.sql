-- SQL script to create table `azure_azurecosmosdb.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.248.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.250.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.250.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.1.247/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.4.11/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.4.76/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.50.224/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.58.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:2::420/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::c0/122', 'IPv6');
