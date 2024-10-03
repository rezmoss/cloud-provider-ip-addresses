-- SQL script to create table `azure_azurecosmosdb.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.6.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.0.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.0.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.11.192/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.50.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::c0/122', 'IPv6');
