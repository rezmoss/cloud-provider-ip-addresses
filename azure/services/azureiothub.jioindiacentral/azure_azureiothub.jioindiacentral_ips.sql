-- SQL script to create table `azure_azureiothub.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.230.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.230.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.238.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::300/123', 'IPv6');
