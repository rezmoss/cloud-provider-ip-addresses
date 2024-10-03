-- SQL script to create table `azure_azureiothub.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.17.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.99.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.49.99.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.148.128/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.53.157/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.107.192/27', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.155.89/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.177.196.50/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.179.159.231/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.46.115.237/32', 'IPv4');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::300/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:802::240/123', 'IPv6');
INSERT INTO `azure_azureiothub.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c02::240/123', 'IPv6');
