-- SQL script to create table `azure_azurecosmosdb.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.231.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.234.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.207.6.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.207.6.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.207.7.128/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::520/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::c0/122', 'IPv6');
