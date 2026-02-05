-- SQL script to create table `azure_azurecosmosdb.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.2.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.20.160/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301::1e0/123', 'IPv6');
