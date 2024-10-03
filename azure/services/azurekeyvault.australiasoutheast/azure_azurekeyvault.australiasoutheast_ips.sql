-- SQL script to create table `azure_azurekeyvault.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.50.64/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.179.244/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.183.152/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::80/125', 'IPv6');
