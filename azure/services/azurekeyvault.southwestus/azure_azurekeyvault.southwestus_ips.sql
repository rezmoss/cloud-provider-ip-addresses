-- SQL script to create table `azure_azurekeyvault.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.199.24/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.211.208/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.232.60/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:1::1c8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:400::48/125', 'IPv6');
