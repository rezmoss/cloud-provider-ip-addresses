-- SQL script to create table `azure_azurekeyvault.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.123.240/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.123.252/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.90.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.91.232/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.134.48/28', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.134.64/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.64.128/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.18.168/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::110/124', 'IPv6');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::80/125', 'IPv6');
