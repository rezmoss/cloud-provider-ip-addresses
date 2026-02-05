-- SQL script to create table `azure_azureiothub.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.12.43/32', 'IPv4');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.14.72/32', 'IPv4');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.44.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.67.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.75.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.82.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.82.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::f0/124', 'IPv6');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::360/124', 'IPv6');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::200/123', 'IPv6');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:800::e0/123', 'IPv6');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:c00::e0/123', 'IPv6');
INSERT INTO `azure_azureiothub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:10e1:100:2::1415:e48/128', 'IPv6');
