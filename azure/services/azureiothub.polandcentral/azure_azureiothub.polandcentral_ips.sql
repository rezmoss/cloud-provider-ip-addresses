-- SQL script to create table `azure_azureiothub.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.19.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.27.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.156.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::220/123', 'IPv6');
INSERT INTO `azure_azureiothub.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:800::e0/123', 'IPv6');
INSERT INTO `azure_azureiothub.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:c00::e0/123', 'IPv6');
