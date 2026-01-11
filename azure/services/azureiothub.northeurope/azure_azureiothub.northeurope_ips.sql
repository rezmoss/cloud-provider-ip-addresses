-- SQL script to create table `azure_azureiothub.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.192.43/32', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.230.64/27', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.108.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.79.172.43/32', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.65.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.68.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.87.138.172/32', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.87.143.97/32', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.127.132.17/32', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.229.0/27', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.169.138.222/32', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.147.144/32', 'IPv4');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::240/123', 'IPv6');
