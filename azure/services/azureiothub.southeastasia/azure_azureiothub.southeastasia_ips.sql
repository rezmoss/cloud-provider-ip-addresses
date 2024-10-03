-- SQL script to create table `azure_azureiothub.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.10.224/27', 'IPv4');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.76.83.155/32', 'IPv4');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.76.217.46/32', 'IPv4');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.86.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.104.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.106.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.101.29.228/32', 'IPv4');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.238.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.163.212.39/32', 'IPv4');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.163.215.122/32', 'IPv4');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::240/123', 'IPv6');
