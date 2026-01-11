-- SQL script to create table `azure_azurekeyvault.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.138.88/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.12.248/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.13.64/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.221.96/28', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.245.200/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.253.68/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::100/123', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:2::220/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::880/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c02::80/125', 'IPv6');
