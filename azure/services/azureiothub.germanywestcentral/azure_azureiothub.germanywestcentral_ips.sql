-- SQL script to create table `azure_azureiothub.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('48.203.152.168/29', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('48.203.154.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('48.203.154.128/26', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.145.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.146.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.158.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.243.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.251.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:e::20/125', 'IPv6');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:e::40/122', 'IPv6');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:e::80/121', 'IPv6');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::240/123', 'IPv6');
