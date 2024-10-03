-- SQL script to create table `azure_azurecosmosdb.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.10.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.32.7/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.32.43/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.43.32/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402::500/123', 'IPv6');
