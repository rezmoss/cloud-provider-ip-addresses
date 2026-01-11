-- SQL script to create table `azure_azureiothub.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.12.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.123.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.195.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:400::1a0/123', 'IPv6');
INSERT INTO `azure_azureiothub.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:800::120/123', 'IPv6');
INSERT INTO `azure_azureiothub.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:c00::120/123', 'IPv6');
