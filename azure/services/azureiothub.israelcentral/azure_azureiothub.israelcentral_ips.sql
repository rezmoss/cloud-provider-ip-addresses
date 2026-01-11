-- SQL script to create table `azure_azureiothub.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.60.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.75.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.91.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:400::220/123', 'IPv6');
INSERT INTO `azure_azureiothub.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:800::e0/123', 'IPv6');
INSERT INTO `azure_azureiothub.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:c00::e0/123', 'IPv6');
