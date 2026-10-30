-- SQL script to create table `azure_azuremonitor.southeastasia3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.southeastasia3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.101.192/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.101.208/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.101.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.102.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.154.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.194.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:3::2c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:3::380/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:3::400/120', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:5::/119', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:5::340/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:5::400/119', 'IPv6');
