-- SQL script to create table `azure_azureiothub.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.145.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.146.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.158.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.243.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.251.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::240/123', 'IPv6');
