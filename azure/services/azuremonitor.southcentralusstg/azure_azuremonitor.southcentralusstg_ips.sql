-- SQL script to create table `azure_azuremonitor.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.3.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.208.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.218.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.223.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.223.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302:1::/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302:1::c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302:1::100/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302:402::80/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:302:402::100/121', 'IPv6');
