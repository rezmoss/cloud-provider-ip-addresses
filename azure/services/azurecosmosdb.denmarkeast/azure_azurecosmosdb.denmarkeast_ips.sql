-- SQL script to create table `azure_azurecosmosdb.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.35.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.49.224/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602::1e0/123', 'IPv6');
