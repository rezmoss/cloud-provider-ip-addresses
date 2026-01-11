-- SQL script to create table `azure_azureiothub.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.177.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.200.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.216.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:400::80/123', 'IPv6');
INSERT INTO `azure_azureiothub.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:800::40/123', 'IPv6');
INSERT INTO `azure_azureiothub.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:c00::40/123', 'IPv6');
