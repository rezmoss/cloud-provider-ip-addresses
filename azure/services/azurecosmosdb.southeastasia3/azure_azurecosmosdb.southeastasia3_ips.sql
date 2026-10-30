-- SQL script to create table `azure_azurecosmosdb.southeastasia3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.southeastasia3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.84.32/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.84.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02::5c0/123', 'IPv6');
