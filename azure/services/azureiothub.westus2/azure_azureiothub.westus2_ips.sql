-- SQL script to create table `azure_azureiothub.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.142.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.132.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.134.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.245.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.251.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.151.6.77/32', 'IPv4');
INSERT INTO `azure_azureiothub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.158.236.252/32', 'IPv4');
INSERT INTO `azure_azureiothub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.175.221.106/32', 'IPv4');
INSERT INTO `azure_azureiothub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::b00/123', 'IPv6');
INSERT INTO `azure_azureiothub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c02::240/123', 'IPv6');
