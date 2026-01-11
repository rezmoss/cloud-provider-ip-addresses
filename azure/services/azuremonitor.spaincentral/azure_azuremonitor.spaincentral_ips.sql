-- SQL script to create table `azure_azuremonitor.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.40.16/30', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.40.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.92.6/31', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.93.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.103.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.103.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.107.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.109.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.147.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.149.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.157.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.157.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('70.156.172.224/28', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.61.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.61.224/28', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.131.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1402:7::13/128', 'IPv6');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1402:7::14/128', 'IPv6');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::/123', 'IPv6');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::40/122', 'IPv6');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::380/121', 'IPv6');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:2::400/120', 'IPv6');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:7::110/124', 'IPv6');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:7::300/120', 'IPv6');
INSERT INTO `azure_azuremonitor.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:7::440/123', 'IPv6');
