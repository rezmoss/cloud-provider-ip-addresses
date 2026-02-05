-- SQL script to create table `azure_azurekeyvault.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.7.88/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.20.32/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.154.176/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.168.56/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.186.232/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:1::1a8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:400::48/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:800::18/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:c00::18/125', 'IPv6');
