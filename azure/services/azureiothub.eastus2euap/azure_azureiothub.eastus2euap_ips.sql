-- SQL script to create table `azure_azureiothub.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.14.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.14.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.149.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.35.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.79.114.144/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.92.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.176.167/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.177.25/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.179.220/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.180.26/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.180.217/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.187.149/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.83.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::b00/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1000::80/123', 'IPv6');
