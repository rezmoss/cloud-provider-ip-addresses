-- SQL script to create table `azure_azureiothub.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.67.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.68.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.76.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.18.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:800::40/123', 'IPv6');
