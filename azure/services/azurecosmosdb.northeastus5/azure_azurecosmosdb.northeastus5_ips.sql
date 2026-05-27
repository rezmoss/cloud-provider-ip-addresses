-- SQL script to create table `azure_azurecosmosdb.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.68.32/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.68.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602::580/123', 'IPv6');
