-- SQL script to create table `azure_azurecosmosdb.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.39.168.21/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.163.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.164.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.165.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.173.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.235.125/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.236.159/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.146.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.206.234/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:5::80/123', 'IPv6');
