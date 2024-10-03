-- SQL script to create table `azure_azureiothub.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.175.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.147.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.85.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.86.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.237.27.123/32', 'IPv4');
INSERT INTO `azure_azureiothub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.155.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::240/123', 'IPv6');
