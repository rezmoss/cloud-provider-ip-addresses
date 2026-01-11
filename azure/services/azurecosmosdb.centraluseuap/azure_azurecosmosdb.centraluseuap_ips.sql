-- SQL script to create table `azure_azurecosmosdb.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.198.96/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.252.228/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.253.14/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.4.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.6.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.6.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.203.32/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.176.250.55/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.176.251.41/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.176.251.87/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.177.137/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.142.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:2::2a0/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:a::40/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::8c0/122', 'IPv6');
