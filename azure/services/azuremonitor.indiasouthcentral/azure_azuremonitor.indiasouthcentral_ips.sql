-- SQL script to create table `azure_azuremonitor.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.96.216/29', 'IPv4');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.98.160/29', 'IPv4');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.98.168/31', 'IPv4');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.98.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.112.168/29', 'IPv4');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.112.176/28', 'IPv4');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.144.168/29', 'IPv4');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.144.176/28', 'IPv4');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.168.168/29', 'IPv4');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.168.176/28', 'IPv4');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:2::760/123', 'IPv6');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:3::40/122', 'IPv6');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:3::100/123', 'IPv6');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:3::180/121', 'IPv6');
INSERT INTO `azure_azuremonitor.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:3::200/121', 'IPv6');
