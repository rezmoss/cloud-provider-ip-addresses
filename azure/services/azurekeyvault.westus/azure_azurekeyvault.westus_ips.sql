-- SQL script to create table `azure_azurekeyvault.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.2.28/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.5.128/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.162.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.242.144/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:b::53c/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:b::5b0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::80/125', 'IPv6');
