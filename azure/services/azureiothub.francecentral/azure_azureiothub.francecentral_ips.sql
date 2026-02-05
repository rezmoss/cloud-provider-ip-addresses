-- SQL script to create table `azure_azureiothub.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.44.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.45.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.188.39.126/32', 'IPv4');
INSERT INTO `azure_azureiothub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.132.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.139.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.148.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::240/123', 'IPv6');
