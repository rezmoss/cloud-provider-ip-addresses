-- SQL script to create table `azure_azurekeyvault.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.106.64/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.48.40/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.49.96/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::80/125', 'IPv6');
