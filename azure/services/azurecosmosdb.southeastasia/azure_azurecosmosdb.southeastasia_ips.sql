-- SQL script to create table `azure_azurecosmosdb.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.194.225.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.194.225.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.8.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.24.6.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.58.26/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.82.0/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.107.224/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.65.169.181/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.236.192/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.215.63/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.148.84.234/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.163.63.20/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.230.3.213/32', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::c0/122', 'IPv6');
INSERT INTO `azure_azurecosmosdb.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::c0/122', 'IPv6');
