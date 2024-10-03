-- SQL script to create table `azure_azureiothub.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.100.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.147.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.155.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:400::1a0/123', 'IPv6');
INSERT INTO `azure_azureiothub.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:800::120/123', 'IPv6');
INSERT INTO `azure_azureiothub.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:c00::80/123', 'IPv6');
