-- SQL script to create table `azure_azureiothub.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.139.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.140.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.155.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.75.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.252.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::240/123', 'IPv6');
