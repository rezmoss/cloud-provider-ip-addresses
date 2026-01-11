-- SQL script to create table `azure_azureiothub.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureiothub.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.221.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.120.96/27', 'IPv4');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.120.128/25', 'IPv4');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.121.0/25', 'IPv4');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.163.160/27', 'IPv4');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.22.17/32', 'IPv4');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.83.177.42/32', 'IPv4');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.221.188/32', 'IPv4');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.223.235/32', 'IPv4');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.250.225.32/27', 'IPv4');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.40.49.44/32', 'IPv4');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::980/123', 'IPv6');
INSERT INTO `azure_azureiothub.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:c00::e0/123', 'IPv6');
