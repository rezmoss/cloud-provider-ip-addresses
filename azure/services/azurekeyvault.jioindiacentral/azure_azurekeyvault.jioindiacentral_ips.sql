-- SQL script to create table `azure_azurekeyvault.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.50.216/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.50.224/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.234.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:1::158/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::80/125', 'IPv6');
