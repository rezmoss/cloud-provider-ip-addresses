-- SQL script to create table `azure_azurekeyvault.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.24/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.47.68/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.47.200/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.163.156/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.173.4/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:2::738/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::80/125', 'IPv6');
