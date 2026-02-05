-- SQL script to create table `azure_azurecosmosdb.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.26.64/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.42.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204::1e0/123', 'IPv6');
