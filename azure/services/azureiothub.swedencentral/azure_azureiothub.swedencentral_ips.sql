-- SQL script to create table `azure_azureiothub.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.42.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.42.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.100.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.227.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.235.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::480/123', 'IPv6');
INSERT INTO `azure_azureiothub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::100/123', 'IPv6');
INSERT INTO `azure_azureiothub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::2a0/123', 'IPv6');
