-- SQL script to create table `azure_azurecosmosdb.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.68.160/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.75.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.84.77/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.84.143/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.84.166/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.91.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.91.84/30', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.92.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.203.92.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:2::600/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::c0/122', 'IPv6');
