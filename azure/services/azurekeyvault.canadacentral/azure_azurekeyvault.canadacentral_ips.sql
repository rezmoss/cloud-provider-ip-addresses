-- SQL script to create table `azure_azurekeyvault.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.40/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.149.196/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.197.104/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.197.112/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.157.4/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::114/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::118/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::80/125', 'IPv6');
