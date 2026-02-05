-- SQL script to create table `azure_azurekeyvault.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.158.204/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.170.240/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.180.212/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.203.8/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.219.8/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802::748/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:400::50/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:800::18/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:c00::18/125', 'IPv6');
