-- SQL script to create table `azure_azurecosmosdb.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.204.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.204.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.205.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.148.32/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.154.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.227.47/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.227.81/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.227.85/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::120/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::c0/122', 'IPv6');
