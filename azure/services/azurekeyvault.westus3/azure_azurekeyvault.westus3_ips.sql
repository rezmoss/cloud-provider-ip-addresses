-- SQL script to create table `azure_azurekeyvault.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.236.112.12/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.170.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.181.28/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.181.164/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.189.32/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.244.36/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.245.56/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::1f8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::2f8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::140/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1000::18/125', 'IPv6');
