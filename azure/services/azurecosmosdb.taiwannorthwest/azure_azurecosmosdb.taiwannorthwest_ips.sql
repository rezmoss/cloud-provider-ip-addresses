-- SQL script to create table `azure_azurecosmosdb.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.171.0/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.183.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.186.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202::1e0/123', 'IPv6');
INSERT INTO `azure_azurecosmosdb.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:400::/122', 'IPv6');
