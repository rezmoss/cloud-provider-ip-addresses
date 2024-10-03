-- SQL script to create table `azure_azurecosmosdb.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.13.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.15.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.96.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.195.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.202.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104::520/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::c0/122', 'IPv6');
