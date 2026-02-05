-- SQL script to create table `azure_azurecosmosdb.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.3.32/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.18.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.26.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.154.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302::500/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:800::/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:c00::/122', 'IPv6');
