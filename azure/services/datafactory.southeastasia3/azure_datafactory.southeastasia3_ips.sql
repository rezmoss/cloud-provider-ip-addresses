-- SQL script to create table `azure_datafactory.southeastasia3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.southeastasia3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.97.224/28', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.100.0/24', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.101.0/27', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.193.208/28', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.193.224/27', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.194.0/25', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.194.128/26', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:3::100/120', 'IPv6');
INSERT INTO `azure_datafactory.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:6::530/124', 'IPv6');
INSERT INTO `azure_datafactory.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02:6::540/125', 'IPv6');
