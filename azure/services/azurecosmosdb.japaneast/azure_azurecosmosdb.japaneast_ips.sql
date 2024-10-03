-- SQL script to create table `azure_azurecosmosdb.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.106.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.18.3.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.18.5.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.18.5.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.63.129.107/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.63.129.118/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.63.129.126/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.0.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.160.32/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.186.16/28', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.191.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.194.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('104.41.177.93/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::c0/122', 'IPv6');
