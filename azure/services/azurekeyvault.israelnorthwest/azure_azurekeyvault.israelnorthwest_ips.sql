-- SQL script to create table `azure_azurekeyvault.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.217.255.24/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.136.248/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.160.60/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:1::1c8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:400::48/125', 'IPv6');
