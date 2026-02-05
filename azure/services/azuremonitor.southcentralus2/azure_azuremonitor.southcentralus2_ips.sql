-- SQL script to create table `azure_azuremonitor.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.10.184/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.12.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.28.150/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.33.4/30', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.33.48/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.33.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.219.9.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.219.9.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:2::3e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:2::4c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:2::580/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:2::600/120', 'IPv6');
