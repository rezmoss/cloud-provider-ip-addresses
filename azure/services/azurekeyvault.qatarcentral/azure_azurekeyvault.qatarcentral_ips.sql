-- SQL script to create table `azure_azurekeyvault.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.37.112/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.43.244/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.66.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.74.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.80.0/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:1::470/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:5::300/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:5::308/126', 'IPv6');
