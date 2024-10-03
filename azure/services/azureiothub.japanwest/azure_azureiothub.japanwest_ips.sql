-- SQL script to create table `azure_azureiothub.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.144.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.179.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('23.100.105.192/32', 'IPv4');
INSERT INTO `azure_azureiothub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.66.139/32', 'IPv4');
INSERT INTO `azure_azureiothub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.125.44/32', 'IPv4');
INSERT INTO `azure_azureiothub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.62.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.62.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.176.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:800::120/123', 'IPv6');
INSERT INTO `azure_azureiothub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:c00::c0/123', 'IPv6');
