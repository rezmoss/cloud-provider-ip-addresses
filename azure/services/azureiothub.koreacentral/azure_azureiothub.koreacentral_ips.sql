-- SQL script to create table `azure_azureiothub.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.68.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.68.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.29.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.67.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.20.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.32.236/32', 'IPv4');
INSERT INTO `azure_azureiothub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::240/123', 'IPv6');
