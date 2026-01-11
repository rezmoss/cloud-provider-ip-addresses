-- SQL script to create table `azure_azurekeyvault.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.67.48/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.67.56/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.80/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::104/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::80/125', 'IPv6');
