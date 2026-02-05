-- SQL script to create table `azure_azurekeyvault.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.64/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.116.4/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.116.136/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::80/125', 'IPv6');
