-- SQL script to create table `azure_azurekeyvault.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.51.64/27', 'IPv4');
INSERT INTO `azure_azurekeyvault.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.58.48/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.66.124/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.194.176/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503::520/123', 'IPv6');
INSERT INTO `azure_azurekeyvault.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:1::1c8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::6a8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:2::6b0/126', 'IPv6');
