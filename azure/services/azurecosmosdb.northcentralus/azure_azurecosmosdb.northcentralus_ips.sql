-- SQL script to create table `azure_azurecosmosdb.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.41.146.81/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.114.128/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.170.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.202.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.241.114.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.241.116.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.241.117.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.180.213/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.87.83/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.87.113/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.106.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.246.107/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.170.133/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:1::4c0/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:8::/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:800::/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::/122', 'IPv6');
