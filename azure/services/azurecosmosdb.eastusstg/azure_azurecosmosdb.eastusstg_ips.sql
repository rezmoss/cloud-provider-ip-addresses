-- SQL script to create table `azure_azurecosmosdb.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.82.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.51.160/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.58.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::680/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::5c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::80/122', 'IPv6');
