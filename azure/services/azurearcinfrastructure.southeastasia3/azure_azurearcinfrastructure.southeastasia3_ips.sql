-- SQL script to create table `azure_azurearcinfrastructure.southeastasia3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.southeastasia3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.92.188/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.195.240/28', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.203.34/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.203.36/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:2::1b0/124', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:6::513/128', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:6::658/126', 'IPv6');
