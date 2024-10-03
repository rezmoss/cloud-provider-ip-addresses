-- SQL script to create table `azure_azurecosmosdb.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.8.192/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.8.210/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.24.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.51.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.66.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503::1e0/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:400::/122', 'IPv6');
