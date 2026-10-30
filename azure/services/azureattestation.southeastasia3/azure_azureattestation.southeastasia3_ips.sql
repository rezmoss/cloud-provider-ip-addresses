-- SQL script to create table `azure_azureattestation.southeastasia3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.southeastasia3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.80.20/30', 'IPv4');
INSERT INTO `azure_azureattestation.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.106.192/29', 'IPv4');
INSERT INTO `azure_azureattestation.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.106.200/30', 'IPv4');
INSERT INTO `azure_azureattestation.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.153.240/29', 'IPv4');
INSERT INTO `azure_azureattestation.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.153.248/30', 'IPv4');
INSERT INTO `azure_azureattestation.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02::760/124', 'IPv6');
INSERT INTO `azure_azureattestation.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:5::320/124', 'IPv6');
INSERT INTO `azure_azureattestation.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:6::570/126', 'IPv6');
INSERT INTO `azure_azureattestation.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:6::578/125', 'IPv6');
